note
    description: "API tests for CALLS_API"
    date: "$Date$"
    revision: "$Revision$"


class CALLS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_calls_add
            -- 
            -- 
            -- Registers a new Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_external_unique_id: STRING_32
            l_join_url: STRING_32
            l_external_display_id: STRING_32
            l_desktop_app_join_url: STRING_32
            l_date_start: INTEGER_32
            l_title: STRING_32
            l_created_by: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_external_unique_id
            -- l_join_url
                      
            -- l_response := api.calls_add(l_token, l_external_unique_id, l_join_url, l_external_display_id, l_desktop_app_join_url, l_date_start, l_title, l_created_by, l_users)
            assert ("not_implemented", False)
        end
    
    test_calls_end
            -- 
            -- 
            -- Ends a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_duration: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
                      
            -- l_response := api.calls_end(l_token, l_id, l_duration)
            assert ("not_implemented", False)
        end
    
    test_calls_info
            -- 
            -- 
            -- Returns information about a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
                      
            -- l_response := api.calls_info(l_token, l_id)
            assert ("not_implemented", False)
        end
    
    test_calls_participants_add
            -- 
            -- 
            -- Registers new participants added to a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
            -- l_users
                      
            -- l_response := api.calls_participants_add(l_token, l_id, l_users)
            assert ("not_implemented", False)
        end
    
    test_calls_participants_remove
            -- 
            -- 
            -- Registers participants removed from a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
            -- l_users
                      
            -- l_response := api.calls_participants_remove(l_token, l_id, l_users)
            assert ("not_implemented", False)
        end
    
    test_calls_update
            -- 
            -- 
            -- Updates information about a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_title: STRING_32
            l_join_url: STRING_32
            l_desktop_app_join_url: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
                      
            -- l_response := api.calls_update(l_token, l_id, l_title, l_join_url, l_desktop_app_join_url)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CALLS_API
            -- Create an object instance of `CALLS_API'.
        once            
            create { CALLS_API } Result
        end

end
