class CreateCustomer < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :email
      t.sting :mailing_address
      t.string :name
    end
  end
end
