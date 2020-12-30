note
    description: "API tests for TEAM_API"
    date: "$Date$"
    revision: "$Revision$"


class TEAM_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_team_access_logs
            -- 
            -- 
            -- Gets the access logs for the current team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_before: STRING_32
            l_count: STRING_32
            l_page: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.team_access_logs(l_token, l_before, l_count, l_page)
            assert ("not_implemented", False)
        end
    
    test_team_billable_info
            -- 
            -- 
            -- Gets billable users information for the current team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.team_billable_info(l_token, l_user)
            assert ("not_implemented", False)
        end
    
    test_team_info
            -- 
            -- 
            -- Gets information about the current team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.team_info(l_token, l_team)
            assert ("not_implemented", False)
        end
    
    test_team_integration_logs
            -- 
            -- 
            -- Gets the integration logs for the current team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_app_id: STRING_32
            l_change_type: STRING_32
            l_count: STRING_32
            l_page: STRING_32
            l_service_id: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.team_integration_logs(l_token, l_app_id, l_change_type, l_count, l_page, l_service_id, l_user)
            assert ("not_implemented", False)
        end
    
    test_team_profile_get
            -- 
            -- 
            -- Retrieve a team&#39;s profile. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_visibility: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.team_profile_get(l_token, l_visibility)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: TEAM_API
            -- Create an object instance of `TEAM_API'.
        once            
            create { TEAM_API } Result
        end

end
