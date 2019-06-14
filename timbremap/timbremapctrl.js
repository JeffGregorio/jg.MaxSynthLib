inlets = 1;
outlets = 1;
nparams = 0;

if (jsarguments.length > 1) {
	nparams = jsarguments[1];
	outlets = nparams + 1;
	inlets = 2 * nparams;
}

// Parameter list
var pvals = new Array(nparams);
var toggles = new Array(nparams);
var nactive = nparams;

// Assist
setinletassist(-1, in_assist);
setoutletassist(-1, out_assist);

function msg_int(value) {
	new_val(value, inlet);
}

function msg_float(value) {
	new_val(value, inlet);
}

function new_val(value, inletnum) {
	var pnum = Math.floor(inletnum/2);
	var toggle = inletnum/2 - Math.floor(inletnum/2);
	if (toggle == 0) 
		new_param(value, pnum);
	else
		new_toggle(value, pnum);
}

function new_param(value, pnum) {
	pvals[pnum] = value;
	var outvals = [];
	for (var i = 0; i < nparams; i++) {
		if (toggles[i] == 1)
			outvals.push(pvals[i]);
	}
	outlet(0, 'param', outvals);
}

function new_toggle(value, pnum) {
	toggles[pnum] = value;
}

function in_assist(num) {
	var param = Math.floor(num/2);
	var toggle = num/2 - Math.floor(num/2);
	if (toggle == 0) 
		assist("(int/float) Inlet for parameter " + param + " [0-127]");
	else 
		assist("(int) Toggle for parameter " + param + " [0-1]");
}

function out_assist(num) {
	if (num == 0)
		assist("(list) Parameter list");
	else
		assist("(int/float) Outlet for parameter " + (num-1));
}