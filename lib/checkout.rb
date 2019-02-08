class Item

  attr_reader :price

  def initialize(price=10)
    @price = price
  end

end


class Checkout

  attr_reader :item, :basket

  def initialize
    @basket = []
  end

  def scan(piece_of_food)
    @basket << piece_of_food
  end

  def total
    (@basket.map { |item| item.price  }).sum
  end

end
