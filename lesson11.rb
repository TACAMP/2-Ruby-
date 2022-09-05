class Car
 def run(instance)
   puts "車で#{instance}キロ走ります。"
 end
end

class Truck<Car
  def run(instance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck=Truck.new
truck.run(5)


  