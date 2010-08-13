module Caboodle
  class SEO < Caboodle::Kit
    add_to_layout "meta" => "<meta type='keywords' value='#{Caboodle::Site.seo_keywords}' /><meta type='description' value='#{Caboodle::Site.seo_description}' />"    
    required [:seo_keywords,:seo_description]
  end
end