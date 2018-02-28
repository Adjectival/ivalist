class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :alex
      t.string :admin

      t.timestamps
    end
  end
end
