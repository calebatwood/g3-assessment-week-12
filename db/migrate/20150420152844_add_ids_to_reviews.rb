class AddIdsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :movie_id, :integer
    add_column :reviews, :user_id, :integer
  end
end
