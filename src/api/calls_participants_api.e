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
	CALLS_PARTICIPANTS_API

inherit

    API_I


feature -- API Access


	calls_participants_add (token: STRING_32; id: STRING_32; users: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Registers new participants added to a Call.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;calls:write&#x60; (required)
			-- 
			-- argument: id &#x60;id&#x60; returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. (required)
			-- 
			-- argument: users The list of users to add as participants in the Call. [Read more on how to specify users here](/apis/calls#users). (required)
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
			
			l_path := "/calls.participants.add"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached id as l_id then
				l_request.add_form(l_id,"id");
			end
			if attached users as l_users then
				l_request.add_form(l_users,"users");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<"application/x-www-form-urlencoded", "application/json">>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"slackAuth">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { STRING_TABLE [ANY] } l_response.data ({ STRING_TABLE [ANY] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end	

	calls_participants_remove (token: STRING_32; id: STRING_32; users: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Registers participants removed from a Call.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;calls:write&#x60; (required)
			-- 
			-- argument: id &#x60;id&#x60; returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. (required)
			-- 
			-- argument: users The list of users to remove as participants in the Call. [Read more on how to specify users here](/apis/calls#users). (required)
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
			
			l_path := "/calls.participants.remove"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached id as l_id then
				l_request.add_form(l_id,"id");
			end
			if attached users as l_users then
				l_request.add_form(l_users,"users");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<"application/x-www-form-urlencoded", "application/json">>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"slackAuth">>)
			l_response := api_client.call_api (l_path, "Post", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { STRING_TABLE [ANY] } l_response.data ({ STRING_TABLE [ANY] }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end	


end
