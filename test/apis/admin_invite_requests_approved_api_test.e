note
    description: "API tests for ADMIN_INVITE_REQUESTS_APPROVED_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_INVITE_REQUESTS_APPROVED_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_invite_requests_approved_list
            -- 
            -- 
            -- List all approved workspace invite requests. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_cursor: STRING_32
            l_limit: INTEGER_32
        do
            -- TODO: Initialize required params.
            -- l_token
                      
            -- l_response := api.admin_invite_requests_approved_list(l_token, l_team_id, l_cursor, l_limit)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_INVITE_REQUESTS_APPROVED_API
            -- Create an object instance of `ADMIN_INVITE_REQUESTS_APPROVED_API'.
        once            
            create { ADMIN_INVITE_REQUESTS_APPROVED_API } Result
        end

end
