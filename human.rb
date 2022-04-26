require './animal'
require './thinkable'
class Human < Animal
  include Thinkable
  attr_accessor :hobby
  def initialize(name,nenrei,hobby)
    self.name = name
    self.nenrei = nenrei
    self.hobby = hobby
  end
end
