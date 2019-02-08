class Item

  attr_reader :price

  def initialize(price=10)
    @price = price
  end

end


class Checkout

  attr_reader :item

  def scan(piece_of_food)
    @item = piece_of_food
  end

  def total

  end

end
