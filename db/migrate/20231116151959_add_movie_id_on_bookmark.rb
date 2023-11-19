class AddMovieIdOnBookmark < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :movie, foreign_key: true
  end
end
