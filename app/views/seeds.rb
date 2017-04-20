User.create(username: "User1", avatar_url: "https://www.sitepoint.com/wp-content/themes/sitepoint/assets/images/icon.ruby.png", email: "user@example.com")

Post.create(user_id: 1, photo_url: "https://www.simplify.com/blog/wp-content/uploads/2015/03/Ruby_on_Rails.svg_.png")

Comment.create(user_id: 1, post_id: 1, text: "comment here")

Like.create(user_id: 1, post_id: 1)


# on bash terminal
# run git add/push/commit
# heroku run rake:seed