from BreakfastSerial import Arduino, Led, Button

board = Arduino()
led = Led(board, 13)
button = Button(board, 8)

button.down(led.toggle)
