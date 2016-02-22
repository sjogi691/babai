class CreateEmployees < ActiveRecord::Base
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :second_name
      t.integer :age
      t.integer :salary
      t.string :state
      t.string :country
      t.string :category
    end
  end
end
