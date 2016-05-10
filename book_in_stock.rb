# BookInStock Class Defintion

class BookInStock
  attr_reader :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end

  def to_s
    "ISBN: #{@isbn}, price #{@price}"
  end

  # Virtual Attribute 
  def price_in_cents
    Integer(price*100 + 0.5)
  end

  def price_in_cents=(cents) 
    @price = cents/100
  end
end
