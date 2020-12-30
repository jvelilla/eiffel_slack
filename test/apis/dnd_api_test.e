note
    description: "API tests for DND_API"
    date: "$Date$"
    revision: "$Revision$"


class DND_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_dnd_end_dnd
            -- 
            -- 
            -- Ends the current user&#39;s Do Not Disturb session immediately. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.dnd_end_dnd(l_token)
            assert ("not_implemented", False)
        end
    
    test_dnd_end_snooze
            -- 
            -- 
            -- Ends the current user&#39;s snooze mode immediately. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.dnd_end_snooze(l_token)
            assert ("not_implemented", False)
        end
    
    test_dnd_info
            -- 
            -- 
            -- Retrieves a user&#39;s current Do Not Disturb status. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.dnd_info(l_token, l_user)
            assert ("not_implemented", False)
        end
    
    test_dnd_set_snooze
            -- 
            -- 
            -- Turns on Do Not Disturb mode for the current user, or changes its duration. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_num_minutes: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_num_minutes
                      
            -- l_response := api.dnd_set_snooze(l_token, l_num_minutes)
            assert ("not_implemented", False)
        end
    
    test_dnd_team_info
            -- 
            -- 
            -- Retrieves the Do Not Disturb status for up to 50 users on a team. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.dnd_team_info(l_token, l_users)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: DND_API
            -- Create an object instance of `DND_API'.
        once            
            create { DND_API } Result
        end

end
