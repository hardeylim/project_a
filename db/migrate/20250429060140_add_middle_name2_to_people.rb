class AddMiddleName2ToPeople < ActiveRecord::Migration[8.0]
  def change
    add_column :people, :middle_name2, :string
  end
end
