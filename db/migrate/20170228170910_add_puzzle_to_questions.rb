class AddPuzzleToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :puzzle, :string
  end
end
