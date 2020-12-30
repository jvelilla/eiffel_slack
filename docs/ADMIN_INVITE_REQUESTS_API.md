# ADMIN_INVITE_REQUESTS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_invite_requests_approve**](ADMIN_INVITE_REQUESTS_API.md#admin_invite_requests_approve) | **Post** /admin.inviteRequests.approve | 
[**admin_invite_requests_deny**](ADMIN_INVITE_REQUESTS_API.md#admin_invite_requests_deny) | **Post** /admin.inviteRequests.deny | 
[**admin_invite_requests_list**](ADMIN_INVITE_REQUESTS_API.md#admin_invite_requests_list) | **Get** /admin.inviteRequests.list | 


# **admin_invite_requests_approve**
> admin_invite_requests_approve (token: STRING_32 ; invite_request_id: STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Approve a workspace invite request.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.invites:write&#x60; | [default to null]
 **invite_request_id** | **STRING_32**| ID of the request to invite. | [default to null]
 **team_id** | **STRING_32**| ID for the workspace where the invite request was made. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_invite_requests_deny**
> admin_invite_requests_deny (token: STRING_32 ; invite_request_id: STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Deny a workspace invite request.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.invites:write&#x60; | [default to null]
 **invite_request_id** | **STRING_32**| ID of the request to invite. | [default to null]
 **team_id** | **STRING_32**| ID for the workspace where the invite request was made. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_invite_requests_list**
> admin_invite_requests_list (token: STRING_32 ; team_id:  detachable STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



List all pending workspace invite requests.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.invites:read&#x60; | [default to null]
 **team_id** | **STRING_32**| ID for the workspace where the invite requests were made. | [optional] [default to null]
 **cursor** | **STRING_32**| Value of the &#x60;next_cursor&#x60; field sent as part of the previous API response | [optional] [default to null]
 **limit** | **INTEGER_32**| The number of results that will be returned by the API on each invocation. Must be between 1 - 1000, both inclusive | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

