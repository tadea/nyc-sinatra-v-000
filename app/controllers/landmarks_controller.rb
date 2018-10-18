class LandmarksController < ApplicationController

    get '/landmarks' do 
      @landmarks = Landmark.all
      erb :'/landmark/index'
    end
end
