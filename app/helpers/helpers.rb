class Helpers
  def current_user(session)
    @user = session[:user_id]
  end

  def is_logged_in?(session)

  end
end
