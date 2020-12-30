# APPS_PERMISSIONS_USERS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_permissions_users_list**](APPS_PERMISSIONS_USERS_API.md#apps_permissions_users_list) | **Get** /apps.permissions.users.list | 
[**apps_permissions_users_request**](APPS_PERMISSIONS_USERS_API.md#apps_permissions_users_request) | **Get** /apps.permissions.users.request | 


# **apps_permissions_users_list**
> apps_permissions_users_list (token: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Returns list of user grants and corresponding scopes this app has on a team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_permissions_users_request**
> apps_permissions_users_request (token: STRING_32 ; scopes: STRING_32 ; trigger_id: STRING_32 ; user: STRING_32 ): detachable STRING_TABLE [ANY]
	



Enables an app to trigger a permissions modal to grant an app access to a user access scope.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **scopes** | **STRING_32**| A comma separated list of user scopes to request for | [default to null]
 **trigger_id** | **STRING_32**| Token used to trigger the request | [default to null]
 **user** | **STRING_32**| The user this scope is being requested for | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

