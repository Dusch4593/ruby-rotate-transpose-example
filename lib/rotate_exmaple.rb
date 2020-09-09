class RotateExample
  attr_accessor :arr, :rotateRate

  def initialize(arr, rotateRate)
    @arr = arr
    @rotateRate = rotateRate
  end

  def self.josephus(example)
    return_arr = []
    while(!example.arr.empty?)
      example.arr.rotate!(example.rotateRate-1)
        return_arr << example.arr.shift
      end
    return_arr
  end
end

puts "Hello, World!"
