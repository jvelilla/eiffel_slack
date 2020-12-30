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
	ADMIN_TEAMS_SETTINGS_API

inherit

    API_I


feature -- API Access


	admin_teams_settings_info (token: STRING_32; team_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Fetch information about settings in a workspace
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:read&#x60; (required)
			-- 
			-- argument: team_id  (required)
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
			
			l_path := "/admin.teams.settings.info"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "team_id", team_id));

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

	admin_teams_settings_set_default_channels (token: STRING_32; team_id: STRING_32; channel_ids: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the default channels of a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:write&#x60; (required)
			-- 
			-- argument: team_id ID for the workspace to set the default channel for. (required)
			-- 
			-- argument: channel_ids An array of channel IDs. (required)
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
			
			l_path := "/admin.teams.settings.setDefaultChannels"

			if attached token as l_token then
				l_request.add_form(l_token,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached channel_ids as l_channel_ids then
				l_request.add_form(l_channel_ids,"channel_ids");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<"application/x-www-form-urlencoded">>),"Content-Type")
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

	admin_teams_settings_set_description (token: STRING_32; team_id: STRING_32; description: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the description of a given workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:write&#x60; (required)
			-- 
			-- argument: team_id ID for the workspace to set the description for. (required)
			-- 
			-- argument: description The new description for the workspace. (required)
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
			
			l_path := "/admin.teams.settings.setDescription"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached description as l_description then
				l_request.add_form(l_description,"description");
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

	admin_teams_settings_set_discoverability (token: STRING_32; team_id: STRING_32; discoverability: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- An API method that allows admins to set the discoverability of a given workspace
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:write&#x60; (required)
			-- 
			-- argument: team_id The ID of the workspace to set discoverability on. (required)
			-- 
			-- argument: discoverability This workspace&#39;s discovery setting. It must be set to one of &#x60;open&#x60;, &#x60;invite_only&#x60;, &#x60;closed&#x60;, or &#x60;unlisted&#x60;. (required)
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
			
			l_path := "/admin.teams.settings.setDiscoverability"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached discoverability as l_discoverability then
				l_request.add_form(l_discoverability,"discoverability");
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

	admin_teams_settings_set_icon (token: STRING_32; image_url: STRING_32; team_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Sets the icon of a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:write&#x60; (required)
			-- 
			-- argument: image_url Image URL for the icon (required)
			-- 
			-- argument: team_id ID for the workspace to set the icon for. (required)
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
			
			l_path := "/admin.teams.settings.setIcon"

			if attached token as l_token then
				l_request.add_form(l_token,"token");
			end
			if attached image_url as l_image_url then
				l_request.add_form(l_image_url,"image_url");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<"application/x-www-form-urlencoded">>),"Content-Type")
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

	admin_teams_settings_set_name (token: STRING_32; team_id: STRING_32; name: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the name of a given workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.teams:write&#x60; (required)
			-- 
			-- argument: team_id ID for the workspace to set the name for. (required)
			-- 
			-- argument: name The new name of the workspace. (required)
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
			
			l_path := "/admin.teams.settings.setName"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached name as l_name then
				l_request.add_form(l_name,"name");
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