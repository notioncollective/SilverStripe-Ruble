require 'ruble'

snippet "if" do |snip|
  snip.trigger = "ssif"
  snip.scope = "text.html.basic"
  snip.expansion = "<% if ${1:Condition} %>
    ${2:cursor}
<% end_if %>"
end

snippet "if/else" do |snip|
  snip.trigger = "ssife"
  snip.scope = "text.html.basic"
  snip.expansion = "<% if ${1:Condition} %>
    ${2}
<% else %>
    ${3}
<% end_if %>"
end

snippet "control" do |snip|
  snip.trigger = "ssco"
  snip.scope = "text.html.basic"
  snip.expansion = "<% control ${1:Iterable} %>
    ${2:cursor}
<% end_control %>"
end

snippet "include" do |snip|
  snip.trigger = "ssin"
  snip.scope = "text.html.basic"
  snip.expansion = "<% include ${1:TemplateName} %>"
end

snippet "cacheblock" do |snip|
  snip.trigger = "sscb"
  snip.scope = "text.html.basic"
  snip.expansion = "<% cacheblock '${1:CacheBlockName}' %>
    ${2:Cached Content}
<% end_cacheblock %>"
end

snippet "cached" do |snip|
  snip.trigger = "ssca"
  snip.scope = "text.html.basic"
  snip.expansion = "<% cached '${1:CacheName}'  %>
    ${2:Cached Content}
<% end_cached %>"
end

# Use Commands > Bundle Development > Insert Bundle Section > Snippet
# to easily add new snippets