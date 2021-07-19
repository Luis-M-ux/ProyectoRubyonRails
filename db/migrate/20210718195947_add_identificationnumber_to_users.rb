class AddIdentificationnumberToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :identificationnumber, :string
  end
end
