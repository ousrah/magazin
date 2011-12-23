class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :designation
      t.decimal :prix
      t.integer :qtestock
      t.datetime :dateachat

      t.timestamps
    end
  end
end
