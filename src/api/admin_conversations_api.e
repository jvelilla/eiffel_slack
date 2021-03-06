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
	ADMIN_CONVERSATIONS_API

inherit

    API_I


feature -- API Access


	admin_conversations_archive (token: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Archive a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to archive. (required)
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
			
			l_path := "/admin.conversations.archive"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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

	admin_conversations_convert_to_private (token: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Convert a public channel to a private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to convert to private. (required)
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
			
			l_path := "/admin.conversations.convertToPrivate"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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

	admin_conversations_create (token: STRING_32; name: STRING_32; is_private: BOOLEAN; description: STRING_32; org_wide: BOOLEAN; team_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Create a public or private channel-based conversation.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: name Name of the public or private channel to create. (required)
			-- 
			-- argument: is_private When &#x60;true&#x60;, creates a private channel instead of a public channel (required)
			-- 
			-- argument: description Description of the public or private channel to create. (optional, default to null)
			-- 
			-- argument: org_wide When &#x60;true&#x60;, the channel will be available org-wide. Note: if the channel is not &#x60;org_wide&#x3D;true&#x60;, you must specify a &#x60;team_id&#x60; for this channel (optional, default to null)
			-- 
			-- argument: team_id The workspace to create the channel in. Note: this argument is required unless you set &#x60;org_wide&#x3D;true&#x60;. (optional, default to null)
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
			
			l_path := "/admin.conversations.create"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached name as l_name then
				l_request.add_form(l_name,"name");
			end
			if attached description as l_description then
				l_request.add_form(l_description,"description");
			end
			if attached is_private as l_is_private then
				l_request.add_form(l_is_private,"is_private");
			end
			if attached org_wide as l_org_wide then
				l_request.add_form(l_org_wide,"org_wide");
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

	admin_conversations_delete (token: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Delete a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to delete. (required)
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
			
			l_path := "/admin.conversations.delete"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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

	admin_conversations_disconnect_shared (token: STRING_32; channel_id: STRING_32; leaving_team_ids: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Disconnect a connected channel from one or more workspaces.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to be disconnected from some workspaces. (required)
			-- 
			-- argument: leaving_team_ids The team to be removed from the channel. Currently only a single team id can be specified. (optional, default to null)
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
			
			l_path := "/admin.conversations.disconnectShared"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
			end
			if attached leaving_team_ids as l_leaving_team_ids then
				l_request.add_form(l_leaving_team_ids,"leaving_team_ids");
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

	admin_conversations_get_conversation_prefs (token: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Get conversation preferences for a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; (required)
			-- 
			-- argument: channel_id The channel to get preferences for. (required)
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
			
			l_path := "/admin.conversations.getConversationPrefs"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "channel_id", channel_id));

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

	admin_conversations_get_teams (token: STRING_32; channel_id: STRING_32; cursor: STRING_32; limit: INTEGER_32): detachable STRING_TABLE [ANY]
			-- 
			-- Get all the workspaces a given public or private channel is connected to within this Enterprise org.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; (required)
			-- 
			-- argument: channel_id The channel to determine connected workspaces within the organization for. (required)
			-- 
			-- argument: cursor Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page (optional, default to null)
			-- 
			-- argument: limit The maximum number of items to return. Must be between 1 - 1000 both inclusive. (optional, default to null)
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
			
			l_path := "/admin.conversations.getTeams"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "channel_id", channel_id));
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

	admin_conversations_invite (token: STRING_32; user_ids: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Invite a user to a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: user_ids The users to invite. (required)
			-- 
			-- argument: channel_id The channel that the users will be invited to. (required)
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
			
			l_path := "/admin.conversations.invite"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached user_ids as l_user_ids then
				l_request.add_form(l_user_ids,"user_ids");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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

	admin_conversations_rename (token: STRING_32; channel_id: STRING_32; name: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Rename a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to rename. (required)
			-- 
			-- argument: name  (required)
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
			
			l_path := "/admin.conversations.rename"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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

	admin_conversations_search (token: STRING_32; team_ids: STRING_32; query: STRING_32; limit: INTEGER_32; cursor: STRING_32; search_channel_types: STRING_32; sort: STRING_32; sort_dir: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Search for public or private channels in an Enterprise organization.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:read&#x60; (required)
			-- 
			-- argument: team_ids Comma separated string of team IDs, signifying the workspaces to search through. (optional, default to null)
			-- 
			-- argument: query Name of the the channel to query by. (optional, default to null)
			-- 
			-- argument: limit Maximum number of items to be returned. Must be between 1 - 20 both inclusive. Default is 10. (optional, default to null)
			-- 
			-- argument: cursor Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page. (optional, default to null)
			-- 
			-- argument: search_channel_types The type of channel to include or exclude in the search. For example &#x60;private&#x60; will search private channels, while &#x60;private_exclude&#x60; will exclude them. For a full list of types, check the [Types section](#types). (optional, default to null)
			-- 
			-- argument: sort Possible values are &#x60;relevant&#x60; (search ranking based on what we think is closest), &#x60;name&#x60; (alphabetical), &#x60;member_count&#x60; (number of users in the channel), and &#x60;created&#x60; (date channel was created). You can optionally pair this with the &#x60;sort_dir&#x60; arg to change how it is sorted  (optional, default to null)
			-- 
			-- argument: sort_dir Sort direction. Possible values are &#x60;asc&#x60; for ascending order like (1, 2, 3) or (a, b, c), and &#x60;desc&#x60; for descending order like (3, 2, 1) or (c, b, a) (optional, default to null)
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
			
			l_path := "/admin.conversations.search"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "team_ids", team_ids));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "query", query));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "limit", limit));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "cursor", cursor));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "search_channel_types", search_channel_types));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "sort", sort));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "sort_dir", sort_dir));

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

	admin_conversations_set_conversation_prefs (token: STRING_32; channel_id: STRING_32; prefs: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the posting permissions for a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to set the prefs for (required)
			-- 
			-- argument: prefs The prefs for this channel in a stringified JSON format. (required)
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
			
			l_path := "/admin.conversations.setConversationPrefs"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
			end
			if attached prefs as l_prefs then
				l_request.add_form(l_prefs,"prefs");
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

	admin_conversations_set_teams (token: STRING_32; channel_id: STRING_32; team_id: STRING_32; target_team_ids: STRING_32; org_channel: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- Set the workspaces in an Enterprise grid org that connect to a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The encoded &#x60;channel_id&#x60; to add or remove to workspaces. (required)
			-- 
			-- argument: team_id The workspace to which the channel belongs. Omit this argument if the channel is a cross-workspace shared channel. (optional, default to null)
			-- 
			-- argument: target_team_ids A comma-separated list of workspaces to which the channel should be shared. Not required if the channel is being shared org-wide. (optional, default to null)
			-- 
			-- argument: org_channel True if channel has to be converted to an org channel (optional, default to null)
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
			
			l_path := "/admin.conversations.setTeams"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
			end
			if attached team_id as l_team_id then
				l_request.add_form(l_team_id,"team_id");
			end
			if attached target_team_ids as l_target_team_ids then
				l_request.add_form(l_target_team_ids,"target_team_ids");
			end
			if attached org_channel as l_org_channel then
				l_request.add_form(l_org_channel,"org_channel");
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

	admin_conversations_unarchive (token: STRING_32; channel_id: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Unarchive a public or private channel.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;admin.conversations:write&#x60; (required)
			-- 
			-- argument: channel_id The channel to unarchive. (required)
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
			
			l_path := "/admin.conversations.unarchive"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached channel_id as l_channel_id then
				l_request.add_form(l_channel_id,"channel_id");
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
