class ChangeColumnNameInStrolls2 < ActiveRecord::Migration[7.0]
  def change
    rename_column :strolls, :dog_id2, :dog_id
    rename_column :strolls, :dogsitter_id2, :dogsitter_id
    rename_column :cities, :dog_id2, :dog_id
    rename_column :cities, :dogsitter_id2, :dogsitter_id
  end
end
