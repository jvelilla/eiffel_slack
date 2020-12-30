note
    description: "API tests for ADMIN_APPS_RESTRICTED_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_APPS_RESTRICTED_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_apps_restricted_list
            -- 
            -- 
            -- List restricted apps for an org or workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_team_id: STRING_32
            l_enterprise_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_restricted_list(l_token, l_limit, l_cursor, l_team_id, l_enterprise_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_APPS_RESTRICTED_API
            -- Create an object instance of `ADMIN_APPS_RESTRICTED_API'.
        once            
            create { ADMIN_APPS_RESTRICTED_API } Result
        end

end
