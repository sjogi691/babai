class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :first_name
        t.string :second_name
    end
  end
end
