class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :body
      t.string :author
      t.string :title

      t.timestamps
    end
  end
end
