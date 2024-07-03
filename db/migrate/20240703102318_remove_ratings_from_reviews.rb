class RemoveRatingsFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :ratings
  end
end
