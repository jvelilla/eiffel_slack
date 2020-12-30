# SEARCH_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**search_messages**](SEARCH_API.md#search_messages) | **Get** /search.messages | 


# **search_messages**
> search_messages (token: STRING_32 ; query: STRING_32 ; count:  detachable INTEGER_32 ; highlight:  detachable BOOLEAN ; page:  detachable INTEGER_32 ; sort:  detachable STRING_32 ; sort_dir:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Searches for messages matching a query.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;search:read&#x60; | [default to null]
 **query** | **STRING_32**| Search query. | [default to null]
 **count** | **INTEGER_32**| Pass the number of results you want per \&quot;page\&quot;. Maximum of &#x60;100&#x60;. | [optional] [default to null]
 **highlight** | **BOOLEAN**| Pass a value of &#x60;true&#x60; to enable query highlight markers (see below). | [optional] [default to null]
 **page** | **INTEGER_32**|  | [optional] [default to null]
 **sort** | **STRING_32**| Return matches sorted by either &#x60;score&#x60; or &#x60;timestamp&#x60;. | [optional] [default to null]
 **sort_dir** | **STRING_32**| Change sort direction to ascending (&#x60;asc&#x60;) or descending (&#x60;desc&#x60;). | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

