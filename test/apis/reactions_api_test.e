note
    description: "API tests for REACTIONS_API"
    date: "$Date$"
    revision: "$Revision$"


class REACTIONS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_reactions_add
            -- 
            -- 
            -- Adds a reaction to an item. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_name: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_channel
            -- l_name
            -- l_timestamp
                      
            -- l_response := api.reactions_add(l_token, l_channel, l_name, l_timestamp)
            assert ("not_implemented", False)
        end
    
    test_reactions_get
            -- 
            -- 
            -- Gets reactions for an item. 
        local
            l_response: ANY
            l_token: STRING_32
            l_channel: STRING_32
            l_file: STRING_32
            l_file_comment: STRING_32
            l_full: BOOLEAN
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.reactions_get(l_token, l_channel, l_file, l_file_comment, l_full, l_timestamp)
            assert ("not_implemented", False)
        end
    
    test_reactions_list
            -- 
            -- 
            -- Lists reactions made by a user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_user: STRING_32
            l_full: BOOLEAN
            l_count: INTEGER_32
            l_page: INTEGER_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.reactions_list(l_token, l_user, l_full, l_count, l_page, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_reactions_remove
            -- 
            -- 
            -- Removes a reaction from an item. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_name: STRING_32
            l_file: STRING_32
            l_file_comment: STRING_32
            l_channel: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_name
                      
            -- l_response := api.reactions_remove(l_token, l_name, l_file, l_file_comment, l_channel, l_timestamp)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: REACTIONS_API
            -- Create an object instance of `REACTIONS_API'.
        once            
            create { REACTIONS_API } Result
        end

end
