# Code your instances here
class GardenGnome

  attr_accessor :name :age :gluten_allergy
  attr_reader :personality :hat_color

  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end

  def gnaw
    puts "Gnawing on a tree!!!"
  end

  def shout
    puts "GNARLY!!!"
  end
end
