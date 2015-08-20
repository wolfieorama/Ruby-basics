require "cuba"
require "mote"
require "mote/render"

Cuba.plugin(Mote::Render)

Cuba.define do
  on root do
    res.write("
    <html>
        <body>
          <h1>Welcome to this super Awesome App</h1>
          <h2>and its more than awesome...</h2>
          <h3>and its preloads awesome...</h3>
        </body>
    </html>
    ")
  end
end
