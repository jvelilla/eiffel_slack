note
    description: "API tests for APPS_PERMISSIONS_RESOURCES_API"
    date: "$Date$"
    revision: "$Revision$"


class APPS_PERMISSIONS_RESOURCES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

feature {NONE} -- Implementation

    api: APPS_PERMISSIONS_RESOURCES_API
            -- Create an object instance of `APPS_PERMISSIONS_RESOURCES_API'.
        once            
            create { APPS_PERMISSIONS_RESOURCES_API } Result
        end

end
