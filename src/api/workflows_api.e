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
	WORKFLOWS_API

inherit

    API_I


feature -- API Access


	workflows_step_completed (token: STRING_32; workflow_step_execute_id: STRING_32; outputs: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Indicate that an app&#39;s step in a workflow completed execution.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; (required)
			-- 
			-- argument: workflow_step_execute_id Context identifier that maps to the correct workflow step execution. (required)
			-- 
			-- argument: outputs Key-value object of outputs from your step. Keys of this object reflect the configured &#x60;key&#x60; properties of your [&#x60;outputs&#x60;](/reference/workflows/workflow_step#output) array from your &#x60;workflow_step&#x60; object. (optional, default to null)
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
			
			l_path := "/workflows.stepCompleted"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "workflow_step_execute_id", workflow_step_execute_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "outputs", outputs));

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

	workflows_step_failed (token: STRING_32; workflow_step_execute_id: STRING_32; error: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Indicate that an app&#39;s step in a workflow failed to execute.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; (required)
			-- 
			-- argument: workflow_step_execute_id Context identifier that maps to the correct workflow step execution. (required)
			-- 
			-- argument: error A JSON-based object with a &#x60;message&#x60; property that should contain a human readable error message. (required)
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
			
			l_path := "/workflows.stepFailed"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "workflow_step_execute_id", workflow_step_execute_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "error", error));

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

	workflows_update_step (token: STRING_32; workflow_step_edit_id: STRING_32; inputs: STRING_32; outputs: STRING_32; step_name: STRING_32; step_image_url: STRING_32): detachable STRING_TABLE [ANY]
			-- 
			-- Update the configuration for a workflow extension step.
			-- 
			-- argument: token Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; (required)
			-- 
			-- argument: workflow_step_edit_id A context identifier provided with &#x60;view_submission&#x60; payloads used to call back to &#x60;workflows.updateStep&#x60;. (required)
			-- 
			-- argument: inputs A JSON key-value map of inputs required from a user during configuration. This is the data your app expects to receive when the workflow step starts. **Please note**: the embedded variable format is set and replaced by the workflow system. You cannot create custom variables that will be replaced at runtime. [Read more about variables in workflow steps here](/workflows/steps#variables). (optional, default to null)
			-- 
			-- argument: outputs An JSON array of output objects used during step execution. This is the data your app agrees to provide when your workflow step was executed. (optional, default to null)
			-- 
			-- argument: step_name An optional field that can be used to override the step name that is shown in the Workflow Builder. (optional, default to null)
			-- 
			-- argument: step_image_url An optional field that can be used to override app image that is shown in the Workflow Builder. (optional, default to null)
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
			
			l_path := "/workflows.updateStep"
			l_request.fill_query_params(api_client.parameter_to_tuple("", "workflow_step_edit_id", workflow_step_edit_id));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "inputs", inputs));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "outputs", outputs));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "step_name", step_name));
			l_request.fill_query_params(api_client.parameter_to_tuple("", "step_image_url", step_image_url));

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
