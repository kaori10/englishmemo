class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.text :quote
      t.integer :time
      t.string :image_id

      t.timestamps
    end
  end
end
