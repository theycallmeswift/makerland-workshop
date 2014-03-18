from BreakfastSerial import Arduino, Led

board = Arduino()
led = Led(board, 13)

led.blink(200)
