class CreateMicroposts < ActiveRecord::Migration[8.1]
  def change
    create_table :microposts do |t|
      t.text :content
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
