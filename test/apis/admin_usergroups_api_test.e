note
    description: "API tests for ADMIN_USERGROUPS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_USERGROUPS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_usergroups_add_channels
            -- 
            -- 
            -- Add one or more default channels to an IDP group. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_channel_ids: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_channel_ids
                      
            -- l_response := api.admin_usergroups_add_channels(l_token, l_usergroup_id, l_channel_ids, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_add_teams
            -- 
            -- 
            -- Associate one or more default workspaces with an organization-wide IDP group. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_team_ids: STRING_32
            l_auto_provision: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_team_ids
                      
            -- l_response := api.admin_usergroups_add_teams(l_token, l_usergroup_id, l_team_ids, l_auto_provision)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_list_channels
            -- 
            -- 
            -- List the channels linked to an org-level IDP group (user group). 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_team_id: STRING_32
            l_include_num_members: BOOLEAN
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
                      
            -- l_response := api.admin_usergroups_list_channels(l_token, l_usergroup_id, l_team_id, l_include_num_members)
            assert ("not_implemented", False)
        end
    
    test_admin_usergroups_remove_channels
            -- 
            -- 
            -- Remove one or more default channels from an org-level IDP group (user group). 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_usergroup_id: STRING_32
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_usergroup_id
            -- l_channel_ids
                      
            -- l_response := api.admin_usergroups_remove_channels(l_token, l_usergroup_id, l_channel_ids)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_USERGROUPS_API
            -- Create an object instance of `ADMIN_USERGROUPS_API'.
        once            
            create { ADMIN_USERGROUPS_API } Result
        end

end
