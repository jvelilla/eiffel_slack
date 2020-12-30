note
    description: "API tests for APPS_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_apps_event_authorizations_list
            -- 
            -- 
            -- Get a list of authorizations for the given event context. Each authorization represents an app installation that the event is visible to. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_event_context: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_event_context
                      
            -- l_response := api.apps_event_authorizations_list(l_token, l_event_context, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_apps_permissions_info
            -- 
            -- 
            -- Returns list of permissions this app has on a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.apps_permissions_info(l_token)
            assert ("not_implemented", False)
        end
    
    test_apps_permissions_request
            -- 
            -- 
            -- Allows an app to request additional scopes 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_scopes: STRING_32
            l_trigger_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_scopes
            -- l_trigger_id
                      
            -- l_response := api.apps_permissions_request(l_token, l_scopes, l_trigger_id)
            assert ("not_implemented", False)
        end
    
    test_apps_permissions_resources_list
            -- 
            -- 
            -- Returns list of resource grants this app has on a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.apps_permissions_resources_list(l_token, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_apps_permissions_scopes_list
            -- 
            -- 
            -- Returns list of scopes this app has on a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.apps_permissions_scopes_list(l_token)
            assert ("not_implemented", False)
        end
    
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
    
    test_apps_uninstall
            -- 
            -- 
            -- Uninstalls your app from a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_client_id: STRING_32
            l_client_secret: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.apps_uninstall(l_token, l_client_id, l_client_secret)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: APPS_API
            -- Create an object instance of `APPS_API'.
        once            
            create { APPS_API } Result
        end

end
