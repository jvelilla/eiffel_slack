note
    description: "API tests for ADMIN_TEAMS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_TEAMS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_teams_create
            -- 
            -- 
            -- Create an Enterprise team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_domain: STRING_32
            l_team_name: STRING_32
            l_team_description: STRING_32
            l_team_discoverability: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_domain
            -- l_team_name
                      
            -- l_response := api.admin_teams_create(l_token, l_team_domain, l_team_name, l_team_description, l_team_discoverability)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_list
            -- 
            -- 
            -- List all teams on an Enterprise organization 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_teams_list(l_token, l_limit, l_cursor)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_TEAMS_API
            -- Create an object instance of `ADMIN_TEAMS_API'.
        once            
            create { ADMIN_TEAMS_API } Result
        end

end
