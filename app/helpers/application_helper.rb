module ApplicationHelper
  def signin(post)
    if user_signed_in?
      post.user.username
    else
      'Anon'
    end
  end
end
