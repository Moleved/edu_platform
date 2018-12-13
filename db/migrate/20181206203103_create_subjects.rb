class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.integer :professor_id, null: false
      t.string :title, null: false
      t.text :description

      t.timestamps
    end
  end
end
