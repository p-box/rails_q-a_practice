class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :name
      t.string :title
      t.text :contect

      t.timestamps
    end
  end
end
