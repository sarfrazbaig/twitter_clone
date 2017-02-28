class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :statement
      t.string :answer
      t.string :image_url
      t.string :quote

      t.timestamps
    end
  end
end
