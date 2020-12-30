# WORKFLOWS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**workflows_step_completed**](WORKFLOWS_API.md#workflows_step_completed) | **Get** /workflows.stepCompleted | 
[**workflows_step_failed**](WORKFLOWS_API.md#workflows_step_failed) | **Get** /workflows.stepFailed | 
[**workflows_update_step**](WORKFLOWS_API.md#workflows_update_step) | **Get** /workflows.updateStep | 


# **workflows_step_completed**
> workflows_step_completed (token: STRING_32 ; workflow_step_execute_id: STRING_32 ; outputs:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Indicate that an app's step in a workflow completed execution.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; | [default to null]
 **workflow_step_execute_id** | **STRING_32**| Context identifier that maps to the correct workflow step execution. | [default to null]
 **outputs** | **STRING_32**| Key-value object of outputs from your step. Keys of this object reflect the configured &#x60;key&#x60; properties of your [&#x60;outputs&#x60;](/reference/workflows/workflow_step#output) array from your &#x60;workflow_step&#x60; object. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workflows_step_failed**
> workflows_step_failed (token: STRING_32 ; workflow_step_execute_id: STRING_32 ; error: STRING_32 ): detachable STRING_TABLE [ANY]
	



Indicate that an app's step in a workflow failed to execute.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; | [default to null]
 **workflow_step_execute_id** | **STRING_32**| Context identifier that maps to the correct workflow step execution. | [default to null]
 **error** | **STRING_32**| A JSON-based object with a &#x60;message&#x60; property that should contain a human readable error message. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workflows_update_step**
> workflows_update_step (token: STRING_32 ; workflow_step_edit_id: STRING_32 ; inputs:  detachable STRING_32 ; outputs:  detachable STRING_32 ; step_name:  detachable STRING_32 ; step_image_url:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Update the configuration for a workflow extension step.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;workflow.steps:execute&#x60; | [default to null]
 **workflow_step_edit_id** | **STRING_32**| A context identifier provided with &#x60;view_submission&#x60; payloads used to call back to &#x60;workflows.updateStep&#x60;. | [default to null]
 **inputs** | **STRING_32**| A JSON key-value map of inputs required from a user during configuration. This is the data your app expects to receive when the workflow step starts. **Please note**: the embedded variable format is set and replaced by the workflow system. You cannot create custom variables that will be replaced at runtime. [Read more about variables in workflow steps here](/workflows/steps#variables). | [optional] [default to null]
 **outputs** | **STRING_32**| An JSON array of output objects used during step execution. This is the data your app agrees to provide when your workflow step was executed. | [optional] [default to null]
 **step_name** | **STRING_32**| An optional field that can be used to override the step name that is shown in the Workflow Builder. | [optional] [default to null]
 **step_image_url** | **STRING_32**| An optional field that can be used to override app image that is shown in the Workflow Builder. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

