# REACTIONS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**reactions_add**](REACTIONS_API.md#reactions_add) | **Post** /reactions.add | 
[**reactions_get**](REACTIONS_API.md#reactions_get) | **Get** /reactions.get | 
[**reactions_list**](REACTIONS_API.md#reactions_list) | **Get** /reactions.list | 
[**reactions_remove**](REACTIONS_API.md#reactions_remove) | **Post** /reactions.remove | 


# **reactions_add**
> reactions_add (token: STRING_32 ; channel: STRING_32 ; name: STRING_32 ; timestamp: STRING_32 ): detachable STRING_TABLE [ANY]
	



Adds a reaction to an item.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reactions:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel where the message to add reaction to was posted. | [default to null]
 **name** | **STRING_32**| Reaction (emoji) name. | [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to add reaction to. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactions_get**
> reactions_get (token: STRING_32 ; channel:  detachable STRING_32 ; file:  detachable STRING_32 ; file_comment:  detachable STRING_32 ; full:  detachable BOOLEAN ; timestamp:  detachable STRING_32 ): detachable ANY
	



Gets reactions for an item.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reactions:read&#x60; | [default to null]
 **channel** | **STRING_32**| Channel where the message to get reactions for was posted. | [optional] [default to null]
 **file** | **STRING_32**| File to get reactions for. | [optional] [default to null]
 **file_comment** | **STRING_32**| File comment to get reactions for. | [optional] [default to null]
 **full** | **BOOLEAN**| If true always return the complete reaction list. | [optional] [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to get reactions for. | [optional] [default to null]

### Return type

[**ANY**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactions_list**
> reactions_list (token: STRING_32 ; user:  detachable STRING_32 ; full:  detachable BOOLEAN ; count:  detachable INTEGER_32 ; page:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Lists reactions made by a user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reactions:read&#x60; | [default to null]
 **user** | **STRING_32**| Show reactions made by this user. Defaults to the authed user. | [optional] [default to null]
 **full** | **BOOLEAN**| If true always return the complete reaction list. | [optional] [default to null]
 **count** | **INTEGER_32**|  | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **cursor** | **STRING_32**| Parameter for pagination. Set &#x60;cursor&#x60; equal to the &#x60;next_cursor&#x60; attribute returned by the previous request&#39;s &#x60;response_metadata&#x60;. This parameter is optional, but pagination is mandatory: the default value simply fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more details. | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the list hasn&#39;t been reached. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reactions_remove**
> reactions_remove (token: STRING_32 ; name: STRING_32 ; file:  detachable STRING_32 ; file_comment:  detachable STRING_32 ; channel:  detachable STRING_32 ; timestamp:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Removes a reaction from an item.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;reactions:write&#x60; | [default to null]
 **name** | **STRING_32**| Reaction (emoji) name. | [default to null]
 **file** | **STRING_32**| File to remove reaction from. | [optional] [default to null]
 **file_comment** | **STRING_32**| File comment to remove reaction from. | [optional] [default to null]
 **channel** | **STRING_32**| Channel where the message to remove reaction from was posted. | [optional] [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to remove reaction from. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

