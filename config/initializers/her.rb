# config/initializers/her.rb
Her::API.setup url: 'https://jsonplaceholder.typicode.com/' do |c|
  # Request
  c.use Faraday::Request::UrlEncoded

  # Response
  c.use Her::Middleware::DefaultParseJSON

  # Adapter
  c.use Faraday::Adapter::NetHttp
end