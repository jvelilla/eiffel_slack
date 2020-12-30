note
    description: "API tests for TEAM_PROFILE_API"
    date: "$Date$"
    revision: "$Revision$"


class TEAM_PROFILE_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
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

    api: TEAM_PROFILE_API
            -- Create an object instance of `TEAM_PROFILE_API'.
        once            
            create { TEAM_PROFILE_API } Result
        end

end
