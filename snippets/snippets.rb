require 'ruble'

snippet "SilverStripe If" do |snip|
  snip.trigger = "ssif"
  snip.scope = "text.html.basic"
  snip.expansion = "<% if ${1:condition} %>
    ${2:cursor}
<% end_if %>"
end

snippet "SilverStripe If Else" do |snip|
  snip.trigger = "ssife"
  snip.scope = "text.html.basic"
  snip.expansion = "<% if ${1:condition} %>
    ${2}
<% else %>
    ${3}
<% end_if %>"
end

snippet "SilverStripe Control" do |snip|
  snip.trigger = "ssc"
  snip.scope = "text.html.basic"
  snip.expansion = "<% control ${1:iterable} %>
    ${2:cursor}
<% end_control %>"
end

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets