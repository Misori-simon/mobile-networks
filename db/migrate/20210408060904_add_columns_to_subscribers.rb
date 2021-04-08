class AddColumnsToSubscribers < ActiveRecord::Migration[6.1]
  def change
    add_column :subscribers, :surname, :string
    add_column :subscribers, :give_names, :string
    add_column :subscribers, :nic_number, :string
    add_column :subscribers, :gender, :string
    add_column :subscribers, :date_of_birth, :datetime
  end
end
