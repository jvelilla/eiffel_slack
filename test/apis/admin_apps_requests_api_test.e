note
    description: "API tests for ADMIN_APPS_REQUESTS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_APPS_REQUESTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_apps_requests_list
            -- 
            -- 
            -- List app requests for a team/workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_requests_list(l_token, l_limit, l_cursor, l_team_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_APPS_REQUESTS_API
            -- Create an object instance of `ADMIN_APPS_REQUESTS_API'.
        once            
            create { ADMIN_APPS_REQUESTS_API } Result
        end

end
