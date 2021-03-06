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
	USERS_API

inherit

    API_I


feature -- API Access


	users_conversations (token: STRING_32; user: STRING_32; types: STRING_32; exclude_archived: BOOLEAN; limit: INTEGER_32; cursor: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- List conversations the calling user may access.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;conversations:read&#x60; (optional, default to null)
			-- 
			-- argument: user Browse conversations by a specific user ID&#39;s membership. Non-public channels are restricted to those where the calling user shares membership. (optional, default to null)
			-- 
			-- argument: types Mix and match channel types by providing a comma-separated list of any combination of &#x60;public_channel&#x60;, &#x60;private_channel&#x60;, &#x60;mpim&#x60;, &#x60;im&#x60; (optional, default to null)
			-- 
			-- argument: exclude_archived Set to &#x60;true&#x60; to exclude archived channels from the list (optional, default to null)
			-- 
			-- argument: limit The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the list hasn&#39;t been reached. Must be an integer no larger than 1000. (optional, default to null)
			-- 
			-- argument: cursor Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. (optional, default to null)
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
			
			l_path := "/users.conversations"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "user", user));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "types", types));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "exclude_archived", exclude_archived));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "limit", limit));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "cursor", cursor));


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

	users_delete_photo (token: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Delete the user profile photo
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users.profile:write&#x60; (required)
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
			
			l_path := "/users.deletePhoto"

			if attached token as l_token then
				l_request.add_form(l_token,"token");
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

	users_get_presence (token: STRING_32; user: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Gets user presence information.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:read&#x60; (required)
			-- 
			-- argument: user User to get presence info on. Defaults to the authed user. (optional, default to null)
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
			
			l_path := "/users.getPresence"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "user", user));


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

	users_identity (token: STRING_32): detachable ANY
			-- 
			-- Get a user&#39;s identity.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;identity.basic&#x60; (optional, default to null)
			-- 
			-- 
			-- Result ANY
		require
		local
  			l_path: STRING
  			l_request: API_CLIENT_REQUEST
  			l_response: API_CLIENT_RESPONSE
		do
			reset_error
			create l_request
			
			l_path := "/users.identity"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));


			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
			l_request.set_auth_names ({ARRAY [STRING]}<<"slackAuth">>)
			l_response := api_client.call_api (l_path, "Get", l_request, Void, agent deserializer)
			if l_response.has_error then
				last_error := l_response.error
			elseif attached { ANY } l_response.data ({ ANY }) as l_data then
				Result := l_data
			else
				create last_error.make ("Unknown error: Status response [ " + l_response.status.out + "]")
			end
		end	

	users_info (token: STRING_32; include_locale: BOOLEAN; user: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Gets information about a user.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:read&#x60; (required)
			-- 
			-- argument: include_locale Set this to &#x60;true&#x60; to receive the locale for this user. Defaults to &#x60;false&#x60; (optional, default to null)
			-- 
			-- argument: user User to get info on (optional, default to null)
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
			
			l_path := "/users.info"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "include_locale", include_locale));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "user", user));


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

	users_list (token: STRING_32; limit: INTEGER_32; cursor: STRING_32; include_locale: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- Lists all users in a Slack team.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:read&#x60; (optional, default to null)
			-- 
			-- argument: limit The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the users list hasn&#39;t been reached. Providing no &#x60;limit&#x60; value will result in Slack attempting to deliver you the entire result set. If the collection is too large you may experience &#x60;limit_required&#x60; or HTTP 500 errors. (optional, default to null)
			-- 
			-- argument: cursor Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. (optional, default to null)
			-- 
			-- argument: include_locale Set this to &#x60;true&#x60; to receive the locale for users. Defaults to &#x60;false&#x60; (optional, default to null)
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
			
			l_path := "/users.list"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "limit", limit));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "cursor", cursor));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "include_locale", include_locale));


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

	users_lookup_by_email (token: STRING_32; email: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Find a user with an email address.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:read.email&#x60; (required)
			-- 
			-- argument: email An email address belonging to a user in the workspace (required)
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
			
			l_path := "/users.lookupByEmail"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "email", email));


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

	users_profile_get (token: STRING_32; include_labels: BOOLEAN; user: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Retrieves a user&#39;s profile information.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users.profile:read&#x60; (required)
			-- 
			-- argument: include_labels Include labels for each ID in custom profile fields (optional, default to null)
			-- 
			-- argument: user User to retrieve profile info for (optional, default to null)
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
			
			l_path := "/users.profile.get"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "token", token));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "include_labels", include_labels));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "user", user));


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

	users_profile_set (token: STRING_32; name: STRING_32; profile: STRING_32; user: STRING_32; value: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the profile information for a user.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users.profile:write&#x60; (required)
			-- 
			-- argument: name Name of a single key to set. Usable only if &#x60;profile&#x60; is not passed. (optional, default to null)
			-- 
			-- argument: profile Collection of key:value pairs presented as a URL-encoded JSON hash. At most 50 fields may be set. Each field name is limited to 255 characters. (optional, default to null)
			-- 
			-- argument: user ID of user to change. This argument may only be specified by team admins on paid teams. (optional, default to null)
			-- 
			-- argument: value Value to set a single key to. Usable only if &#x60;profile&#x60; is not passed. (optional, default to null)
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
			
			l_path := "/users.profile.set"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached name as l_name then
				l_request.add_form(l_name,"name");
			end
			if attached profile as l_profile then
				l_request.add_form(l_profile,"profile");
			end
			if attached user as l_user then
				l_request.add_form(l_user,"user");
			end
			if attached value as l_value then
				l_request.add_form(l_value,"value");
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

	users_set_active (token: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Marked a user as active. Deprecated and non-functional.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:write&#x60; (required)
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
			
			l_path := "/users.setActive"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end

			if attached {STRING} api_client.select_header_accept ({ARRAY [STRING]}<<"application/json">>)  as l_accept then
				l_request.add_header(l_accept,"Accept");
			end
			l_request.add_header(api_client.select_header_content_type ({ARRAY [STRING]}<<>>),"Content-Type")
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

	users_set_photo (token: STRING_32; crop_w: STRING_32; crop_x: STRING_32; crop_y: STRING_32; image: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Set the user profile photo
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users.profile:write&#x60; (required)
			-- 
			-- argument: crop_w Width/height of crop box (always square) (optional, default to null)
			-- 
			-- argument: crop_x X coordinate of top-left corner of crop box (optional, default to null)
			-- 
			-- argument: crop_y Y coordinate of top-left corner of crop box (optional, default to null)
			-- 
			-- argument: image File contents via &#x60;multipart/form-data&#x60;. (optional, default to null)
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
			
			l_path := "/users.setPhoto"

			if attached token as l_token then
				l_request.add_form(l_token,"token");
			end
			if attached crop_w as l_crop_w then
				l_request.add_form(l_crop_w,"crop_w");
			end
			if attached crop_x as l_crop_x then
				l_request.add_form(l_crop_x,"crop_x");
			end
			if attached crop_y as l_crop_y then
				l_request.add_form(l_crop_y,"crop_y");
			end
			if attached image as l_image then
				l_request.add_form(l_image,"image");
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

	users_set_presence (token: STRING_32; presence: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Manually sets user presence.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;users:write&#x60; (required)
			-- 
			-- argument: presence Either &#x60;auto&#x60; or &#x60;away&#x60; (required)
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
			
			l_path := "/users.setPresence"

			if attached token as l_token then
				l_request.add_header(l_token.out,"token");
			end
			if attached presence as l_presence then
				l_request.add_form(l_presence,"presence");
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
