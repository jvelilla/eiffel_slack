note
    description: "API tests for APPS_PERMISSIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_PERMISSIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

feature {NONE} -- Implementation

    api: APPS_PERMISSIONS_API
            -- Create an object instance of `APPS_PERMISSIONS_API'.
        once            
            create { APPS_PERMISSIONS_API } Result
        end

end
