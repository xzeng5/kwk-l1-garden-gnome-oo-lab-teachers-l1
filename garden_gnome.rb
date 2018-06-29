# Code your instances here
class GardenGnome

  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality, :hat_color

  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end

  def gnaw
    puts "Gnawing on a tree!!!"
  end
end
#
#   def shout
#     puts "GNARLY!!!"
#   end
#
#   def introduce_self
#     puts "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
#   end
# end
#
# gnome1 = GardenGnome.new
