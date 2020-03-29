$global_variable = 1
$age = 5
class Customer
  @@no_of_customers =

  def initialize()
  end
  def initialize(id,name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "Customer ID is #@cust_id"
    puts "Customer Name is #@cust_name"
    puts "Customer Address is #@cust_addr"
  end

  def learn_arrays()

    ary = ["fred", 23, 0.12, "huza", "abu"]
    ary.append('Nabil')
    ary.each do |i|
      puts i
    end
  end

  def learn_hashes()
    hsh = colors = {"red" =>0xf00, "green" => 0x0f0, "blue" => 0x00f}
    hsh.each do  |key, value|
      print key, ' is ',value, "\n"
    end
  end

  def learn_ranges()
    (10..5).each do |n|
      print n, ' '
    end
  end

  def learn_if_expression()
    x = 1
    if x > 2
      puts "X is greater than 2"
    elsif x <=2 and x!=0
      puts "X is 1"
    else
      puts "I cant guess the number"
    end
  end

  def learn_unless()
    x =1
    unless x> 2
      puts "x is less than 2"
    else
      puts "x is less than 2"
    end
  end

  def learn_case()
    case $age
    when 0..2
      puts "baby"
    when 3 .. 6
      puts "little child"
    when 7..12
      puts "child"
    end
  end

  def learn_for_loop()
    for i in 0..5
      puts "Print all #{i}"
    end
  end
end

cust1 = Customer.new('1', 'Huxy','Kawempe')
cust2 = Customer.new('2', 'Muda','Buziga')

cust1.learn_arrays()
cust2.learn_hashes()
cust1.learn_ranges()
cust1.learn_if_expression()
cust1.learn_for_loop()