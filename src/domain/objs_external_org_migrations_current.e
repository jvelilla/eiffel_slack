note
 description:"[
		Slack Web API
 		One way to interact with the Slack platform is its HTTP RPC-based Web API, a collection of methods requiring OAuth 2.0-based user, bot, or workspace tokens blessed with related OAuth scopes.
  		The version of the OpenAPI document: 1.7.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class OBJS_EXTERNAL_ORG_MIGRATIONS_CURRENT 




feature --Access

 	date_started: INTEGER_32 
    	 
    team_id: detachable STRING_32 
      

feature -- Change Element  
 
    set_date_started (a_name: like date_started)
        -- Set 'date_started' with 'a_name'.
      do
        date_started := a_name
      ensure
        date_started_set: date_started = a_name		
      end

    set_team_id (a_name: like team_id)
        -- Set 'team_id' with 'a_name'.
      do
        team_id := a_name
      ensure
        team_id_set: team_id = a_name		
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass OBJS_EXTERNAL_ORG_MIGRATIONS_CURRENT%N")
        if attached date_started as l_date_started then
          Result.append ("%Ndate_started:")
          Result.append (l_date_started.out)
          Result.append ("%N")    
        end  
        if attached team_id as l_team_id then
          Result.append ("%Nteam_id:")
          Result.append (l_team_id.out)
          Result.append ("%N")    
        end  
      end
end


