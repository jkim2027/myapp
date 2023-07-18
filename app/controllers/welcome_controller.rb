class WelcomeController < ApplicationController
  def home
    some_value = false
    if some_value
      flash[:success] = "Page redirect was successful."
      redirect_to root_url
    else 
      flash[:success] = "Redirect user to features page."
      redirect_to welcome_features_url
    end

    Rails.logger.debug "Message: #{ @message }"
  end

  def features
  end

  def about
  end

  def contact
  end
end
