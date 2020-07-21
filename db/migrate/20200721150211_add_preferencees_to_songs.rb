class AddPreferenceesToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :preference, index: true, foreign_key: true
  end
end
