class AddVoteToChoice < ActiveRecord::Migration[5.2]
  def change
    add_column :choices, :vote, :integer
  end
end
