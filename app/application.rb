class Application

  def call(env)
    resp = Rack::Response.new

    now = Time.new

    if now >= 12
      resp.write "Good Afternoon!"

    resp.finish
  end

end
