class Product
  attr_reader :id, :name, :unit_size, :MSRP, :description, :aisle, :quantity

  def initialize(product_hash)
    @id = product_hash[:id]
    @name = product_hash[:name]
    @unit_size = product_hash[:unit_size]
    @MSRP = product_hash[:MSRP]
    @description = product_hash[:description]
    @aisle = product_hash[:aisle]
    @quantity = product_hash[:quantity]
  end

  
end
