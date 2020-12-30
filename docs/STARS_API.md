# STARS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**stars_add**](STARS_API.md#stars_add) | **Post** /stars.add | 
[**stars_list**](STARS_API.md#stars_list) | **Get** /stars.list | 
[**stars_remove**](STARS_API.md#stars_remove) | **Post** /stars.remove | 


# **stars_add**
> stars_add (token: STRING_32 ; channel:  detachable STRING_32 ; file:  detachable STRING_32 ; file_comment:  detachable STRING_32 ; timestamp:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Adds a star to an item.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;stars:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel to add star to, or channel where the message to add star to was posted (used with &#x60;timestamp&#x60;). | [optional] [default to null]
 **file** | **STRING_32**| File to add star to. | [optional] [default to null]
 **file_comment** | **STRING_32**| File comment to add star to. | [optional] [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to add star to. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stars_list**
> stars_list (token:  detachable STRING_32 ; count:  detachable STRING_32 ; page:  detachable STRING_32 ; cursor:  detachable STRING_32 ; limit:  detachable INTEGER_32 ): detachable STRING_TABLE [ANY]
	



Lists stars for a user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;stars:read&#x60; | [optional] [default to null]
 **count** | **STRING_32**|  | [optional] [default to null]
 **page** | **STRING_32**|  | [optional] [default to null]
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

# **stars_remove**
> stars_remove (token: STRING_32 ; channel:  detachable STRING_32 ; file:  detachable STRING_32 ; file_comment:  detachable STRING_32 ; timestamp:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Removes a star from an item.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;stars:write&#x60; | [default to null]
 **channel** | **STRING_32**| Channel to remove star from, or channel where the message to remove star from was posted (used with &#x60;timestamp&#x60;). | [optional] [default to null]
 **file** | **STRING_32**| File to remove star from. | [optional] [default to null]
 **file_comment** | **STRING_32**| File comment to remove star from. | [optional] [default to null]
 **timestamp** | **STRING_32**| Timestamp of the message to remove star from. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

