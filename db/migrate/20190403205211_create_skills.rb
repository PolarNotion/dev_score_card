class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.integer :subject_id
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
