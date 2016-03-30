# 8/16 colors
# Please refer http://misc.flogisoft.com/bash/tip_colors_and_formatting
def colors_map
  {
    default: 39,
    black: 30,
    red: 31,
    green: 32,
    yellow: 33,
    blue: 34,
    magenta: 35,
    cyan: 36,
    light_grey: 37,
    dark_grey: 90,
    light_red: 91,
    light_green: 92,
    light_yellow: 93,
    light_blue: 94,
    pink: 95, #this is light_magenta
    light_cyan: 96,
    white: 97
  }
end

class String
  # retuens array of all available colors
  def self.colors
    colors_map.keys
  end
  #prints a sample of all colors
  def self.sample_colors
    colors_map.each do |color, ansi_value|
      puts "This is \e[#{ansi_value}m #{color.to_s}\e[0m"
    end
  end
  # method to create color methods
  # will generate instance methods like #red, #blue, #light_blue
  def self.create_colors
    colors_map.each do |color, ansi_value|
      self.send(:define_method, color.to_s) do
        "\e[#{ansi_value}m#{self}\e[0m"
      end
    end
  end
end


String.create_colors
