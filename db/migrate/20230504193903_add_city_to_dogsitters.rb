class AddCityToDogsitters < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogsitters, :city, index: true, foreign_key: true
    add_reference :dogs, :city, index: true, foreign_key: true
  end
end
