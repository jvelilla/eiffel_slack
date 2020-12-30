# PINS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**pins_add**](PINS_API.md#pins_add) | **Post** /pins.add | 
[**pins_list**](PINS_API.md#pins_list) | **Get** /pins.list | 
[**pins_remove**](PINS_API.md#pins_remove) | **Post** /pins.remove | 


# **pins_add**
> pins_add (token: STRING_32 ; channel: STRING_32 ; timestamp:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Pins an item to a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;pins:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel to pin the item in. | [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to pin. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pins_list**
> pins_list (token: STRING_32 ; channel: STRING_32 ): detachable ANY
	



Lists items pinned to a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;pins:read&#x60; | [default to null]
 **channel** | **STRING_32**| Channel to get pinned items for. | [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pins_remove**
> pins_remove (token: STRING_32 ; channel: STRING_32 ; timestamp:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Un-pins an item from a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;pins:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel where the item is pinned to. | [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to un-pin. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

