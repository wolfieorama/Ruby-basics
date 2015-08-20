require "cuba"
require "cuba/safe"

Cuba.use Rack::Session::Cookie, :secret => "__a_very_long_string__"

Cuba.plugin Cuba::Safe

Cuba.define do

  # only GET requests
  on get do

    # /
    on root do
      res.write "Home"
    end

    # /about
    on "about" do
      res.write "About"
    end

    # /styles/basic.css
    on "styles", extension("css") do |file|
      res.write "Filename: #{file}" #=> "Filename: basic"
    end

    # /post/2011/02/16/hello
    on "post/:y/:m/:d/:slug" do |y, m, d, slug|
      res.write "#{y}-#{m}-#{d} #{slug}" #=> "2011-02-16 hello"
    end

    # /username/foobar
    on "username/:username" do |username|
      user = User.find_by_username(username) # username == "foobar"

      # /username/foobar/posts
      on "posts" do

        # You can access `user` here, because the `on` blocks
        # are closures.
        res.write "Total Posts: #{user.posts.size}" #=> "Total Posts: 6"
      end

      # /username/foobar/following
      on "following" do
        res.write user.following.size #=> "1301"
      end
    end

    # /search?q=barbaz
    on "search", param("q") do |query|
      res.write "Searched for #{query}" #=> "Searched for barbaz"
    end
  end

  # only POST requests
  on post do
    on "login" do

      # POST /login, user: foo, pass: baz
      on param("user"), param("pass") do |user, pass|
        res.write "#{user}:#{pass}" #=> "foo:baz"
      end

      # If the params `user` and `pass` are not provided, this
      # block will get executed.
      on true do
        res.write "You need to provide user and pass!"
      end
    end
  end
end
