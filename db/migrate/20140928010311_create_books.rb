class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :author
      t.string :publisher
      t.string :shelf_location
      t.integer :subject_id

      t.timestamps
    end
  end
end

