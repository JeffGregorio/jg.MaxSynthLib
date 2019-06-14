include("jg.util");

inlets = 1;
outlets = 2;

note = 60;
vel = 127;

n_p = jsarguments[1];			// Number of parameters per example
n_e = jsarguments[2];			// Number of examples
data_dir = jsarguments[3];		// Data directory
wav_dir = data_dir + '/wavs';	// WAV files directory

if (jsarguments.length > 4) 		// Sustain time (ms)	
	sustime_ms = jsarguments[4];	
else 
	sustime_ms = -1;				// Use externally controlled duration
	
if (jsarguments.length > 5)			// Release time
	reltime_ms = jsarguments[5];
else
	reltime_ms = -1;

// Generate random parameters array
var params = Array(n_e);
for (var i = 0; i < n_e; i++) {
	params[i] = new Array(n_p);
	for (var j = 0; j < n_p; j++)
		params[i][j] = Math.floor(Math.random() * 128);
}

ex_num = 0;					// Current example number
do_stop = false;			

function start() {
	post('Saving examples to ' + fullpath(data_dir) + '\n');
	array2csv(fullpath(data_dir + '/labels'), params);
	note_on();
}

function stop() {
	do_stop = true;
}

function resume() {
	if (arguments.length > 0) {
		ex_num = arguments[0];
		start();
	}
}

function note_on() {
	if (ex_num >= n_e)
		return;
	post('example ' + ex_num + ' / ' + n_e + '\n');
	outlet(1, 'open', fullpath(wav_dir + '/ex_' + ex_num + '.wav'));
	outlet(1, 1);
	outlet(0, '/p', params[ex_num].join(' '));
	outlet(0, '/note', note, vel);
	if (sustime_ms > 0) {
		var off_task = new Task(note_off, this, null);
		off_task.schedule(sustime_ms);
	}
}

function note_off() {
	outlet(0, '/note', note, 0);
	if (reltime_ms > 0) {
		var end_task = new Task(note_end, this, null);
		end_task.schedule(reltime_ms);
	}
}

function note_end() {
	outlet(1, 0);
	ex_num++;
	if (!do_stop)
		note_on();
}