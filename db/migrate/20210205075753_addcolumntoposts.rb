class Addcolumntoposts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :name, :string
  end
end
