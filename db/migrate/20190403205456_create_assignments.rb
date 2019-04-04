class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.integer :subject_id
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
