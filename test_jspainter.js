// Original code: Ess and Théophile Clet
// https://discord.com/channels/289378508247924738/1139138726459609138/1263913932972753087

function paint() {
    var value = box.getvalueof();
    post(value, '\n');
    var attrs = box.getboxattrnames();
    post(JSON.stringify(attrs),'\n');

    // var annotation = box.getattr(box.attrname_forstylemap("annotation"));
    // box.getattr("inclick")
    // box.getattr("inbang")


    var canvasWidth = mgraphics.size[0];
    var canvasHeight = mgraphics.size[1];

    // var sliderWidth = canvasWidth / sliderCount;

    // var bgColor = box.getattr("bgcolor");
    // var sliderColor = box.getattr("slidercolor");
    // var patcherColor = box.patcher.getattr('locked_bgcolor');

    // var cornerRadius = 0; //Bonus feature

    with (mgraphics) {

    }
}