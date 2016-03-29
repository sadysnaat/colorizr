def colors_map
  {
    red: 9,
    green: 10,
    yellow: 11,
    blue: 4,
    pink: 161,
    light_blue: 12,
    white: 15,
    light_grey: 7,
    black: 0
  }
end

class String
  def self.colors
    colors_map.keys
  end

  def self.sample_colors
    colors_map.each do |color, ansi_value|
      puts "This is \e[38;5;#{ansi_value}m #{color.to_s}\e[0m"
    end
    return nil
  end
end
