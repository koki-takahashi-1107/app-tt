class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.integer :articles_id
      t.integer :user_id
      t.string :tag_name

      t.timestamps
    end
  end
end
