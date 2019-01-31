// 264.resize.js
// automatically resize 264 Tools bpatchers

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/

/* exported loadbang */
function loadbang () {
  // Call resize function using Task. This delays execution sufficiently for the
  // patcher box to be available (it isn’t available in loadbang otherwise).
  var resizeTask = new Task(resize);
  resizeTask.schedule();
}

/*
//////     L O C A L     //////
//////   M E T H O D S   //////
*/

resize.local = 1;
function resize () {
  if (!this.patcher || !this.patcher.box || !this.patcher.box.rect) return;

  var size = parseSize();
  if (!size) return;

  var rect = this.patcher.box.rect;
  var x = rect[0];
  var y = rect[1];
  var w = rect[2] - x;
  var h = rect[3] - y;

  var defaultWH = 128;
  // bpatchers are by default created as 128×128 frames (tested in Max 6, 7 & 8)
  // testing for a match to this size approximates only resizing on creation
  if (w === defaultWH && h === defaultWH) {
    this.patcher.box.rect = [rect[0], rect[1], rect[0] + size[0], rect[1] + size[1]];
  }
}

parseSize.local = 1;
function parseSize () {
  // standard sizes
  var sizes = {
    full: [195, 195],
    half: [195, 90],
    small: [60, 60],
    tiny: [20, 20]
  };

  var objectArguments = jsarguments
  var argumentCount = objectArguments.length;

  switch (argumentCount) {
    case 1:
      return sizes.full;
    case 2:
      var keyword = objectArguments[1];
      if (typeof keyword === 'string') return sizes[keyword]
      if (typeof keyword === 'number') return [keyword, keyword]
      return null
    case 3:
    default:
      var w = objectArguments[1]
      var h = objectArguments[2]
      if (typeof w === 'number' && typeof h === 'number') return [w, h]
      if (typeof w === 'string') return sizes[w]
      return null
  }
}
