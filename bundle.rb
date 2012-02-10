require 'ruble'

bundle do |bundle|
  bundle.display_name = 'SilverStripe'
  bundle.author = 'Jonathan Wohl'
  bundle.copyright = <<END
(c) Copyright 2011 notioncollective.com. Distributed under MIT license.
END

  bundle.description = <<END
Basic SilverStripe Ruble - Adds useful Page and DataObject subclass file templates, and some common template snippets.
END

  # uncomment with the url to the git repo if one exists
  # bundle.repository = 'git@github.com:username/repo-name.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'SilverStripe' do |menu|
    menu.menu 'Template Snippets' do |sub_menu|
        sub_menu.command 'control'
        sub_menu.command 'if'
        sub_menu.command 'if/else'
        sub_menu.command 'include'
        sub_menu.command 'cacheblock'
        sub_menu.command 'cached'
    end
    menu.separator
    menu.menu 'Controller Snippets (coming soon?)' do |sub_menu|
        
    end
  end
  ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
  ENV['TM_YEAR'] = Time.now.strftime("%Y")
end