class RemoveMiddleNameFromEmployees < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees, :middle_name, :string
  end
end
