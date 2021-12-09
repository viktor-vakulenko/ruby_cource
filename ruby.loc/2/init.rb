

require_relative 'item'
require_relative 'card'
require_relative 'virtual_item'
require_relative 'real_item'
# p '--------------------****'
# card = Card.new
# card.add_item(Item.new({price:200}))
# card.add_item(Item.new)
# # card.remove_item
# card.validate
#
# p card
item_virtual = VirtualItem.new({price:25, weight:500, name:'Toyota Corolla'})
item1 = RealItem.new({ price:55, weight:720, name:"Ford F-150"})
card = Card.new
card.add_item item_virtual
card.add_item item1
card.delete_invalid_items
# puts card.items

p '------------'
# p Item.discount
# item.info{|value| puts value}
# item1.info
p item_virtual.price
