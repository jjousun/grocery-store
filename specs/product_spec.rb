require_relative 'spec_helper'

describe "Product" do
  before do
   @product_hash = {
     id: 1,
     name: "salsa",
     unit_size: "12 oz glass",
     MSRP: 6,
     description: "mild regular hot salsa from farmer's market",
     aisle: 1,
     quantity: 12,
   }
  end

  let (:product) { Product.new(@product_hash) }

  describe "#initialize" do
    it "has the required attributes" do
      product.id.must_equal 1
      product.name.must_equal "salsa"
      product.unit_size.must_equal "12 oz glass"
      product.MSRP.must_equal 6
      product.description.must_equal "mild regular hot salsa from farmer's market"
      product.aisle.must_equal 1
      product.quantity.must_equal 12

      # id,name,unit_size,MSRP,discount,description,aisle,quantity
      # 1,salsa,12 oz glass,6,5,mild regular hot salsa from farmer's market,1,12
    end
  end

end
