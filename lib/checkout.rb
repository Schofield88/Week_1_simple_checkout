class Item

  def price

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
