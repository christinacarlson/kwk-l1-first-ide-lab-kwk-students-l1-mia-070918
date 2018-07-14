class Album
 @@album_count = 0
 @@totalsongs = 0
  def initialize(song_number)
    @@album_count +=1
    @song_number = song_number
    @@totalsongs += song_number
  end
  def self.count
    @@album_count
  end
  def release_date=(date)
    @release_date=date
  end
  def  release_date
    @release_date
  end
  def song_number
    @song_number
  end
end