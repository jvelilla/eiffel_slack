# APPS_PERMISSIONS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_permissions_info**](APPS_PERMISSIONS_API.md#apps_permissions_info) | **Get** /apps.permissions.info | 
[**apps_permissions_request**](APPS_PERMISSIONS_API.md#apps_permissions_request) | **Get** /apps.permissions.request | 


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

