class Admin::PreferencesController < ApplicationController
    
    def index 
       # @p = Admin::Preference.new(allow_create_artists: false, allow_create_songs: true)
   
      render "admin/preferences/preferences"
    end
    
  #  def create
   #     @prefrence=
    #end
end
