class CreateUserAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :user_assignments do |t|
      t.references :user
      t.references :assignment
      t.text :code_snippet

      t.timestamps
    end
  end
end
