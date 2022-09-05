class Car
  def run(instance)
    puts "車で#{instance}キロ走ります。"
  end
end

class Taxi<Car
end

taxi=Taxi.new
taxi.run(5)