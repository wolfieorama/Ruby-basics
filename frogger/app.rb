require "cuba"

Cuba.define do
  on root do
    res.write("
    <html>
        <body>
          <h1>Welcome to this super Awesome App</h1>
        </body>
    </html>
    ")
  end
end
