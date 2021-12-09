class Item
  # name = 'Viktor'
  #   # attr_reader :price, :height
  #   # attr_writer :price, :height
  @@dicount = 0.01
  attr_accessor :price,  :name

  def initialize(options = {})
    @price = options[:price]
    @name = options[:name]
  end

  def info
   if block_given?
     yield price
     yield weight
     yield name
   else
     puts  'Nothing to show'
   end
  end
  def self.discount
    if Time.now.month == 12
      0.1
    else
      0.05
    end
  end

  def price
    # @price - @price * Item.discount
    @price - @price * self.class.discount
  end


end

# item = Item.new({weight: 20, price: 60 })
# item2 = Item.new({weight: 80, price: 70 })
#
# # item.price = 10
# item2.price = 20
# item.height = 22
# item2.height = 99
# p item
# p item2
# p item2.height
# p item.height


