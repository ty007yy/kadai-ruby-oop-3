class Animal
  attr_accessor :name, :nenrei
  def initialize(name,nenrei)
    self.name = name
    self.nenrei = nenrei
  end
  def say
    puts "#{self.name}です。#{self.nenrei}歳です。"
  end
end

animal = Animal.new('田中 太郎', 25)
animal.say
