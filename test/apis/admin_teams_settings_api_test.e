note
    description: "API tests for ADMIN_TEAMS_SETTINGS_API"
    date: "$Date$"
    revision: "$Revision$"


class ADMIN_TEAMS_SETTINGS_API_TEST

inherit

    EQA_TEST_SET

feature -- Test routines

    
    test_admin_teams_settings_info
            -- 
            -- 
            -- Fetch information about settings in a workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
                      
            -- l_response := api.admin_teams_settings_info(l_token, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_default_channels
            -- 
            -- 
            -- Set the default channels of a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_channel_ids: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_channel_ids
                      
            -- l_response := api.admin_teams_settings_set_default_channels(l_token, l_team_id, l_channel_ids)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_description
            -- 
            -- 
            -- Set the description of a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_description: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_description
                      
            -- l_response := api.admin_teams_settings_set_description(l_token, l_team_id, l_description)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_discoverability
            -- 
            -- 
            -- An API method that allows admins to set the discoverability of a given workspace 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_discoverability: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_discoverability
                      
            -- l_response := api.admin_teams_settings_set_discoverability(l_token, l_team_id, l_discoverability)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_icon
            -- 
            -- 
            -- Sets the icon of a workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_image_url: STRING_32
            l_team_id: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_image_url
            -- l_team_id
                      
            -- l_response := api.admin_teams_settings_set_icon(l_token, l_image_url, l_team_id)
            assert ("not_implemented", False)
        end
    
    test_admin_teams_settings_set_name
            -- 
            -- 
            -- Set the name of a given workspace. 
        local
            l_response: STRING_TABLE [ANY]
            l_token: STRING_32
            l_team_id: STRING_32
            l_name: STRING_32
        do
            -- TODO: Initialize required params.
            -- l_token
            -- l_team_id
            -- l_name
                      
            -- l_response := api.admin_teams_settings_set_name(l_token, l_team_id, l_name)
            assert ("not_implemented", False)
        end

feature {NONE} -- Implementation

    api: ADMIN_TEAMS_SETTINGS_API
            -- Create an object instance of `ADMIN_TEAMS_SETTINGS_API'.
        once            
            create { ADMIN_TEAMS_SETTINGS_API } Result
        end

end
