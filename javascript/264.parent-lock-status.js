// 264.parent-lock-status.js
//
// get the lock (edit mode) status of a parent patcher
//
//

// dev settings
autowatch = 1;

/*
//////    G L O B A L    //////
//////  S E T T I N G S  //////
*/

// inlets and outlets
inlets = 1;
outlets = 1;
setinletassist(0, 'get the current lock status (bang)');
setoutletassist(0, 'lock status (1/0)');

var child = this.patcher;
var parentTest = child.parentclass;
var parent = child.parentpatcher;

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/

// bang --
function bang() {
	child = this.patcher;
	parentTest = child.parentclass;
	if(parentTest) {
		parent = child.parentpatcher;
		outlet(0, parent.locked);
	}
}
