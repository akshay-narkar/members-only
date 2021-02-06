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
      render 'posts/signedout'
    else
      render 'posts/signedin'
    end
  end
end
