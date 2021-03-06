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
class OBJS_ICON 




feature --Access

    image_102: detachable STRING_32 
      
    image_132: detachable STRING_32 
      
    image_230: detachable STRING_32 
      
    image_34: detachable STRING_32 
      
    image_44: detachable STRING_32 
      
    image_68: detachable STRING_32 
      
    image_88: detachable STRING_32 
      
 	image_default: BOOLEAN 
    	 

feature -- Change Element  
 
    set_image_102 (a_name: like image_102)
        -- Set 'image_102' with 'a_name'.
      do
        image_102 := a_name
      ensure
        image_102_set: image_102 = a_name		
      end

    set_image_132 (a_name: like image_132)
        -- Set 'image_132' with 'a_name'.
      do
        image_132 := a_name
      ensure
        image_132_set: image_132 = a_name		
      end

    set_image_230 (a_name: like image_230)
        -- Set 'image_230' with 'a_name'.
      do
        image_230 := a_name
      ensure
        image_230_set: image_230 = a_name		
      end

    set_image_34 (a_name: like image_34)
        -- Set 'image_34' with 'a_name'.
      do
        image_34 := a_name
      ensure
        image_34_set: image_34 = a_name		
      end

    set_image_44 (a_name: like image_44)
        -- Set 'image_44' with 'a_name'.
      do
        image_44 := a_name
      ensure
        image_44_set: image_44 = a_name		
      end

    set_image_68 (a_name: like image_68)
        -- Set 'image_68' with 'a_name'.
      do
        image_68 := a_name
      ensure
        image_68_set: image_68 = a_name		
      end

    set_image_88 (a_name: like image_88)
        -- Set 'image_88' with 'a_name'.
      do
        image_88 := a_name
      ensure
        image_88_set: image_88 = a_name		
      end

    set_image_default (a_name: like image_default)
        -- Set 'image_default' with 'a_name'.
      do
        image_default := a_name
      ensure
        image_default_set: image_default = a_name		
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass OBJS_ICON%N")
        if attached image_102 as l_image_102 then
          Result.append ("%Nimage_102:")
          Result.append (l_image_102.out)
          Result.append ("%N")    
        end  
        if attached image_132 as l_image_132 then
          Result.append ("%Nimage_132:")
          Result.append (l_image_132.out)
          Result.append ("%N")    
        end  
        if attached image_230 as l_image_230 then
          Result.append ("%Nimage_230:")
          Result.append (l_image_230.out)
          Result.append ("%N")    
        end  
        if attached image_34 as l_image_34 then
          Result.append ("%Nimage_34:")
          Result.append (l_image_34.out)
          Result.append ("%N")    
        end  
        if attached image_44 as l_image_44 then
          Result.append ("%Nimage_44:")
          Result.append (l_image_44.out)
          Result.append ("%N")    
        end  
        if attached image_68 as l_image_68 then
          Result.append ("%Nimage_68:")
          Result.append (l_image_68.out)
          Result.append ("%N")    
        end  
        if attached image_88 as l_image_88 then
          Result.append ("%Nimage_88:")
          Result.append (l_image_88.out)
          Result.append ("%N")    
        end  
        if attached image_default as l_image_default then
          Result.append ("%Nimage_default:")
          Result.append (l_image_default.out)
          Result.append ("%N")    
        end  
      end
end


