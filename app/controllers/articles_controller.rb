class ArticlesController < ApplicationController

  def index
    
      render ({ :template =>  "user_authentication/sign_in"})
    
  end 
end
