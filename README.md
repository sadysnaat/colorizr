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
[:default, :black, :red, :green, :yellow, :blue, :magenta, :cyan, :light_gray, :dark_gray, :light_red, :light_green, :light_yellow, :light_blue, :pink, :light_cyan, :white]

String.sample_colors
# Prints sample of all available colors

puts "Deepak".red
# Prints "Deepak" with red foreground color
```

##Author
Deepak Sharma
