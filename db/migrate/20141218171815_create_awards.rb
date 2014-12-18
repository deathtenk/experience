class CreateAwards < ActiveRecord::Migration
  def change
    create_table :awards do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
