# colorizr
A simple ruby gem to colorize your terminal output

##Download
* Either download the repo or [gemfile](https://github.com/sadysnaat/colorizr/blob/master/colorizr-0.0.1.gem?gem=true)
* Run this command in terminal
```bash
sudo gem install colorizr-0.0.1.gem
```

##Usage
```ruby
require 'colorizr'

String.colors
# Returns all available colors array
[:default, :black, :red, :green, :yellow, :blue, :magenta, :cyan, :light_grey, :dark_grey, :light_red, :light_green, :light_yellow, :light_blue, :pink, :light_cyan, :white]

String.sample_colors
# Prints sample of all available colors

puts "Deepak".red
# Prints "Deepak" with red foreground color

puts "Sharma".light_green
# Prints "Deepak" with light_green foreground color
# We can use color methods in array returned by String.colors
```

##Author
Deepak Sharma
