require 'ruble'

bundle do |bundle|
  bundle.display_name = 'SilverStripe'
  bundle.author = 'Jonathan Wohl'
  bundle.copyright = <<END
(c) Copyright 2011 notioncollective.org. Distributed under MIT license.
END

  bundle.description = <<END
Basic SilverStripe Bundle
END

  # uncomment with the url to the git repo if one exists
  # bundle.repository = 'git@github.com:username/repo-name.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'SilverStripe' do |menu|
    menu.command 'Swap Case'
    menu.command 'Sample Snippet'
    menu.separator
    menu.menu 'Sub Menu' do |sub_menu|
        sub_menu.command 'Sample Snippet'
    end
  end
end