# CALLS_PARTICIPANTS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**calls_participants_add**](CALLS_PARTICIPANTS_API.md#calls_participants_add) | **Post** /calls.participants.add | 
[**calls_participants_remove**](CALLS_PARTICIPANTS_API.md#calls_participants_remove) | **Post** /calls.participants.remove | 


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

