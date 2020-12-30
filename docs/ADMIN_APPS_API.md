# ADMIN_APPS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**admin_apps_approve**](ADMIN_APPS_API.md#admin_apps_approve) | **Post** /admin.apps.approve | 
[**admin_apps_restrict**](ADMIN_APPS_API.md#admin_apps_restrict) | **Post** /admin.apps.restrict | 


# **admin_apps_approve**
> admin_apps_approve (token: STRING_32 ; app_id:  detachable STRING_32 ; request_id:  detachable STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Approve an app for installation on a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.apps:write&#x60; | [default to null]
 **app_id** | **STRING_32**| The id of the app to approve. | [optional] [default to null]
 **request_id** | **STRING_32**| The id of the request to approve. | [optional] [default to null]
 **team_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **admin_apps_restrict**
> admin_apps_restrict (token: STRING_32 ; app_id:  detachable STRING_32 ; request_id:  detachable STRING_32 ; team_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Restrict an app for installation on a workspace.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;admin.apps:write&#x60; | [default to null]
 **app_id** | **STRING_32**| The id of the app to restrict. | [optional] [default to null]
 **request_id** | **STRING_32**| The id of the request to restrict. | [optional] [default to null]
 **team_id** | **STRING_32**|  | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

