class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :cart_id

      t.timestamps
    end
  end
end

