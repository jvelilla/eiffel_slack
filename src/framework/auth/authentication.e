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

deferred class
	AUTHENTICATION

feature -- Access

   apply_to_params(a_query_params: LIST [TUPLE [name:READABLE_STRING_8; value:READABLE_STRING_8]]; a_header_params: STRING_TABLE [READABLE_STRING_8])
   			-- Apply authentication settings to header and query params.
   			-- `a_query_params' List of query parameters.
   			-- `a_header_params' Map of header parameters.
   		deferred
   		end

end