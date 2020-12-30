# FILES_COMMENTS_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**files_comments_delete**](FILES_COMMENTS_API.md#files_comments_delete) | **Post** /files.comments.delete | 


# **files_comments_delete**
> files_comments_delete (token:  detachable STRING_32 ; file:  detachable STRING_32 ; id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Deletes an existing comment on a file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:write:user&#x60; | [optional] [default to null]
 **file** | **STRING_32**| File to delete a comment from. | [optional] [default to null]
 **id** | **STRING_32**| The comment to delete. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

