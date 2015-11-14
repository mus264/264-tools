// 264.fullscreen-parent.js
//
// set the parent patcher window to fill the screen
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
setinletassist(0, 'toggle fullscreen on/off (1/0)');
setoutletassist(0, 'fullscreen status (1/0)');

var child = this.patcher;
var parentTest = child.parentclass;
var parent = child.parentpatcher;

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/

// msg_int -- evaluates any integer input and uses non-zero
// to toggle fullscreen on in a parent patcher, and zero to
// toggle fullscreen off in a parent patcher
function msg_int(val) {
	child = this.patcher;
	parentTest = child.parentclass;
	if(parentTest) {
		parent = child.parentpatcher;
		if(val === 0) {
			parent.fullscreen(0);
			outlet(0, 0);
		} else {
			parent.fullscreen(1);
			outlet(0, 1);
		}
	}
}
