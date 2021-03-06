class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist.name
  end

  def link_format
    artist_name + " - " + title
  end
end
