# DIALOG_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**dialog_open**](DIALOG_API.md#dialog_open) | **Get** /dialog.open | 


# **dialog_open**
> dialog_open (token: STRING_32 ; dialog: STRING_32 ; trigger_id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Open a dialog with a user


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **dialog** | **STRING_32**| The dialog definition. This must be a JSON-encoded string. | [default to null]
 **trigger_id** | **STRING_32**| Exchange a trigger to post to the user. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

