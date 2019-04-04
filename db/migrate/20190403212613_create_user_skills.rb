class CreateUserSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :user_skills do |t|
      t.integer :user_id
      t.integer :skill_id
      t.boolean :is_completed
      t.boolean :is_verified

      t.timestamps
    end
  end
end
