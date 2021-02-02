class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :agenda
      t.datetime :time

      t.timestamps
    end
  end
end