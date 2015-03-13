class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
