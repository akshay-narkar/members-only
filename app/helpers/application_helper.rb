module ApplicationHelper
  def signin(post)
    if user_signed_in?
      p post.user.username
    else
      render plain: 'Anon'
    end
  end

  def login
    if user_signed_in?
      render 'signedout'
    else
      render 'signedin'
    end
  end
end
