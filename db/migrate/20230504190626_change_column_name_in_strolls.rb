class ChangeColumnNameInStrolls < ActiveRecord::Migration[7.0]
  def change
    rename_column :strolls, :Dogs_id, :dog_id2
    rename_column :strolls, :Dogsitter_id, :dogsitter_id2
    rename_column :cities, :Dogs_id, :dog_id2
    rename_column :cities, :Dogsitter_id, :dogsitter_id2
  end
end
