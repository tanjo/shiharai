class Payment
  attr_accessor :name, :price

  def initialize(name="Unknown")
    @name = name
    @price = 0
  end
end
