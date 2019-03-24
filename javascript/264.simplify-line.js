// 264.simplify-line.js
// Simplify a polyline of n points using the Ramer-Douglas-Peucker algorithm

/*
//////    G L O B A L    //////
//////  S E T T I N G S  //////
*/

inlets = 1;
outlets = 1;
setinletassist(0, "list of points to simplify in form X0 Y0 X1 Y1 … Xn Yn");
setoutletassist(0, "list of simplified points");

var tolerance = jsarguments.length > 1 ? jsarguments[1] : 1;

/*
//////    G L O B A L    //////
//////   M E T H O D S   //////
*/
/* exported list */
function list () {
  var array = arrayfromargs(messagename, arguments);
  var points = listToNestedPoints(array);
  var simplePoints = simplify(points, tolerance);
  outlet(0, nestedPointsToList(simplePoints));
}

/*
//////     L O C A L     //////
//////   M E T H O D S   //////
*/

// flatten an array of point tuples to a Max list
nestedPointsToList.local = 1;
function nestedPointsToList (points) {
  return points.reduce(function (list, point) {
    return list.concat(point);
  }, []);
}

// convert a Max list to an array of point tuples [x, y]
listToNestedPoints.local = 1;
function listToNestedPoints (list) {
  var points = [];
  for (var i = 0; i < list.length; i += 2) {
    points.push([list[i], list[i + 1]]);
  }
  return points;
}

// square distance between 2 points
getSqDist.local = 1;
function getSqDist (p1, p2) {
  var dx = p1[0] - p2[0];
  var dy = p1[1] - p2[1];
  return dx * dx + dy * dy;
}

// square distance from a point to a segment
getSqSegDist.local = 1;
function getSqSegDist (p, p1, p2) {
  var x = p1[0];
  var y = p1[1];
  var dx = p2[0] - x;
  var dy = p2[1] - y;

  if (dx !== 0 || dy !== 0) {
    var t = ((p[0] - x) * dx + (p[1] - y) * dy) / (dx * dx + dy * dy);
    if (t > 1) {
      x = p2[0];
      y = p2[1];
    } else if (t > 0) {
      x += dx * t;
      y += dy * t;
    }
  }

  dx = p[0] - x;
  dy = p[1] - y;
  return dx * dx + dy * dy;
}

// basic distance-based simplification
simplifyRadialDist.local = 1;
function simplifyRadialDist (points, sqTolerance) {
  var prevPoint = points[0];
  var newPoints = [prevPoint];
  var point;

  for (var i = 1, len = points.length; i < len; i++) {
    point = points[i];
    if (getSqDist(point, prevPoint) > sqTolerance) {
      newPoints.push(point);
      prevPoint = point;
    }
  }

  if (prevPoint !== point) newPoints.push(point);

  return newPoints;
}

// single step of Douglas-Peucker recursion
simplifyDPStep.local = 1;
function simplifyDPStep (points, first, last, sqTolerance, simplified) {
  var maxSqDist = sqTolerance;
  var index;

  for (var i = first + 1; i < last; i++) {
    var sqDist = getSqSegDist(points[i], points[first], points[last]);
    if (sqDist > maxSqDist) {
      index = i;
      maxSqDist = sqDist;
    }
  }

  if (maxSqDist > sqTolerance) {
    if (index - first > 1) simplifyDPStep(points, first, index, sqTolerance, simplified);
    simplified.push(points[index]);
    if (last - index > 1) simplifyDPStep(points, index, last, sqTolerance, simplified);
  }
}

// simplification using Ramer-Douglas-Peucker algorithm
simplifyDouglasPeucker.local = 1;
function simplifyDouglasPeucker (points, sqTolerance) {
  var last = points.length - 1;
  var simplified = [points[0]];
  simplifyDPStep(points, 0, last, sqTolerance, simplified);
  simplified.push(points[last]);
  return simplified;
}

// both algorithms combined for awesome performance
simplify.local = 1;
function simplify (points, tolerance, highestQuality) {
  if (points.length <= 2) return points;
  var sqTolerance = tolerance !== undefined ? tolerance * tolerance : 1;
  points = highestQuality ? points : simplifyRadialDist(points, sqTolerance);
  points = simplifyDouglasPeucker(points, sqTolerance);
  return points;
}
