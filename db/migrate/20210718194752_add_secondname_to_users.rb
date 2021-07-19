class AddSecondnameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :secondname, :string
  end
end
