class Helpers
  def current_user(session)
    @user = User.find(session[:user_id])
    @user
  end

  def is_logged_in?(session)
    if !!User.find(session[:user_id])
    end
  end
end
