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
	ADMIN_USERS_API

inherit

    API_I


feature -- API Access


	admin_users_assign (token: STRING_32; team_id: STRING_32; user_id: STRING_32; is_restricted: BOOLEAN; is_ultra_restricted: BOOLEAN; channel_ids: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Add an Enterprise user to a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id The ID of the user to add to the workspace. (required)
			-- 
			-- argument: is_restricted True if user should be added to the workspace as a guest. (optional, default to null)
			-- 
			-- argument: is_ultra_restricted True if user should be added to the workspace as a single-channel guest. (optional, default to null)
			-- 
			-- argument: channel_ids Comma separated values of channel IDs to add user in the new workspace. (optional, default to null)
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
			
			l_path := "/admin.users.assign"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
			end
			if attached is_restricted as l_is_restricted then
				l_request.add_form(l_is_restricted,"is_restricted");
			end
			if attached is_ultra_restricted as l_is_ultra_restricted then
				l_request.add_form(l_is_ultra_restricted,"is_ultra_restricted");
			end
			if attached channel_ids as l_channel_ids then
				l_request.add_form(l_channel_ids,"channel_ids");
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

	admin_users_invite (token: STRING_32; team_id: STRING_32; email: STRING_32; channel_ids: STRING_32; custom_message: STRING_32; real_name: STRING_32; resend: BOOLEAN; is_restricted: BOOLEAN; is_ultra_restricted: BOOLEAN; guest_expiration_ts: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Invite a user to a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: email The email address of the person to invite. (required)
			-- 
			-- argument: channel_ids A comma-separated list of &#x60;channel_id&#x60;s for this user to join. At least one channel is required. (required)
			-- 
			-- argument: custom_message An optional message to send to the user in the invite email. (optional, default to null)
			-- 
			-- argument: real_name Full name of the user. (optional, default to null)
			-- 
			-- argument: resend Allow this invite to be resent in the future if a user has not signed up yet. (default: false) (optional, default to null)
			-- 
			-- argument: is_restricted Is this user a multi-channel guest user? (default: false) (optional, default to null)
			-- 
			-- argument: is_ultra_restricted Is this user a single channel guest user? (default: false) (optional, default to null)
			-- 
			-- argument: guest_expiration_ts Timestamp when guest account should be disabled. Only include this timestamp if you are inviting a guest user and you want their account to expire on a certain date. (optional, default to null)
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
			
			l_path := "/admin.users.invite"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached email as l_email then
				l_request.add_form(l_email,"email");
			end
			if attached channel_ids as l_channel_ids then
				l_request.add_form(l_channel_ids,"channel_ids");
			end
			if attached custom_message as l_custom_message then
				l_request.add_form(l_custom_message,"custom_message");
			end
			if attached real_name as l_real_name then
				l_request.add_form(l_real_name,"real_name");
			end
			if attached resend as l_resend then
				l_request.add_form(l_resend,"resend");
			end
			if attached is_restricted as l_is_restricted then
				l_request.add_form(l_is_restricted,"is_restricted");
			end
			if attached is_ultra_restricted as l_is_ultra_restricted then
				l_request.add_form(l_is_ultra_restricted,"is_ultra_restricted");
			end
			if attached guest_expiration_ts as l_guest_expiration_ts then
				l_request.add_form(l_guest_expiration_ts,"guest_expiration_ts");
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

	admin_users_list (token: STRING_32; team_id: STRING_32; cursor: STRING_32; limit: INTEGER_32): detachable STRING_TABLE [ANY]
			-- 
			-- List users on a workspace
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:read&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: cursor Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. (optional, default to null)
			-- 
			-- argument: limit Limit for how many users to be retrieved per page (optional, default to null)
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
			
			l_path := "/admin.users.list"
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

	admin_users_remove (token: STRING_32; team_id: STRING_32; user_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Remove a user from a workspace.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id The ID of the user to remove. (required)
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
			
			l_path := "/admin.users.remove"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
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

	admin_users_set_admin (token: STRING_32; team_id: STRING_32; user_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set an existing guest, regular user, or owner to be an admin user.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id The ID of the user to designate as an admin. (required)
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
			
			l_path := "/admin.users.setAdmin"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
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

	admin_users_set_expiration (token: STRING_32; team_id: STRING_32; user_id: STRING_32; expiration_ts: INTEGER_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set an expiration for a guest user
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id The ID of the user to set an expiration for. (required)
			-- 
			-- argument: expiration_ts Timestamp when guest account should be disabled. (required)
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
			
			l_path := "/admin.users.setExpiration"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
			end
			if attached expiration_ts as l_expiration_ts then
				l_request.add_form(l_expiration_ts,"expiration_ts");
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

	admin_users_set_owner (token: STRING_32; team_id: STRING_32; user_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set an existing guest, regular user, or admin user to be a workspace owner.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id Id of the user to promote to owner. (required)
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
			
			l_path := "/admin.users.setOwner"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
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

	admin_users_set_regular (token: STRING_32; team_id: STRING_32; user_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set an existing guest user, admin user, or owner to be a regular user.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.users:write&#x60; (required)
			-- 
			-- argument: team_id The ID (&#x60;T1234&#x60;) of the workspace. (required)
			-- 
			-- argument: user_id The ID of the user to designate as a regular user. (required)
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
			
			l_path := "/admin.users.setRegular"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached user_id as l_user_id then
				l_request.add_form(l_user_id,"user_id");
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