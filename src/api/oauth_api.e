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
	OAUTH_API

inherit

    API_I


feature -- API Access


	oauth_access (client_id: STRING_32; client_secret: STRING_32; code: STRING_32; redirect_uri: STRING_32; single_channel: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- Exchanges a temporary OAuth verifier code for an access token.
			-- 
			-- argument: client_id Issued when you created your application. (optional, default to null)
			-- 
			-- argument: client_secret Issued when you created your application. (optional, default to null)
			-- 
			-- argument: code The &#x60;code&#x60; param returned via the OAuth callback. (optional, default to null)
			-- 
			-- argument: redirect_uri This must match the originally submitted URI (if one was sent). (optional, default to null)
			-- 
			-- argument: single_channel Request the user to add your app only to a single channel. Only valid with a [legacy workspace app](https://api.slack.com/legacy-workspace-apps). (optional, default to null)
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
			
			l_path := "/oauth.access"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_id", client_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_secret", client_secret));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "code", code));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "redirect_uri", redirect_uri));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "single_channel", single_channel));


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

	oauth_token (client_id: STRING_32; client_secret: STRING_32; code: STRING_32; redirect_uri: STRING_32; single_channel: BOOLEAN): detachable STRING_TABLE [ANY]
			-- 
			-- Exchanges a temporary OAuth verifier code for a workspace token.
			-- 
			-- argument: client_id Issued when you created your application. (optional, default to null)
			-- 
			-- argument: client_secret Issued when you created your application. (optional, default to null)
			-- 
			-- argument: code The &#x60;code&#x60; param returned via the OAuth callback. (optional, default to null)
			-- 
			-- argument: redirect_uri This must match the originally submitted URI (if one was sent). (optional, default to null)
			-- 
			-- argument: single_channel Request the user to add your app only to a single channel. (optional, default to null)
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
			
			l_path := "/oauth.token"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_id", client_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_secret", client_secret));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "code", code));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "redirect_uri", redirect_uri));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "single_channel", single_channel));


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

	oauth_v2_access (code: STRING_32; client_id: STRING_32; client_secret: STRING_32; redirect_uri: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Exchanges a temporary OAuth verifier code for an access token.
			-- 
			-- argument: code The &#x60;code&#x60; param returned via the OAuth callback. (required)
			-- 
			-- argument: client_id Issued when you created your application. (optional, default to null)
			-- 
			-- argument: client_secret Issued when you created your application. (optional, default to null)
			-- 
			-- argument: redirect_uri This must match the originally submitted URI (if one was sent). (optional, default to null)
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
			
			l_path := "/oauth.v2.access"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_id", client_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "client_secret", client_secret));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "code", code));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "redirect_uri", redirect_uri));


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
