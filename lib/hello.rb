require 'greeter'

# Default greeting details
default_name = "World"
custom_message = ARGV[1] || "Hello"

# Fetch name from the command line or use default
name = ARGV.first || default_name

# Create a greeter object
greeter = Greeter.new(name)

# Display the greeting
puts "#{custom_message}, #{greeter.greet}!"
