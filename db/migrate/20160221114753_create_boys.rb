class CreateBoys < ActiveRecord::Migration
  def change
    create_table :boys do |t|
      t.string :first_name
      t.string :second_name
      t.integer :co_number
    end
  end
end
