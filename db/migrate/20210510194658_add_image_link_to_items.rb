class AddImageLinkToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :image_link, :string
  end
end

