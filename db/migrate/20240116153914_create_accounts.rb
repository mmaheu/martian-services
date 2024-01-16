class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :user_name
      t.text :summary

      t.timestamps
    end
  end
end
