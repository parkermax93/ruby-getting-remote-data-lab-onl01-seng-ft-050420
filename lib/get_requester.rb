class GetRequester 
  
  URL = ""
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response_body(uri)
    response.body 
  end
end