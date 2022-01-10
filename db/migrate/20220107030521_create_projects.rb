class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.string :github
      t.string :languages
      t.string :framework

      t.timestamps
    end
  end
end
