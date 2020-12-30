note
    description: "API tests for FILES_REMOTE_API"
    date: "$Date$"
    revision: "$Revision$"


class FILES_REMOTE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

feature {NONE} -- Implementation

    api: FILES_REMOTE_API
            -- Create an object instance of `FILES_REMOTE_API'.
        once            
            create { FILES_REMOTE_API } Result
        end

end
