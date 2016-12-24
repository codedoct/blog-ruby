class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
        t.string :first_name
        t.string :last_name
        t.string :nick_name
        t.text :address
        t.integer :phone
        t.string :email
        t.string :password_digest
        t.date :birth_date
        t.timestamps
    end
  end
end
