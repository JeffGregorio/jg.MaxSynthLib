symbols = new Global("jg.multisym"); 	// Symbols
snames = new Array();					// Symbol names (dict. keys?)
previous_values = new Array();

// Create attributes for prefix and separator
var prefix = '';
var separator = '';
declareattribute("prefix", null, null, 1);
declareattribute("separator", null, null, 1);

// Log file
var logfile = null;

// Get number of inlets from creation arguments
inlets = jsarguments.length - 1;
outlets = 0;

// Assist
setinletassist(-1, in_assist);

init();

// Initialize: parse instantiation arguments
function init() {
	
	// Check for prefix and separator settings at creation;
	for (var i = 1; i < jsarguments.length; i++) {
		
		// Output symbol prefix
		if (jsarguments[i] === "@prefix") {
			if ((i+1) < jsarguments.length) {
				prefix = jsarguments[i+1];
				inlets -= 2;
				i++;
			}
			else {
				prefix = '';
				inlets -= 1;	
			}
		}
		// Symbol previx separator
		else if (jsarguments[i] === "@separator") {
			if ((i+1) < jsarguments.length) {
				separator = jsarguments[i+1];
				inlets -= 2;
				i++;
			}
			else {
				prefix = '';
				inlets -= 1;
			}
		}
		// Output symbol
		else {
			snames.push(jsarguments[i]);
			previous_values.push(0);
		}
	}

	if (prefix !== '' && separator === '')
		separator = '/';
}

// Handle list (e.g. from multislider); send each value if it's changed
function list() {
	for (var i = 0; i < arguments.length && i < snames.length; i++) {
		if (arguments[i] != previous_values[i]) {
			send_sym(snames[i], arguments[i]);
			previous_values[i] = arguments[i];
		}
	}
}

// Handle integers
function msg_int(value) {
	send_sym(snames[inlet], value);
}

// Handle integers
function msg_float(value) {
	send_sym(snames[inlet], value);
}

// Send 
function send_sym(name, value) {
	symbols[name] = value;
	symbols.sendnamed(prefix + separator + name, name);
	if (logfile)
		logfile.writeline(prefix + separator + name + ' ' + value);
}

function log(value) {
	if (value != 0)
		begin_log();
	else
		end_log();
}

// Logging
function begin_log() {
	if (logfile != null)
		delete logfile;
	logfile = new File('log.txt', 'write');
	logfile.open();
}

function end_log() {
	if (logfile != null)
		logfile.close();
}

function notifydeleted() {
	end_log();
}

// Assist
function in_assist(inletnum) {
	assist('Inlet for ' + snames[inletnum]);
}








