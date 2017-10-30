class CreateCalendarEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :calendar_events do |t|
      t.string :title
      t.text :description
      t.datetime :datetimedue
      t.timestamps
    end
  end
end
