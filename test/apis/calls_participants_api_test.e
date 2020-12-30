note
    description: "API tests for CALLS_PARTICIPANTS_API"
    date: "$Date$"
    revision: "$Revision$"


class CALLS_PARTICIPANTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_calls_participants_add
            -- 
            -- 
            -- Registers new participants added to a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
            -- l_users
                      
            -- l_response := api.calls_participants_add(l_token, l_id, l_users)
            assert ("not_implemented", False)
        end
    
    test_calls_participants_remove
            -- 
            -- 
            -- Registers participants removed from a Call. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_id: STRING_32
            l_users: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_id
            -- l_users
                      
            -- l_response := api.calls_participants_remove(l_token, l_id, l_users)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CALLS_PARTICIPANTS_API
            -- Create an object instance of `CALLS_PARTICIPANTS_API'.
        once            
            create { CALLS_PARTICIPANTS_API } Result
        end

end
