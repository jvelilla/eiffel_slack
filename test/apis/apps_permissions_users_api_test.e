note
    description: "API tests for APPS_PERMISSIONS_USERS_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_PERMISSIONS_USERS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_apps_permissions_users_list
            -- 
            -- 
            -- Returns list of user grants and corresponding scopes this app has on a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.apps_permissions_users_list(l_token, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_apps_permissions_users_request
            -- 
            -- 
            -- Enables an app to trigger a permissions modal to grant an app access to a user access scope. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_scopes: STRING_32
            l_trigger_id: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_scopes
            -- l_trigger_id
            -- l_user
                      
            -- l_response := api.apps_permissions_users_request(l_token, l_scopes, l_trigger_id, l_user)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APPS_PERMISSIONS_USERS_API
            -- Create an object instance of `APPS_PERMISSIONS_USERS_API'.
        once            
            create { APPS_PERMISSIONS_USERS_API } Result
        end

end
