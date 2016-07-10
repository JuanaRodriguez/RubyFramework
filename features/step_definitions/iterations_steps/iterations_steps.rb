When(/^I send a (GET) request to Iterations endpoint: (.*?)$/) do |method, end_point|
  http_request = @client.get_request(method, end_point)
  @http_response = @client.execute_request(@http_connection, http_request)
end

When(/^I send a (GET) request to Iteration by ID endpoint: (.*?)$/) do |method, end_point|
  http_request = @client.get_request(method, end_point)
  @http_response = @client.execute_request(@http_connection, http_request)
end

When(/^I send a (GET) request to Analytics Iteration endpoint: (.*?)$/) do |method, end_point|
  http_request = @client.get_request(method, end_point)
  @http_response = @client.execute_request(@http_connection, http_request)
end