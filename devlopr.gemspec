# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "technophile"
  spec.version       = "1.0.0.pre"
  spec.authors       = ["AquisTech (Anand Bait)"]
  spec.email         = ["anand.bait@gmail.com"]

  spec.summary       = %q{ A Jekyll Theme for Technophiles, Developers and Hackers }
  spec.homepage      = "https://github.com/AquisTech/technophile-jekyll"
  spec.license       = "MIT"

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/AquisTech/technophile-jekyll/issues",
    "changelog_uri"     => "https://github.com/AquisTech/technophile-jekyll/CHANGELOG.md",
    "documentation_uri" => "https://github.com/AquisTech/technophile-jekyll/README.md",
    "homepage_uri"      => "https://github.com/AquisTech/technophile-jekyll", # Change this to github.io link
    "source_code_uri"   => "https://github.com/AquisTech/technophile-jekyll",
    "wiki_uri"          => "https://github.com/AquisTech/technophile-jekyll/wiki",
    "plugin_type"       => "theme"
}

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|categories|tags|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-sitemap", '~> 1.4.0'
  spec.add_runtime_dependency "jekyll-feed", '~> 0.13.0'
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.6.1'
  spec.add_runtime_dependency "jekyll-paginate", '~> 1.1.0'
  spec.add_runtime_dependency "jekyll-gist", '~> 1.5.0'

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end