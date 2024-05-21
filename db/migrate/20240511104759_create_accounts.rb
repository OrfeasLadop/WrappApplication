class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :FullName
      t.string :Vat
      t.string :City
      t.integer :zipcode
      t.string :address

      t.timestamps
    end
  end
end
