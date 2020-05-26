class GetRequester 
  
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def get_response_body
    uri = URI.parse(URL)
    response = Net::HTTP.get_response_body(uri)
    response.body 
  end
  
  def parse_json
    
  end
end