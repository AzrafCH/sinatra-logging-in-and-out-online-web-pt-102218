class Helpers

  def helers.current_user(session)
    @user = user.find_by(id: session[:user_id])
  end
end
