class AlterDecimalName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :decimal, :balance
  end
end
