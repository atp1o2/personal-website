class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :tech
      t.string :contributor

      t.timestamps null: false
    end
  end
end
