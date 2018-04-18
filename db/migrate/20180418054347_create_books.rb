class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :tagline
      t.string :cover
      t.text :synopsis

      t.timestamps
    end
  end
end
