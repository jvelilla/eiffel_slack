# CALLS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**calls_add**](CALLS_API.md#calls_add) | **Post** /calls.add | 
[**calls_end**](CALLS_API.md#calls_end) | **Post** /calls.end | 
[**calls_info**](CALLS_API.md#calls_info) | **Get** /calls.info | 
[**calls_participants_add**](CALLS_API.md#calls_participants_add) | **Post** /calls.participants.add | 
[**calls_participants_remove**](CALLS_API.md#calls_participants_remove) | **Post** /calls.participants.remove | 
[**calls_update**](CALLS_API.md#calls_update) | **Post** /calls.update | 


# **calls_add**
> calls_add (token: STRING_32 ; external_unique_id: STRING_32 ; join_url: STRING_32 ; external_display_id:  detachable STRING_32 ; desktop_app_join_url:  detachable STRING_32 ; date_start:  detachable INTEGER_32 ; title:  detachable STRING_32 ; created_by:  detachable STRING_32 ; users:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Registers a new Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:write&#x60; | [default to null]
 **external_unique_id** | **STRING_32**| An ID supplied by the 3rd-party Call provider. It must be unique across all Calls from that service. | [default to null]
 **join_url** | **STRING_32**| The URL required for a client to join the Call. | [default to null]
 **external_display_id** | **STRING_32**| An optional, human-readable ID supplied by the 3rd-party Call provider. If supplied, this ID will be displayed in the Call object. | [optional] [default to null]
 **desktop_app_join_url** | **STRING_32**| When supplied, available Slack clients will attempt to directly launch the 3rd-party Call with this URL. | [optional] [default to null]
 **date_start** | **INTEGER_32**| Call start time in UTC UNIX timestamp format | [optional] [default to null]
 **title** | **STRING_32**| The name of the Call. | [optional] [default to null]
 **created_by** | **STRING_32**| The valid Slack user ID of the user who created this Call. When this method is called with a user token, the &#x60;created_by&#x60; field is optional and defaults to the authed user of the token. Otherwise, the field is required. | [optional] [default to null]
 **users** | **STRING_32**| The list of users to register as participants in the Call. [Read more on how to specify users here](/apis/calls#users). | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calls_end**
> calls_end (token: STRING_32 ; id: STRING_32 ; duration:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Ends a Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:write&#x60; | [default to null]
 **id** | **STRING_32**| &#x60;id&#x60; returned when registering the call using the [&#x60;calls.add&#x60;](/methods/calls.add) method. | [default to null]
 **duration** | **INTEGER_32**| Call duration in seconds | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calls_info**
> calls_info (token: STRING_32 ; id: STRING_32 ): detachable STRING_TABLE [ANY]
	



Returns information about a Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:read&#x60; | [default to null]
 **id** | **STRING_32**| &#x60;id&#x60; of the Call returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calls_participants_add**
> calls_participants_add (token: STRING_32 ; id: STRING_32 ; users: STRING_32 ): detachable STRING_TABLE [ANY]
	



Registers new participants added to a Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:write&#x60; | [default to null]
 **id** | **STRING_32**| &#x60;id&#x60; returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. | [default to null]
 **users** | **STRING_32**| The list of users to add as participants in the Call. [Read more on how to specify users here](/apis/calls#users). | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calls_participants_remove**
> calls_participants_remove (token: STRING_32 ; id: STRING_32 ; users: STRING_32 ): detachable STRING_TABLE [ANY]
	



Registers participants removed from a Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:write&#x60; | [default to null]
 **id** | **STRING_32**| &#x60;id&#x60; returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. | [default to null]
 **users** | **STRING_32**| The list of users to remove as participants in the Call. [Read more on how to specify users here](/apis/calls#users). | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calls_update**
> calls_update (token: STRING_32 ; id: STRING_32 ; title:  detachable STRING_32 ; join_url:  detachable STRING_32 ; desktop_app_join_url:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Updates information about a Call.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;calls:write&#x60; | [default to null]
 **id** | **STRING_32**| &#x60;id&#x60; returned by the [&#x60;calls.add&#x60;](/methods/calls.add) method. | [default to null]
 **title** | **STRING_32**| The name of the Call. | [optional] [default to null]
 **join_url** | **STRING_32**| The URL required for a client to join the Call. | [optional] [default to null]
 **desktop_app_join_url** | **STRING_32**| When supplied, available Slack clients will attempt to directly launch the 3rd-party Call with this URL. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

