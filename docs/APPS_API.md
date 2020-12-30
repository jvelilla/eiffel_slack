# APPS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_event_authorizations_list**](APPS_API.md#apps_event_authorizations_list) | **Get** /apps.event.authorizations.list | 
[**apps_permissions_info**](APPS_API.md#apps_permissions_info) | **Get** /apps.permissions.info | 
[**apps_permissions_request**](APPS_API.md#apps_permissions_request) | **Get** /apps.permissions.request | 
[**apps_permissions_resources_list**](APPS_API.md#apps_permissions_resources_list) | **Get** /apps.permissions.resources.list | 
[**apps_permissions_scopes_list**](APPS_API.md#apps_permissions_scopes_list) | **Get** /apps.permissions.scopes.list | 
[**apps_permissions_users_list**](APPS_API.md#apps_permissions_users_list) | **Get** /apps.permissions.users.list | 
[**apps_permissions_users_request**](APPS_API.md#apps_permissions_users_request) | **Get** /apps.permissions.users.request | 
[**apps_uninstall**](APPS_API.md#apps_uninstall) | **Get** /apps.uninstall | 


# **apps_event_authorizations_list**
> apps_event_authorizations_list (token: STRING_32 ; event_context: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Get a list of authorizations for the given event context. Each authorization represents an app installation that the event is visible to.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;authorizations:read&#x60; | [default to null]
 **event_context** | **STRING_32**|  | [default to null]
 **cursor** | **STRING_32**|  | [optional] [default to null]
 **limit** | **INTEGER_32**|  | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_permissions_info**
> apps_permissions_info (token:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Returns list of permissions this app has on a team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_permissions_request**
> apps_permissions_request (token: STRING_32 ; scopes: STRING_32 ; trigger_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Allows an app to request additional scopes


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **scopes** | **STRING_32**| A comma separated list of scopes to request for | [default to null]
 **trigger_id** | **STRING_32**| Token used to trigger the permissions API | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apps_permissions_resources_list**
> apps_permissions_resources_list (token: STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Returns list of resource grants this app has on a team.


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

# **apps_permissions_scopes_list**
> apps_permissions_scopes_list (token: STRING_32 ): detachable STRING_TABLE [ANY]
	



Returns list of scopes this app has on a team.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **apps_uninstall**
> apps_uninstall (token:  detachable STRING_32 ; client_id:  detachable STRING_32 ; client_secret:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Uninstalls your app from a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [optional] [default to null]
 **client_id** | **STRING_32**| Issued when you created your application. | [optional] [default to null]
 **client_secret** | **STRING_32**| Issued when you created your application. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

