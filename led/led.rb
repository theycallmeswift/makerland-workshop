require 'artoo'

connection :firmata, :adaptor => :firmata, :port => '/dev/tty.usbmodem1411'
device :board
device :led, :driver => :led, :pin => 13

work do
  every 1.second do
    led.toggle
  end
end
