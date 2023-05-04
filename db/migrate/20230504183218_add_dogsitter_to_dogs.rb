class AddDogsitterToDogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogs, :dogsitter, index: true, foreign_key: true
  end
end
