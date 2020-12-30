note
    description: "API tests for STARS_API"
    date: "$Date$"
    revision: "$Revision$"


class STARS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_stars_add
            -- 
            -- 
            -- Adds a star to an item. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_file: STRING_32
            l_file_comment: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.stars_add(l_token, l_channel, l_file, l_file_comment, l_timestamp)
            assert ("not_implemented", False)
        end
    
    test_stars_list
            -- 
            -- 
            -- Lists stars for a user. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_count: STRING_32
            l_page: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.stars_list(l_token, l_count, l_page, l_cursor, l_limit)
            assert ("not_implemented", False)
        end
    
    test_stars_remove
            -- 
            -- 
            -- Removes a star from an item. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_channel: STRING_32
            l_file: STRING_32
            l_file_comment: STRING_32
            l_timestamp: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.stars_remove(l_token, l_channel, l_file, l_file_comment, l_timestamp)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: STARS_API
            -- Create an object instance of `STARS_API'.
        once            
            create { STARS_API } Result
        end

end
