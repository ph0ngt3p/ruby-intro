class AddDetailsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :date_of_birth, :date
    add_column :users, :gender, :integer, :default => 1
  end
end
