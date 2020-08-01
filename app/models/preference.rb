class Preference < ApplicationRecord

    def allow_create_artists 
    self.allow_create_artists == true
    end

    def allow_create_songs 
    self.allow_create_songs == true
    end


    def disable_create_songs 
    self.allow_create_songs == false
    end

    def disable_create_artists
    self.allow_create_artits == false
    end

end
