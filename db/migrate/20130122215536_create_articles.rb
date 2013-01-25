class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :summary
      t.text :content
      t.string :author
      t.date :published_at

      t.timestamps
    end
  end
end
