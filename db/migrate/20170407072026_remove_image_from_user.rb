class RemoveImageFromUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :image, :string
  end
end
