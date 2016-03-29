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
end
