require 'ruble'

template 'SilverStripe DataObject Subclass' do |t|
  t.filetype = "*.php"
  t.replace_parameters = true
  t.location = "templates/DataObjectSubclassTemplate.php"
end

template 'SilverStripe ModelAdmin Subclass' do |t|
  t.filetype = "*.php"
  t.replace_parameters = true
  t.location = "templates/ModelAdminSubclassTemplate.php"
end

template "SilverStripe Page Subclass" do |t|
  t.filetype = "*.php"
  t.replace_parameters = true
  t.location = "templates/PageSubclassTemplate.php"
end


# project_template "Sample Project Template" do |t|
  # t.type = :web
  # t.location = "templates/sample_project_template.zip"
  # t.description = "A basic template which includes only a default index.html file"
  # t.replace_parameters = true
# end

# Use Commands > Bundle Development > Insert Bundle Section > File Template and Project Template
# to easily add new sections