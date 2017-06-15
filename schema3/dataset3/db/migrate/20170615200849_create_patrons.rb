class CreatePatrons < ActiveRecord::Migration[5.1]
  def change
    create_table :patrons do |t|

      t.timestamps
    end
  end
end
