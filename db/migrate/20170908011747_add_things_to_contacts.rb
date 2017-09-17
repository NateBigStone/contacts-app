class AddThingsToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :middle_name, :string
    add_column :contacts, :biography, :text
  end
end
