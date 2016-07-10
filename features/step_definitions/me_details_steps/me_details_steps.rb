When(/^I send a (GET) request to MeDetails endpoint: (.*?)$/) do |method, end_point|
	http_request = @client.get_request(method, end_point)
	@http_response = @client.execute_request(@http_connection, http_request)
end