// set-patch-path.js
//
// find the path of the oldest ancestor
// and set a global variable
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
setinletassist(0, 'find the global path variable (bang)');
setoutletassist(0, 'global path variable (symbol)');

var test = this.patcher;
var testClass = test.parentclass;
var patchPath = '';

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/

/* exported bang */
function bang() {
	getParentPatcher();
	getGlobalPath();
}


/*
//////      M A I N      //////
//////   M E T H O D S   //////
*/

// getParentPatcher -- tries to cycle through containing patchers to find oldest ancestor
getParentPatcher.local = 1;
function getParentPatcher() {
	test = this.patcher
	testClass = test.parentclass;
	while (testClass) {
		test = test.parentpatcher;
		testClass = test.parentclass;
	}
}

// getGlobalPath -- returns path of patcher object
getGlobalPath.local = 1;
function getGlobalPath() {
	patchPath = test.filepath;
	outlet(0, patchPath);
}
