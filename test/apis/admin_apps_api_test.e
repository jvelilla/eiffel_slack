note
    description: "API tests for ADMIN_APPS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_APPS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_apps_approve
            -- 
            -- 
            -- Approve an app for installation on a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_app_id: STRING_32
            l_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_approve(l_token, l_app_id, l_request_id, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_apps_restrict
            -- 
            -- 
            -- Restrict an app for installation on a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_app_id: STRING_32
            l_request_id: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_apps_restrict(l_token, l_app_id, l_request_id, l_team_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_APPS_API
            -- Create an object instance of `ADMIN_APPS_API'.
        once            
            create { ADMIN_APPS_API } Result
        end

end
