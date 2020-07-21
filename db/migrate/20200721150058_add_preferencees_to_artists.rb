class AddPreferenceesToArtists < ActiveRecord::Migration[5.0]
  def change
    add_reference :artists, :preference, index: true, foreign_key: true
  end
end
