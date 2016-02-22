class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :first_name
      t.string :second_name
      t.integer :age
      t.integer :salary
      t.string :state
      t.string :country
    end
  end
end
