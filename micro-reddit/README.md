# micro reddit

Simple console application used to learn about Active Record.
Models: User, Post, Comment

Run in terminal:
	$ rails console
	$ User.create(name: "", email: "")
	$ Post.create(title: "" content: "", user_id: _int_)
	$ Comment.create(content: "", post_id: _int_, user_id: _int_)