class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :app_name
      t.string :email
      t.string :api_key

      t.timestamps null: false
    end
  end
end
