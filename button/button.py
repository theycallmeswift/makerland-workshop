from BreakfastSerial import Arduino, Button

board = Arduino()
button = Button(board, 8)

def print_button_pressed():
  print "Button Pressed"

button.down(print_button_pressed)
