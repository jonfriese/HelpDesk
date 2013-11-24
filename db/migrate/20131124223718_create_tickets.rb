class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :body
      t.string :title

      t.timestamps
    end
  end
end
