$global_variable = 1
class Customer
  @@no_of_customers = 0
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
end

cust1 = Customer.new('1', 'Huxy','Kawempe')
cust2 = Customer.new('2', 'Muda','Buziga')

cust1.learn_arrays()
cust2.learn_hashes()