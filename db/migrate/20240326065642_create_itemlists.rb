class CreateItemlists < ActiveRecord::Migration[7.0]
  def change
    create_table :itemlists do |t|
      t.string :name
      t.string :text
      t.text :image
      t.timestamps
    end
  end
end
