// Original code: Cycling 74
// https://docs.cycling74.com/max8/vignettes/jspainter

function paint() {
  var viewsize = mgraphics.size
  var width = viewsize[0]
  var height = viewsize[1]

  // call original object paint method
  mgraphics.parentpaint()

  // the actual underlying attribute name may be different
  // so we use the attrname_forstylemap() method to map
  // the style color to object attribute name
  var colorname = box.attrname_forstylemap("elementcolor")
  var bordercolor = box.getattr(colorname)

  // draw border rectangle over it
  mgraphics.set_source_rgba(bordercolor)
  mgraphics.rectangle(0.5, 0.5, width - 1, height - 1)
  mgraphics.stroke()
}