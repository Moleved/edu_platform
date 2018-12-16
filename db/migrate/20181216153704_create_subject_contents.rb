class CreateSubjectContents < ActiveRecord::Migration[5.1]
  def change
    create_table :subject_contents do |t|
      t.integer :subject_id, null: false
      t.string :type, null: false
      t.text :content

      t.timestamps
    end
  end
end
