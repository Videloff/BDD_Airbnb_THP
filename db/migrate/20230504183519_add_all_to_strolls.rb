class AddAllToStrolls < ActiveRecord::Migration[7.0]
  def change
    add_reference :strolls, :Dogs, index: true, foreign_key: true
    add_reference :strolls, :Dogsitter, index: true, foreign_key: true
  end
end
