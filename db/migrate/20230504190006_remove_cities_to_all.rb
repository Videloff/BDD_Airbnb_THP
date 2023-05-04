class RemoveCitiesToAll < ActiveRecord::Migration[7.0]
  def change
    remove_column :dogsitters, :city_id
    remove_column :dogs, :city_id
  end
end
