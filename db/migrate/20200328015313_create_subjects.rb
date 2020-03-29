class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :title
      t.string :info
      t.references :theme, foreign_key: true

      t.timestamps
    end
  end
end
