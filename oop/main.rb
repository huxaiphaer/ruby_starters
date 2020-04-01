class Box
  #Initialize our class variable
  @@count = 0
  #construtor
  def initialize(w,h)
    @width, @height = w,h

    @@count += 1
  end

  # accessor methods
  #  # define private accessor methods
  def printWidth
    @width
  end
  def printHeight()
    return @height
  end

  # # Make them private
  # private :printWidth, :printHeight

  #setter methods
  def setWidth=(val)
    @width = val
  end

  def setHeight=(val)
    @height = val
  end

  # Instance method
  def getArea
    return @height * @width
  end

  # # make it protected
  # protected :getArea

  #class methods
  def self.printCount()
    puts "Box count is : #{@@count}"
  end
end

# create an Object
box = Box.new(4,7)

# use setter methods
box.setHeight = 30
box.setWidth = 20

# use accessor methods
x = box.printWidth
y = box.printHeight
area = box.getArea

# calls the Box method
Box.printCount()

puts "Width of the box is #{x}"
puts "Height of the box is #{y}"
puts "The area is #{area}"
