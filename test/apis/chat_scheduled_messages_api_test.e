note
    description: "API tests for CHAT_SCHEDULED_MESSAGES_API"
    date: "$Date$"
    revision: "$Revision$"


class CHAT_SCHEDULED_MESSAGES_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_chat_scheduled_messages_list
            -- 
            -- 
            -- Returns a list of scheduled messages. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_latest: REAL_32
            l_oldest: REAL_32
            l_limit: INTEGER_32
            l_cursor: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.chat_scheduled_messages_list(l_token, l_channel, l_latest, l_oldest, l_limit, l_cursor)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: CHAT_SCHEDULED_MESSAGES_API
            -- Create an object instance of `CHAT_SCHEDULED_MESSAGES_API'.
        once            
            create { CHAT_SCHEDULED_MESSAGES_API } Result
        end

end
