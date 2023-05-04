class AddAllToCities < ActiveRecord::Migration[7.0]
  def change
    add_reference :cities, :Dogs, index: true, foreign_key: true
    add_reference :cities, :Dogsitter, index: true, foreign_key: true
  end
end
