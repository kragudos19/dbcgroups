class CreateWeeks < ActiveRecord::Migration[5.0]
  def change
    create_table :weeks do |t|
      t.integer :phase_id
      t.integer :week_number

      t.timestamps
    end
  end
end
