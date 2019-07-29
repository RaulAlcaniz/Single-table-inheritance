class AddTribeIdToAnimal < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :tribe_id, :integer
  end
end
