class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World" to include "Hello, my name is"
    resp.finish
  end

end
