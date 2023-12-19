class AddBodyToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :title, :Body
  end
end
