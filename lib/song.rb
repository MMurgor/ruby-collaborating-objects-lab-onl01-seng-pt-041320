ç
    artist = Artist.find_or_create_by_name(name)
    self.artist = artist
    artist.add_song(self)
  end
end 
