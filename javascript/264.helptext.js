// 264.helptext.js
// display summaries of reference documentation for Max objects

/*
//////    G L O B A L    //////
////// V A R I A B L E S //////
*/

autowatch = 1;

inlets = 1;
setinletassist(0, '“show <object-name>” displays reference summary, “clear” clears the window');

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var padding = 15;
var pMargin = 5;
var fontsize = 13;
var leading = 17;
var bgcolor = [1, 1, 1, 0.5];
var name = '';
var shortDesc = '';
var longDesc = '';

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/

/* exported show */
function show (object) {
  name = object;
  var dict = max.getrefdict(object);
  if (typeof(dict) === 'object') {
    shortDesc = dict.get('digest');
    longDesc = dict.get('description');
    dict.freepeer();
  } else {
    name = '';
    error('Can’t find reference file for ' + object + '\n');
  }
  mgraphics.redraw();
}

/* exported clear */
function clear () {
  name = '';
  mgraphics.redraw()
}

/* exported paint */
function paint () {
  mgraphics.set_source_rgba(bgcolor);
  mgraphics.paint();
  if (name) {
    mgraphics.move_to(padding, padding + fontsize);
    mgraphics.select_font_face('Arial Bold');
    mgraphics.set_source_rgba(0, 0, 0, 1);
    mgraphics.set_font_size(fontsize);
    mgraphics.show_text(name);
    mgraphics.move_to(padding, padding + fontsize + pMargin + leading);
    mgraphics.select_font_face('Arial');
    if (shortDesc) {
      mgraphics.show_text(shortDesc);
    }
    mgraphics.set_source_rgba(0, 0, 0, 0.6);
    if (longDesc !== null) {
      wordwrap(longDesc);
    }
    mgraphics.fill();
  }
}

function wordwrap (str, width, brk, cut) {
  if (!str) return str;

  brk = brk || '\\cr';
  width = width || 95;
  cut = cut || false;

  var regex = '.{1,' + width + '}(\\s|$)' + (cut ? '|.{' + width + '}|.+$' : '|\\S+?(\\s|$)');
  var v = str.match( RegExp(regex, 'g') );

  for (var i = 0; i <= v.length; i++) {
    mgraphics.move_to(padding, padding + fontsize + (pMargin + leading) * 2 + leading * i);
    mgraphics.show_text(v[i], 1);
  }
}
