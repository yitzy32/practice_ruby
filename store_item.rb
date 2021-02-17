# employee = { first_name: "", last_name: "", salary: 0, curr_employed: false }

# puts "Employees first name"
# first_name = gets.chomp
# employee[:first_name] = first_name

# puts "Employees last name"
# last_name = gets.chomp
# employee[:last_name] = last_name

# puts "Employees salary"
# salary = gets.chomp
# employee[:salary] = salary

# puts "Employed here currently?"
# curr_employed = gets.chomp
# employee[:curr_employed] = curr_employed

# p employee

class Laptop
  attr_reader :price, :color, :brand

  def initialize(options)
    @price = options[:price]
    @color = options[:color]
    @brand = options[:brand]
  end

  # def brand
  #   @brand
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  def reset_color(color)
    @color = color
  end

  def reset_price(price)
    @price = price
  end

  def reset_brand(brand)
    @brand = brand
  end
end

laptop1 = Laptop.new({ :price => 300, :color => "red", :brand => "chromebook" })
p laptop1

# p laptop1.brand
# p laptop1.price
# p laptop1.color
