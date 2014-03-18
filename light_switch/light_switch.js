var five = require("johnny-five")
  , board = new five.Board();

board.on("ready", function() {
  var button = new five.Button(8)
    , led = new five.Led(13);

  button.on("down", function() {
    led.toggle();
  });

});
