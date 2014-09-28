class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :subject_code
      t.string :subject_name
      t.boolean :fiction, default: false

      t.timestamps
    end
  end
end
