class AddSpreeSalePricesFieldsToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :msrp, :decimal, precision: 10, scale: 2
  end
end
