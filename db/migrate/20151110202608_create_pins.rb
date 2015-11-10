class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :title
      t.string :image_url
      t.references :board, index: true, foreign_key: true
    end
  end
end
