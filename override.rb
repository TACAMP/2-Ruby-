class Car
  def run(instance)
    puts "車で#{instance}キロ走ります。"
  end
end

class Bus<Car
  def run(instance)
    super
    puts"30人を乗せて、走っています。"
  end
end

bus=Bus.new
bus.run(5)

