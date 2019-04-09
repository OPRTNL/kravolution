class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :course, foreign_key: true
      t.references :plan, foreign_key: true

      t.timestamps
    end
  end
end
