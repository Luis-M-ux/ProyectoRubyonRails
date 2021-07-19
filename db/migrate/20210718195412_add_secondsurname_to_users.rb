class AddSecondsurnameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :secondsurname, :string
  end
end
