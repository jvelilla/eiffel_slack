# ADMIN_APPS_REQUESTS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_apps_requests_list**](ADMIN_APPS_REQUESTS_API.md#admin_apps_requests_list) | **Get** /admin.apps.requests.list | 


# **admin_apps_requests_list**
> admin_apps_requests_list (token: STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



List app requests for a team/workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.apps:read&#x60; | [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Must be between 1 - 1000 both inclusive. | [optional] [default to null]
 **cursor** | **STRING_32**| Set &#x60;cursor&#x60; to &#x60;next_cursor&#x60; returned by the previous call to list items in the next page | [optional] [default to null]
 **team_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

