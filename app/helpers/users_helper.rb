module UsersHelper

  # Returns the Gravatar for the given user.
   def gravatar_for(user, size: 80)
    gravatar_url = "https://secure.gravatar.com/avatar/#{user.email}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
