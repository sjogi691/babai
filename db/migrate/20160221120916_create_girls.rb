class CreateGirls < ActiveRecord::Migration
  def change
    create_table :girls do |t|
      t.string :first_name
      t.string :second_name
    end
  end
end
