class AddDojoReferenceToNinjas < ActiveRecord::Migration[5.2]
  def change
    add_reference :ninjas, :dojo, foreign_key: true
  end
end
