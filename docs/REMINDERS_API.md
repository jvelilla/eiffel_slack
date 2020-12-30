# REMINDERS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**reminders_add**](REMINDERS_API.md#reminders_add) | **Post** /reminders.add | 
[**reminders_complete**](REMINDERS_API.md#reminders_complete) | **Post** /reminders.complete | 
[**reminders_delete**](REMINDERS_API.md#reminders_delete) | **Post** /reminders.delete | 
[**reminders_info**](REMINDERS_API.md#reminders_info) | **Get** /reminders.info | 
[**reminders_list**](REMINDERS_API.md#reminders_list) | **Get** /reminders.list | 


# **reminders_add**
> reminders_add (token: STRING_32 ; text: STRING_32 ; time: STRING_32 ; user:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Creates a reminder.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reminders:write&#x60; | [default to null]
 **text** | **STRING_32**| The content of the reminder | [default to null]
 **time** | **STRING_32**| When this reminder should happen: the Unix timestamp (up to five years from now), the number of seconds until the reminder (if within 24 hours), or a natural language description (Ex. \\\&quot;in 15 minutes,\\\&quot; or \\\&quot;every Thursday\\\&quot;) | [default to null]
 **user** | **STRING_32**| The user who will receive the reminder. If no user is specified, the reminder will go to user who created it. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reminders_complete**
> reminders_complete (token:  detachable STRING_32 ; reminder:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Marks a reminder as complete.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reminders:write&#x60; | [optional] [default to null]
 **reminder** | **STRING_32**| The ID of the reminder to be marked as complete | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reminders_delete**
> reminders_delete (token:  detachable STRING_32 ; reminder:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Deletes a reminder.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reminders:write&#x60; | [optional] [default to null]
 **reminder** | **STRING_32**| The ID of the reminder | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reminders_info**
> reminders_info (token:  detachable STRING_32 ; reminder:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Gets information about a reminder.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reminders:read&#x60; | [optional] [default to null]
 **reminder** | **STRING_32**| The ID of the reminder | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reminders_list**
> reminders_list (token:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Lists all reminders created by or for a given user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reminders:read&#x60; | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

