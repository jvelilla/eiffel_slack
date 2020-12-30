note
    description: "API tests for REMINDERS_API"
    date: "$Date$"
    revision: "$Revision$"


class REMINDERS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_reminders_add
            -- 
            -- 
            -- Creates a reminder. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_text: STRING_32
            l_time: STRING_32
            l_user: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_text
            -- l_time
                      
            -- l_response := api.reminders_add(l_token, l_text, l_time, l_user)
            assert ("not_implemented", False)
        end
    
    test_reminders_complete
            -- 
            -- 
            -- Marks a reminder as complete. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_reminder: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.reminders_complete(l_token, l_reminder)
            assert ("not_implemented", False)
        end
    
    test_reminders_delete
            -- 
            -- 
            -- Deletes a reminder. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_reminder: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.reminders_delete(l_token, l_reminder)
            assert ("not_implemented", False)
        end
    
    test_reminders_info
            -- 
            -- 
            -- Gets information about a reminder. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_reminder: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.reminders_info(l_token, l_reminder)
            assert ("not_implemented", False)
        end
    
    test_reminders_list
            -- 
            -- 
            -- Lists all reminders created by or for a given user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.reminders_list(l_token)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: REMINDERS_API
            -- Create an object instance of `REMINDERS_API'.
        once            
            create { REMINDERS_API } Result
        end

end
