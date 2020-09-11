def find_item_by_name_in_collection(name, collection)
  grocery_shelf = [
  { :item => "CANNED BEANS", :price => 3.00, :clearance => true },
  { :item => "CANNED CORN", :price => 2.50, :clearance => false },
  { :item => "SALSA", :price => 1.50, :clearance => false },
  { :item => "TORTILLAS", :price => 2.00, :clearance => false },
  { :item => "HOT SAUCE", :price => 1.75, :clearance => false }
]  # Implement me first!
  #
  # Consult README for inputs and outputs

end

def consolidate_cart(cart)
  new_cart = {}
  cart.each do |items_array|
    items_array.each do |ietm, attribute_hash|
      new_cart[item] ||= attribute_hash
      new_cart[item][:count] ? new_cart[item][:count] += 1 :
      new_cart[item][:count] = 1
  end
end
new_cart
end
