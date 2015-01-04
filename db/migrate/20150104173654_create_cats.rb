class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :url
      t.integer :rank
      t.string :description

      t.timestamps
    end
  end
end
