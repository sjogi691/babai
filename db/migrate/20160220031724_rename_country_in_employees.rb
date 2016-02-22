class RenameCountryInEmployees < ActiveRecord::Migration
  def change
    rename_column :employees,:country,:current_country
  end

end
