class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :image1
      t.string :image2
      t.string :tag1
      t.string :tag2
      t.string :tag3

      t.timestamps
    end
  end
end
