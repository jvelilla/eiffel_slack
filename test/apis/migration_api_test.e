note
    description: "API tests for MIGRATION_API"
    date: "$Date$"
    revision: "$Revision$"


class MIGRATION_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_migration_exchange
            -- 
            -- 
            -- For Enterprise Grid workspaces, map local user IDs to global user IDs 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_users: STRING_32
            l_team_id: STRING_32
            l_to_old: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_users
                      
            -- l_response := api.migration_exchange(l_token, l_users, l_team_id, l_to_old)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: MIGRATION_API
            -- Create an object instance of `MIGRATION_API'.
        once            
            create { MIGRATION_API } Result
        end

end
