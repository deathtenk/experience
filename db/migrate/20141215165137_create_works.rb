class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :github_url
      t.timestamps
    end
  end
end
