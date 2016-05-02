class ValidateQuantitiesForCarts < ActiveRecord::Migration
  def change
	change_column_null :cart_products, :quantity, false
	change_column_default :cart_products, :quantity, 1
  end
end
