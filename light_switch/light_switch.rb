require 'artoo'

connection :arduino, :adaptor => :firmata, :port => '/dev/tty.usbmodem1411'
device :button, :driver => :button, :pin => 8
device :led, :driver => :led, :pin => 13

work do
  on button, :push => proc {
    led.toggle
  }
end
