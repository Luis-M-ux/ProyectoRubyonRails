class AddIdtypeToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :idtype, :string
  end
end
