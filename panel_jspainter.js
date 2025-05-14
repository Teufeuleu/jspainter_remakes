// Panel jspainter remake
// Original code by Nikolas K
// https://cycling74.com/forums/js-painter-and-itable#reply-58ed21fd6908cf22c8399a67
// Modified by Théophile Clet - contact@tflcl.xyz
// Special feature allowing per-corner rounding with 'annotation "[0, 0, 0, 0]"' messages

var PI = Math.PI;
var HALFPI = 0.5 * Math.PI;

function paint() {
  var viewsize = mgraphics.size;
  var width = viewsize[0];
  var height = viewsize[1];
  var length = width > height ? height : width;

  var annotation = box.getattr(box.attrname_forstylemap("annotation"));
  var corners = annotation == "" ? 0 : JSON.parse(box.getattr(box.attrname_forstylemap("annotation")));
  if (corners.constructor === Array) {
    if (corners.length != 4) corners.length = 4;
    for (var i = 0; i < 4; i++) {
      if (corners[i] != 1) corners[i] = 0;
    }
  } else {
    corners = [1, 1, 1, 1];
  }

  // the actual underlying attribute name may be different
  // so we use the attrname_forstylemap() method to map
  // the style color to object attribute name

  var type = box.getattr(box.attrname_forstylemap("bgfillcolor_type"));
  var corner = box.getattr(box.attrname_forstylemap("rounded"));
  corner = corner > length ? length : corner;
  var border = box.getattr(box.attrname_forstylemap("border"));
  var colour_border = box.getattr(box.attrname_forstylemap("bordercolor"));

  var colour_1;
  var colour_2;

  var grad_point_1 = [0.0, 0.0];
  var grad_point_2 = [0.0, 0.0];
  var grad_prop = 0.0;

  if (type == "color") {
    colour_1 = box.getattr(box.attrname_forstylemap("bgfillcolor_color"));
  } else {
    grad_prop = box.getattr(box.attrname_forstylemap("bgfillcolor_proportion"));
    colour_1 = box.getattr(box.attrname_forstylemap("bgfillcolor_color1"));
    colour_2 = box.getattr(box.attrname_forstylemap("bgfillcolor_color2"));
    grad_point_1 = box.getattr(box.attrname_forstylemap("bgfillcolor_pt1"));
    grad_point_2 = box.getattr(box.attrname_forstylemap("bgfillcolor_pt2"));

    if (grad_point_1 == null) grad_point_1 = [0.5, 0.0];
    if (grad_point_2 == null) grad_point_2 = [0.5, 1.0];
  }

  with (mgraphics) {
    var radius = corner * 0.5;
    move_to(corners[0] == 1 ? radius : 0, 0);
    line_to(corners[1] == 1 ? width - radius : width, 0);
    if (corners[1]) arc(width - radius, radius, radius, -HALFPI, 0); //curve_to(width, 0, width, 0, width, radius);

    line_to(width, corners[2] == 1 ? height - radius : height);
    if (corners[2]) arc(width - radius, height - radius, radius, 0, HALFPI);
    // curve_to(width, height, width, height, width - radius, height);

    line_to(corners[3] == 1 ? radius : 0, height);
    if (corners[3]) arc(radius, height - radius, radius, HALFPI, PI); //curve_to(0, height, 0, height, 0, height - radius);

    line_to(0, corners[0] == 1 ? radius : 0);
    if (corners[0]) arc(radius, radius, radius, PI, -HALFPI); //curve_to(0, 0, 0, 0, radius, 0);

    close_path();
    if (type == "color") {
      set_source_rgba(colour_1);
    } else {
      var grad = pattern_create_linear(
        width * grad_point_1[0],
        height * grad_point_1[1],
        width * grad_point_2[0],
        height * grad_point_2[1]
      );

      grad.add_color_stop_rgba(
        0,
        colour_1[0],
        colour_1[1],
        colour_1[2],
        colour_1[3]
      );
      grad.add_color_stop_rgba(
        1,
        colour_2[0],
        colour_2[1],
        colour_2[2],
        colour_2[3]
      );

      set_source(grad);
    }
    fill_preserve();

    if (border > 0) {
      set_source_rgba(colour_border);
      set_line_width(border);
      stroke();
    }
  }
}

// EOF
