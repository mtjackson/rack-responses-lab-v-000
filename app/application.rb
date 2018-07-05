class Application

  def call(env)
    resp = Rack::Response.new

    now = Time.new
    
    resp.finish
  end

end
