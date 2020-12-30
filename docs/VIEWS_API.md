# VIEWS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**views_open**](VIEWS_API.md#views_open) | **Get** /views.open | 
[**views_publish**](VIEWS_API.md#views_publish) | **Get** /views.publish | 
[**views_push**](VIEWS_API.md#views_push) | **Get** /views.push | 
[**views_update**](VIEWS_API.md#views_update) | **Get** /views.update | 


# **views_open**
> views_open (token: STRING_32 ; trigger_id: STRING_32 ; view: STRING_32 ): detachable STRING_TABLE [ANY]
	



Open a view for a user.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **trigger_id** | **STRING_32**| Exchange a trigger to post to the user. | [default to null]
 **view** | **STRING_32**| A [view payload](/reference/surfaces/views). This must be a JSON-encoded string. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **views_publish**
> views_publish (token: STRING_32 ; user_id: STRING_32 ; view: STRING_32 ; hash:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Publish a static view for a User.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **user_id** | **STRING_32**| &#x60;id&#x60; of the user you want publish a view to. | [default to null]
 **view** | **STRING_32**| A [view payload](/reference/surfaces/views). This must be a JSON-encoded string. | [default to null]
 **hash** | **STRING_32**| A string that represents view state to protect against possible race conditions. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **views_push**
> views_push (token: STRING_32 ; trigger_id: STRING_32 ; view: STRING_32 ): detachable STRING_TABLE [ANY]
	



Push a view onto the stack of a root view.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **trigger_id** | **STRING_32**| Exchange a trigger to post to the user. | [default to null]
 **view** | **STRING_32**| A [view payload](/reference/surfaces/views). This must be a JSON-encoded string. | [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **views_update**
> views_update (token: STRING_32 ; view_id:  detachable STRING_32 ; external_id:  detachable STRING_32 ; view:  detachable STRING_32 ; hash:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Update an existing view.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;none&#x60; | [default to null]
 **view_id** | **STRING_32**| A unique identifier of the view to be updated. Either &#x60;view_id&#x60; or &#x60;external_id&#x60; is required. | [optional] [default to null]
 **external_id** | **STRING_32**| A unique identifier of the view set by the developer. Must be unique for all views on a team. Max length of 255 characters. Either &#x60;view_id&#x60; or &#x60;external_id&#x60; is required. | [optional] [default to null]
 **view** | **STRING_32**| A [view object](/reference/surfaces/views). This must be a JSON-encoded string. | [optional] [default to null]
 **hash** | **STRING_32**| A string that represents view state to protect against possible race conditions. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

