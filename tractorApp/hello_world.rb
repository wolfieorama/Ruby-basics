require "cuba"
require "cuba/safe"

Cuba.use Rack::Session::Cookie, :secret => "__a_very_long_string__"

Cuba.plugin Cuba::Safe

Cuba.define do
  # /
   on root do
     res.write "Home"
   end

   # /about
   on "about" do
     res.write "About"
   end
end
