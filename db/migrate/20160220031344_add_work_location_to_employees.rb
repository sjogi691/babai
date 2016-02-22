class AddWorkLocationToEmployees < ActiveRecord::Migration
  def change
    add_column :employees,:work_location,:string
  end
  end

