# FILES_API

All URIs are relative to *https://slack.com/api*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**files_comments_delete**](FILES_API.md#files_comments_delete) | **Post** /files.comments.delete | 
[**files_delete**](FILES_API.md#files_delete) | **Post** /files.delete | 
[**files_info**](FILES_API.md#files_info) | **Get** /files.info | 
[**files_list**](FILES_API.md#files_list) | **Get** /files.list | 
[**files_remote_add**](FILES_API.md#files_remote_add) | **Post** /files.remote.add | 
[**files_remote_info**](FILES_API.md#files_remote_info) | **Get** /files.remote.info | 
[**files_remote_list**](FILES_API.md#files_remote_list) | **Get** /files.remote.list | 
[**files_remote_remove**](FILES_API.md#files_remote_remove) | **Post** /files.remote.remove | 
[**files_remote_share**](FILES_API.md#files_remote_share) | **Get** /files.remote.share | 
[**files_remote_update**](FILES_API.md#files_remote_update) | **Post** /files.remote.update | 
[**files_revoke_public_ur_l**](FILES_API.md#files_revoke_public_ur_l) | **Post** /files.revokePublicURL | 
[**files_shared_public_ur_l**](FILES_API.md#files_shared_public_ur_l) | **Post** /files.sharedPublicURL | 
[**files_upload**](FILES_API.md#files_upload) | **Post** /files.upload | 


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

# **files_delete**
> files_delete (token:  detachable STRING_32 ; file:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Deletes a file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:write:user&#x60; | [optional] [default to null]
 **file** | **STRING_32**| ID of file to delete. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_info**
> files_info (token:  detachable STRING_32 ; file:  detachable STRING_32 ; count:  detachable STRING_32 ; page:  detachable STRING_32 ; limit:  detachable INTEGER_32 ; cursor:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Gets information about a file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:read&#x60; | [optional] [default to null]
 **file** | **STRING_32**| Specify a file by providing its ID. | [optional] [default to null]
 **count** | **STRING_32**|  | [optional] [default to null]
 **page** | **STRING_32**|  | [optional] [default to null]
 **limit** | **INTEGER_32**| The maximum number of items to return. Fewer than the requested number of items may be returned, even if the end of the list hasn&#39;t been reached. | [optional] [default to null]
 **cursor** | **STRING_32**| Parameter for pagination. File comments are paginated for a single file. Set &#x60;cursor&#x60; equal to the &#x60;next_cursor&#x60; attribute returned by the previous request&#39;s &#x60;response_metadata&#x60;. This parameter is optional, but pagination is mandatory: the default value simply fetches the first \&quot;page\&quot; of the collection of comments. See [pagination](/docs/pagination) for more details. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_list**
> files_list (token:  detachable STRING_32 ; user:  detachable STRING_32 ; channel:  detachable STRING_32 ; ts_from:  detachable REAL_32 ; ts_to:  detachable REAL_32 ; types:  detachable STRING_32 ; count:  detachable STRING_32 ; page:  detachable STRING_32 ; show_files_hidden_by_limit:  detachable BOOLEAN ): detachable STRING_TABLE [ANY]
	



List for a team, in a channel, or from a user with applied filters.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:read&#x60; | [optional] [default to null]
 **user** | **STRING_32**| Filter files created by a single user. | [optional] [default to null]
 **channel** | **STRING_32**| Filter files appearing in a specific channel, indicated by its ID. | [optional] [default to null]
 **ts_from** | **REAL_32**| Filter files created after this timestamp (inclusive). | [optional] [default to null]
 **ts_to** | **REAL_32**| Filter files created before this timestamp (inclusive). | [optional] [default to null]
 **types** | **STRING_32**| Filter files by type ([see below](#file_types)). You can pass multiple values in the types argument, like &#x60;types&#x3D;spaces,snippets&#x60;.The default value is &#x60;all&#x60;, which does not filter the list. | [optional] [default to null]
 **count** | **STRING_32**|  | [optional] [default to null]
 **page** | **STRING_32**|  | [optional] [default to null]
 **show_files_hidden_by_limit** | **BOOLEAN**| Show truncated file info for files hidden due to being too old, and the team who owns the file being over the file limit. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **files_revoke_public_ur_l**
> files_revoke_public_ur_l (token:  detachable STRING_32 ; file:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Revokes public/external sharing access for a file


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:write:user&#x60; | [optional] [default to null]
 **file** | **STRING_32**| File to revoke | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_shared_public_ur_l**
> files_shared_public_ur_l (token:  detachable STRING_32 ; file:  detachable STRING_32 ): detachable STRING_TABLE [ANY]
	



Enables a file for public/external sharing.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:write:user&#x60; | [optional] [default to null]
 **file** | **STRING_32**| File to share | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **files_upload**
> files_upload (token:  detachable STRING_32 ; file:  detachable STRING_32 ; content:  detachable STRING_32 ; filetype:  detachable STRING_32 ; filename:  detachable STRING_32 ; title:  detachable STRING_32 ; initial_comment:  detachable STRING_32 ; channels:  detachable STRING_32 ; thread_ts:  detachable REAL_32 ): detachable STRING_TABLE [ANY]
	



Uploads or creates a file.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **STRING_32**| Authentication token. Requires scope: &#x60;files:write:user&#x60; | [optional] [default to null]
 **file** | **STRING_32**| File contents via &#x60;multipart/form-data&#x60;. If omitting this parameter, you must submit &#x60;content&#x60;. | [optional] [default to null]
 **content** | **STRING_32**| File contents via a POST variable. If omitting this parameter, you must provide a &#x60;file&#x60;. | [optional] [default to null]
 **filetype** | **STRING_32**| A [file type](/types/file#file_types) identifier. | [optional] [default to null]
 **filename** | **STRING_32**| Filename of file. | [optional] [default to null]
 **title** | **STRING_32**| Title of file. | [optional] [default to null]
 **initial_comment** | **STRING_32**| The message text introducing the file in specified &#x60;channels&#x60;. | [optional] [default to null]
 **channels** | **STRING_32**| Comma-separated list of channel names or IDs where the file will be shared. | [optional] [default to null]
 **thread_ts** | **REAL_32**| Provide another message&#39;s &#x60;ts&#x60; value to upload this file as a reply. Never use a reply&#39;s &#x60;ts&#x60; value; use its parent instead. | [optional] [default to null]

### Return type

[**STRING_TABLE [ANY]**](ANY.md)

### Authorization

[slackAuth](../README.md#slackAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

