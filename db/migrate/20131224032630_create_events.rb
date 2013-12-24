class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.date :start
      t.date :end
      t.text :location
      t.text :description
      t.boolean :active

      t.timestamps
    end
  end
end
