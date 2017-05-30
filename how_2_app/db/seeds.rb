u1 = User.create!( username: "bob", first_name: "Harry", last_name: "Stirling", email: "harry@harry.com", password: "password", password_confirmation: "password", image: "http://fillmurray.com/100/100")

v1 = u1.videos.create!(title: "How to make a video game.", youtube_id: "YIcOjY94QlI", description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ", meta_tags: "games, other shit"
)
