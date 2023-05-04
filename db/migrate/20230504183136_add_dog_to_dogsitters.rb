class AddDogToDogsitters < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogsitters, :dog, index: true, foreign_key: true
  end
end
