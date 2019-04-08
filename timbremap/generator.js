inlets = 3;
outlets = 1;

var eoc = false;
var eod = false;
var eor = false;

function bang() {

	switch (inlet) {
		case 0:
			if (eod)
				eoc = true;
			break;
		case 1:
			eod = true;
			break;
		case 2:
			eor = true;
			break;
		default:
			break;
	}
	
	if (eor) {
		outlet(0, "/end");
		eor = false;
		eoc = false;
		eod = false;
	}
	else if (eod && eoc)
		outlet(0, "/off");
}

