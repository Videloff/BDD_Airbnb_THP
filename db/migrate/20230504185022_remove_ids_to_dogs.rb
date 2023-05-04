class RemoveIdsToDogs < ActiveRecord::Migration[7.0]
  def change
    remove_column :dogsitters, :dog_id
    remove_column :dogs, :dogsitter_id
  end
end
