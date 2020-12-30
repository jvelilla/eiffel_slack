note
    description: "API tests for FILES_API"
    date: "$Date$"
    revision: "$Revision$"


class FILES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_files_comments_delete
            -- 
            -- 
            -- Deletes an existing comment on a file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_comments_delete(l_token, l_file, l_id)
            assert ("not_implemented", False)
        end
    
    test_files_delete
            -- 
            -- 
            -- Deletes a file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_delete(l_token, l_file)
            assert ("not_implemented", False)
        end
    
    test_files_info
            -- 
            -- 
            -- Gets information about a file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_count: STRING_32
            l_page: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_info(l_token, l_file, l_count, l_page, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_files_list
            -- 
            -- 
            -- List for a team, in a channel, or from a user with applied filters. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
            l_channel: STRING_32
            l_ts_from: REAL_32
            l_ts_to: REAL_32
            l_types: STRING_32
            l_count: STRING_32
            l_page: STRING_32
            l_show_files_hidden_by_limit: BOOLEAN
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_list(l_token, l_user, l_channel, l_ts_from, l_ts_to, l_types, l_count, l_page, l_show_files_hidden_by_limit)
            assert ("not_implemented", False)
        end
    
    test_files_remote_add
            -- 
            -- 
            -- Adds a file from a remote service 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_external_id: STRING_32
            l_title: STRING_32
            l_filetype: STRING_32
            l_external_url: STRING_32
            l_preview_image: STRING_32
            l_indexable_file_contents: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_add(l_token, l_external_id, l_title, l_filetype, l_external_url, l_preview_image, l_indexable_file_contents)
            assert ("not_implemented", False)
        end
    
    test_files_remote_info
            -- 
            -- 
            -- Retrieve information about a remote file added to Slack 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_external_id: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_info(l_token, l_file, l_external_id)
            assert ("not_implemented", False)
        end
    
    test_files_remote_list
            -- 
            -- 
            -- Retrieve information about a remote file added to Slack 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_ts_from: REAL_32
            l_ts_to: REAL_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_list(l_token, l_channel, l_ts_from, l_ts_to, l_limit, l_cursor)
            assert ("not_implemented", False)
        end
    
    test_files_remote_remove
            -- 
            -- 
            -- Remove a remote file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_external_id: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_remove(l_token, l_file, l_external_id)
            assert ("not_implemented", False)
        end
    
    test_files_remote_share
            -- 
            -- 
            -- Share a remote file into a channel. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_external_id: STRING_32
            l_channels: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_share(l_token, l_file, l_external_id, l_channels)
            assert ("not_implemented", False)
        end
    
    test_files_remote_update
            -- 
            -- 
            -- Updates an existing remote file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_external_id: STRING_32
            l_title: STRING_32
            l_filetype: STRING_32
            l_external_url: STRING_32
            l_preview_image: STRING_32
            l_indexable_file_contents: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_remote_update(l_token, l_file, l_external_id, l_title, l_filetype, l_external_url, l_preview_image, l_indexable_file_contents)
            assert ("not_implemented", False)
        end
    
    test_files_revoke_public_ur_l
            -- 
            -- 
            -- Revokes public/external sharing access for a file 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_revoke_public_ur_l(l_token, l_file)
            assert ("not_implemented", False)
        end
    
    test_files_shared_public_ur_l
            -- 
            -- 
            -- Enables a file for public/external sharing. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_shared_public_ur_l(l_token, l_file)
            assert ("not_implemented", False)
        end
    
    test_files_upload
            -- 
            -- 
            -- Uploads or creates a file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_content: STRING_32
            l_filetype: STRING_32
            l_filename: STRING_32
            l_title: STRING_32
            l_initial_comment: STRING_32
            l_channels: STRING_32
            l_thread_ts: REAL_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_upload(l_token, l_file, l_content, l_filetype, l_filename, l_title, l_initial_comment, l_channels, l_thread_ts)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: FILES_API
            -- Create an object instance of `FILES_API'.
        once            
            create { FILES_API } Result
        end

end
