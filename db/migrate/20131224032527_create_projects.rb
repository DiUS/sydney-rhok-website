class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :sponsor
      t.text :description
      t.references :event

      t.timestamps
    end
  end
end
