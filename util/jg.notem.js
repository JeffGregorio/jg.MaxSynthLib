/* notem.js
 * 
 *	Manages pitch/velocity messages for monophonic synths
 *
 */


inlets = 2;
outlets = 2;

var pmode = 'last';
var channel = -1;

if (jsarguments.length > 1) {
	var valid = false;
	switch (jsarguments[1]) {
		case 'lowest':
			valid = true;
			break;
		case 'highest':
			valid = true;
			break;
		case 'last':
			valid = true;
			break;
		default:
			break;
	}
	if (valid) 
		pmode = jsarguments[1];
	else 
		error('Ignoring invalid priority mode \'' + jsarguments[1] + '\'\n');
}

if (jsarguments.length > 2) {
	if (jsarguments[2] > -2 && jsarguments[2] < 16)
		channel = jsarguments[2];
	else
		error('Ignoring invalid MIDI channel \'' + jsarguments[2] + '\'\n');
}



var notes = [];
var n, v, c;

function list() {

	if (inlet == 0) {
		n = arguments[0];
		v = arguments[1];
		c = arguments[2];
	}
	else {
		cc = arguments[0];
		c = arguments[1];
	}

	// Filter for the specified channel
	if (channel >= 0 && c != channel)
		return;

	// Handle MIDI pitch bend
	if (inlet == 1) {
		bend(cc);
		return;
	}

	// Positive velocity: add note to list
	if (v) 
		note_on(n, v);

	// Negative velocity: 
	else 
		note_off(n, v);
}

function bend(cc) {
	// post(cc + '\n');
}

function note_on(n, v) {
	
	var send = true;

	switch (pmode) {
		case 'lowest':
			for (var i = 0; i < notes.length; i++) {
				if (notes[i] < n)
					send = false;
			}
			break;
		case 'highest':
			for (var i = 0; i < notes.length; i++) {
				if (notes[i] > n)
					send = false;
			}
			break;
		case 'last':
		default:
			break;
	}

	// Add to the list of currently-held notes
	notes.push(n);
	
	if (send) {
		outlet(0, n);
		outlet(1, v);
	}
}

function note_off(n) {

	// Remove the note from the list
	for (var i = 0; i < notes.length; i++) {
		if (notes[i] == n)
			notes.splice(i, 1);
	}

	// If there are notes left, find the highest priority note
	if (notes.length) {
		var pnote;
		switch (pmode) {
			case 'lowest':
				pnote = notes[0];
				for (var i = 1; i < notes.length; i++) {
					if (notes[i] < pnote)
						pnote = notes[i];
				}
				break;
			case 'highest':
				pnote = notes[0];
				for (var i = 1; i < notes.length; i++) {
					if (notes[i] > pnote)
						pnote = notes[i];
				}
				break;
			case 'last':
				pnote = notes[notes.length-1];
				break;
		}

		// Re-send the higest priority note
		outlet(0, pnote);
	}
	// Otherwise, send velocity 0
	else 
		outlet(1, 0);
}
