require 'artoo'

connection :arduino, :adaptor => :firmata, :port => '/dev/tty.usbmodem1411'
device :button, :driver => :button, :pin => 8

work do
  on button, :push => proc {
    puts "Button Pressed"
  }
end
