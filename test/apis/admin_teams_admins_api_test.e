note
    description: "API tests for ADMIN_TEAMS_ADMINS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_TEAMS_ADMINS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_teams_admins_list
            -- 
            -- 
            -- List all of the admins on a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_teams_admins_list(l_token, l_team_id, l_limit, l_cursor)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_TEAMS_ADMINS_API
            -- Create an object instance of `ADMIN_TEAMS_ADMINS_API'.
        once            
            create { ADMIN_TEAMS_ADMINS_API } Result
        end

end
