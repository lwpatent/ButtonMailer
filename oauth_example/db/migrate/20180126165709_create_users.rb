class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :fb_id
      t.string :fb_token

      t.timestamps
    end
  end
end
