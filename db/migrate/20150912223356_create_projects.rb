class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :tech
      t.string :photo
      t.string :contributors

      t.timestamps null: false
    end
  end
end
