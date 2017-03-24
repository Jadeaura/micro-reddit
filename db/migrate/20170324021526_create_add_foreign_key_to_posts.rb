class CreateAddForeignKeyToPosts < ActiveRecord::Migration[5.0]
  def change
    create_table :add_foreign_key_to_posts do |t|
      add_foreign_key :id, :user_id

      t.timestamps
    end
  end
end
