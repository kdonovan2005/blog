Post.create(title: "First Test", body: "Body content of the first test post.", user_id: 1)
Post.create(title: "Second Test", body: "Body content of the second test post.", user_id: 1)

Comment.create(content: "First test comment", name: "Kristin", email: "kd@me.com", account_id: 1, user_id: 1)

User.create(name: "Kristin", email: "kd@me.com", password: "password")
