class Preference < ApplicationRecord

  def self.established?
    !first.nil?
  end

end
