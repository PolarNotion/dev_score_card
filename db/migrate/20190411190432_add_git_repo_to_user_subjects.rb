class AddGitRepoToUserSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :user_subjects, :git_repo, :string
  end
end
