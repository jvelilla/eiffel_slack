# FILES_REMOTE_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**files_remote_add**](FILES_REMOTE_API.md#files_remote_add) | **Post** /files.remote.add | 
[**files_remote_info**](FILES_REMOTE_API.md#files_remote_info) | **Get** /files.remote.info | 
[**files_remote_list**](FILES_REMOTE_API.md#files_remote_list) | **Get** /files.remote.list | 
[**files_remote_remove**](FILES_REMOTE_API.md#files_remote_remove) | **Post** /files.remote.remove | 
[**files_remote_share**](FILES_REMOTE_API.md#files_remote_share) | **Get** /files.remote.share | 
[**files_remote_update**](FILES_REMOTE_API.md#files_remote_update) | **Post** /files.remote.update | 


# **files_remote_add**
> files_remote_add (token:  detachable STRING_32 ; external_id:  detachable STRING_32 ; title:  detachable STRING_32 ; filetype:  detachable STRING_32 ; external_url:  detachable STRING_32 ; preview_image:  detachable STRING_32 ; indexable_file_contents:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Adds a file from a remote service


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:write&#x60; | [optional] [default to null]
 **external_id** | **STRING_32**| Creator defined GUID for the file. | [optional] [default to null]
 **title** | **STRING_32**| Title of the file being shared. | [optional] [default to null]
 **filetype** | **STRING_32**| type of file | [optional] [default to null]
 **external_url** | **STRING_32**| URL of the remote file. | [optional] [default to null]
 **preview_image** | **STRING_32**| Preview of the document via &#x60;multipart/form-data&#x60;. | [optional] [default to null]
 **indexable_file_contents** | **STRING_32**| A text file (txt, pdf, doc, etc.) containing textual search terms that are used to improve discovery of the remote file. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_remote_info**
> files_remote_info (token:  detachable STRING_32 ; file:  detachable STRING_32 ; external_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve information about a remote file added to Slack


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:read&#x60; | [optional] [default to null]
 **file** | **STRING_32**| Specify a file by providing its ID. | [optional] [default to null]
 **external_id** | **STRING_32**| Creator defined GUID for the file. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_remote_list**
> files_remote_list (token:  detachable STRING_32 ; channel:  detachable STRING_32 ; ts_from:  detachable REAL_32 ; ts_to:  detachable REAL_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Retrieve information about a remote file added to Slack


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:read&#x60; | [optional] [default to null]
 **channel** | **STRING_32**| Filter files appearing in a specific channel, indicated by its ID. | [optional] [default to null]
 **ts_from** | **REAL_32**| Filter files created after this timestamp (inclusive). | [optional] [default to null]
 **ts_to** | **REAL_32**| Filter files created before this timestamp (inclusive). | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. | [optional] [default to null]
 **cursor** | **STRING_32**| Paginate through collections of data by setting the &#x60;cursor&#x60; parameter to a &#x60;next_cursor&#x60; attribute returned by a previous request&#39;s &#x60;response_metadata&#x60;. Default value fetches the first \&quot;page\&quot; of the collection. See [pagination](/docs/pagination) for more detail. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_remote_remove**
> files_remote_remove (token:  detachable STRING_32 ; file:  detachable STRING_32 ; external_id:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Remove a remote file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:write&#x60; | [optional] [default to null]
 **file** | **STRING_32**| Specify a file by providing its ID. | [optional] [default to null]
 **external_id** | **STRING_32**| Creator defined GUID for the file. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_remote_share**
> files_remote_share (token:  detachable STRING_32 ; file:  detachable STRING_32 ; external_id:  detachable STRING_32 ; channels:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Share a remote file into a channel.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:share&#x60; | [optional] [default to null]
 **file** | **STRING_32**| Specify a file registered with Slack by providing its ID. Either this field or &#x60;external_id&#x60; or both are required. | [optional] [default to null]
 **external_id** | **STRING_32**| The globally unique identifier (GUID) for the file, as set by the app registering the file with Slack.  Either this field or &#x60;file&#x60; or both are required. | [optional] [default to null]
 **channels** | **STRING_32**| Comma-separated list of channel IDs where the file will be shared. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_remote_update**
> files_remote_update (token:  detachable STRING_32 ; file:  detachable STRING_32 ; external_id:  detachable STRING_32 ; title:  detachable STRING_32 ; filetype:  detachable STRING_32 ; external_url:  detachable STRING_32 ; preview_image:  detachable STRING_32 ; indexable_file_contents:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Updates an existing remote file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;remote_files:write&#x60; | [optional] [default to null]
 **file** | **STRING_32**| Specify a file by providing its ID. | [optional] [default to null]
 **external_id** | **STRING_32**| Creator defined GUID for the file. | [optional] [default to null]
 **title** | **STRING_32**| Title of the file being shared. | [optional] [default to null]
 **filetype** | **STRING_32**| type of file | [optional] [default to null]
 **external_url** | **STRING_32**| URL of the remote file. | [optional] [default to null]
 **preview_image** | **STRING_32**| Preview of the document via &#x60;multipart/form-data&#x60;. | [optional] [default to null]
 **indexable_file_contents** | **STRING_32**| File containing contents that can be used to improve searchability for the remote file. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

