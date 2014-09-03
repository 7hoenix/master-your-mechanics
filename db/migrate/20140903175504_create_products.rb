class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :title
    	t.string :author
    	t.decimal :price
    	t.string :sku
    	t.text :description
      t.timestamps
    end
  end
end
