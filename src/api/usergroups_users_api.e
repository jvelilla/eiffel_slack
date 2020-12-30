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
	USERGROUPS_USERS_API

inherit

    API_I


feature -- API Access


	usergroups_users_list (token: STRING_32; usergroup: STRING_32; include_disabled: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- List all users in a User Group
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;usergroups:read&#x60; (required)
			-- 
			-- argument: usergroup The encoded ID of the User Group to update. (required)
			-- 
			-- argument: include_disabled Allow results that involve disabled User Groups. (optional, default to null)
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
			
			l_path := "/usergroups.users.list"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "include_disabled", include_disabled));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "usergroup", usergroup));


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

	usergroups_users_update (token: STRING_32; usergroup: STRING_32; users: STRING_32; include_count: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- Update the list of users for a User Group
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;usergroups:write&#x60; (required)
			-- 
			-- argument: usergroup The encoded ID of the User Group to update. (required)
			-- 
			-- argument: users A comma separated string of encoded user IDs that represent the entire list of users for the User Group. (required)
			-- 
			-- argument: include_count Include the number of users in the User Group. (optional, default to null)
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
			
			l_path := "/usergroups.users.update"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached include_count as l_include_count then
				l_request.add_form(l_include_count,"include_count");
			end
			if attached usergroup as l_usergroup then
				l_request.add_form(l_usergroup,"usergroup");
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
