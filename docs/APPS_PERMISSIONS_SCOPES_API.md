# APPS_PERMISSIONS_SCOPES_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**apps_permissions_scopes_list**](APPS_PERMISSIONS_SCOPES_API.md#apps_permissions_scopes_list) | **Get** /apps.permissions.scopes.list | 


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

