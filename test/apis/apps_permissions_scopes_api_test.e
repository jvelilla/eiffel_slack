note
    description: "API tests for APPS_PERMISSIONS_SCOPES_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_PERMISSIONS_SCOPES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

feature {NONE} -- Implementation

    api: APPS_PERMISSIONS_SCOPES_API
            -- Create an object instance of `APPS_PERMISSIONS_SCOPES_API'.
        once            
            create { APPS_PERMISSIONS_SCOPES_API } Result
        end

end
