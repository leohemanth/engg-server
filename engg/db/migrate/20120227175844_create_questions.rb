class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.datetime :paper
      t.string :answer_page

      t.timestamps
    end
  end
end
