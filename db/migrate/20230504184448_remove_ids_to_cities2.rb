class RemoveIdsToCities2 < ActiveRecord::Migration[7.0]
  def change
    remove_column :cities, :dog_id
    remove_column :cities, :dogsitter_id
  end
end
