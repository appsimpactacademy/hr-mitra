class RenameEmployeeBioAttr < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :bio, :about
  end
end
