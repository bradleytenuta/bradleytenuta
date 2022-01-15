class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def eyebrows
    render text: "Eyebrows the app does not collect any personal user information. The data we keep track of is simply the number of eyebrow bets that are created, destroyed and edited. We also keep track of the number of participants that are added to an eyebrow, however we do not track or store any information about said participants. We also track information about what device you are using and what pages you view within the app. We also track and report on if the app crashes or a failure occurs while you are using the app. All content created by the user is only stored locally on the device that holds the app and is never collected. All data that is collected is only used within google analytics."
  end
end
