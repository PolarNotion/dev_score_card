class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :name
      t.text :description
      t.string :git_repo
      t.text :assignment

      t.timestamps
    end
  end
end
