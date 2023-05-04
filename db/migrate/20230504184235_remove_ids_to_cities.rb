class RemoveIdsToCities < ActiveRecord::Migration[7.0]
  def change
    remove_column :cities, :dog
    remove_column :cities, :dogsitter
  end
end
