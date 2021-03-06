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
	ADMIN_APPS_API

inherit

    API_I


feature -- API Access


	admin_apps_approve (token: STRING_32; app_id: STRING_32; request_id: STRING_32; team_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Approve an app for installation on a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.apps:write&#x60; (required)
			-- 
			-- argument: app_id The id of the app to approve. (optional, default to null)
			-- 
			-- argument: request_id The id of the request to approve. (optional, default to null)
			-- 
			-- argument: team_id  (optional, default to null)
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
			
			l_path := "/admin.apps.approve"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached app_id as l_app_id then
				l_request.add_form(l_app_id,"app_id");
			end
			if attached request_id as l_request_id then
				l_request.add_form(l_request_id,"request_id");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
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

	admin_apps_restrict (token: STRING_32; app_id: STRING_32; request_id: STRING_32; team_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Restrict an app for installation on a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.apps:write&#x60; (required)
			-- 
			-- argument: app_id The id of the app to restrict. (optional, default to null)
			-- 
			-- argument: request_id The id of the request to restrict. (optional, default to null)
			-- 
			-- argument: team_id  (optional, default to null)
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
			
			l_path := "/admin.apps.restrict"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached app_id as l_app_id then
				l_request.add_form(l_app_id,"app_id");
			end
			if attached request_id as l_request_id then
				l_request.add_form(l_request_id,"request_id");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
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
