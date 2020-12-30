note
 description:"[
		Slack Web API
 		One way to interact with the Slack platform is its HTTP RPC-based Web API, a collection of methods requiring OAuth 2.0-based user, bot, or workspace tokens blessed with related OAuth scopes.
  		The version of the OpenAPI document: 1.7.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"

class
	ADMIN_INVITE_REQUESTS_DENIED_API

inherit

    API_I


feature -- API Access


	admin_invite_requests_denied_list (token: STRING_32; team_id: STRING_32; cursor: STRING_32; limit: INTEGER_32): detachable STRING_TABLE [ANY]
			-- 
			-- List all denied workspace invite requests.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.invites:read&#x60; (required)
			-- 
			-- argument: team_id ID for the workspace where the invite requests were made. (optional, default to null)
			-- 
			-- argument: cursor Value of the &#x60;next_cursor&#x60; field sent as part of the previous api response (optional, default to null)
			-- 
			-- argument: limit The number of results that will be returned by the API on each invocation. Must be between 1 - 1000 both inclusive (optional, default to null)
			-- 
			-- 
			-- Result STRING_TABLE [ANY]
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/admin.inviteRequests.denied.list"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "team_id", team_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "cursor", cursor));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "limit", limit));

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"slackAuth">>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { STRING_TABLE [ANY] } l_response.data ({ STRING_TABLE [ANY] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end	


end