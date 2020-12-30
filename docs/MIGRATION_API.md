# MIGRATION_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**migration_exchange**](MIGRATION_API.md#migration_exchange) | **Get** /migration.exchange | 


# **migration_exchange**
> migration_exchange (token: STRING_32 ; users: STRING_32 ; team_id:  detachable STRING_32 ; to_old:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



For Enterprise Grid workspaces, map local user IDs to global user IDs


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;tokens.basic&#x60; | [default to null]
 **users** | **STRING_32**| A comma-separated list of user ids, up to 400 per request | [default to null]
 **team_id** | **STRING_32**| Specify team_id starts with &#x60;T&#x60; in case of Org Token | [optional] [default to null]
 **to_old** | **BOOLEAN**| Specify &#x60;true&#x60; to convert &#x60;W&#x60; global user IDs to workspace-specific &#x60;U&#x60; IDs. Defaults to &#x60;false&#x60;. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

