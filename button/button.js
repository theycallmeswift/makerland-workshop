var five = require("johnny-five")
  , board = new five.Board();

board.on("ready", function() {
  var button = new five.Button(8);

  button.on("down", function() {
    console.log("Button Pressed");
  });

});
