class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :intro
      t.text :content

      t.timestamps
    end
  end
end
