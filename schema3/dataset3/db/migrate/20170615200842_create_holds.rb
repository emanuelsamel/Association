class CreateHolds < ActiveRecord::Migration[5.1]
  def change
    create_table :holds do |t|

      t.timestamps
    end
  end
end
