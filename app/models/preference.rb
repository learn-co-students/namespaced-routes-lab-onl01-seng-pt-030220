class Preference < ActiveRecord::Base

    def self.established?
        !first.nil?
    end

end