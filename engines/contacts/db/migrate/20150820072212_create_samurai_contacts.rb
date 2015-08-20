class CreateSamuraiContacts < ActiveRecord::Migration
  def change
    create_table :samurai_contacts_contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :email
      t.string :phone
      t.references :user, index: true

      t.timestamps null: false
    end

    add_foreign_key :samurai_contacts_contacts, :samurai_users, column: :user_id, primary_key: :id
  end
end
