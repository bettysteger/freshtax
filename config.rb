# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :directory_indexes

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

set :url_root, 'https://freshtax.at/'
activate :search_engine_sitemap

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

helpers do
  def nav_link(link_text, url, options = {})
    is_active = url == current_page.url

    options[:class] ||= ""
    options[:class] << " is-active" if is_active
    options[:'aria-current'] = "page" if is_active
    link_to(link_text, url, options)
  end

  def page_url
    "https://freshtax.at" + current_page.url
  end

  def meta_description
    current_page.data.description || 'Gründung und Begleitung von Start-Up Unternehmen'
  end
end

# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

configure :build do
  activate :minify_css
  activate :minify_javascript
end
