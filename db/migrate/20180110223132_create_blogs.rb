class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.boolean :published
      t.string :topic
      t.text :pic
      t.text :body

      t.timestamps
    end
  end
end
