class AddTicketIdToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :ticket_id, :integer
  end
end
