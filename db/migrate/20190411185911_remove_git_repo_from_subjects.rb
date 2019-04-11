class RemoveGitRepoFromSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :subjects, :git_repo
  end
end
