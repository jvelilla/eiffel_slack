note
    description: "API tests for FILES_COMMENTS_API"
    date: "$Date$"
    revision: "$Revision$"


class FILES_COMMENTS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_files_comments_delete
            -- 
            -- 
            -- Deletes an existing comment on a file. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_file: STRING_32
            l_id: STRING_32
        do
            -- TODO: Initialize required params.
                      
            -- l_response := api.files_comments_delete(l_token, l_file, l_id)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: FILES_COMMENTS_API
            -- Create an object instance of `FILES_COMMENTS_API'.
        once            
            create { FILES_COMMENTS_API } Result
        end

end
