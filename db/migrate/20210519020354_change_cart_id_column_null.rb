class ChangeCartIdColumnNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :items, :cart_id, true
  end
end
