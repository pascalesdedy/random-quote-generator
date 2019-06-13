class HomeController < ApplicationController

def index
	render json: { 'message' => 'Welcome to Random Quotes Generator', 'Hint' => 'please go to /quotes to get your daily quotes'}
end



end
