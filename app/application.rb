create Application

  def call(env)
    resp = Rack::Response.new
    
    if Time.new.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    
  end 
end