class AddTablesForArticleAndAuthor < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.integer :articles_count, default: 0

      t.timestamps
    end

    create_table :articles do |t|
      t.string :name
      t.integer :author_id, index: true

      t.timestamps
    end
  end
end
