Gem::Specification.new do |s|
  s.name     = "acts_as_taggable_on_steroids"
  s.version  = "1.2"
  s.date     = "2012-07-17"
  s.summary  = "Rails gem that is based on acts_as_taggable by DHH but includes extras such as tests, smarter tag assignment, and tag cloud calculations."
  s.email    = "hello@ulfmoehring.net"
  s.homepage = "http://github.com/paceline/acts_as_taggable_on_steroids"
  s.description = "Rails gem that is based on acts_as_taggable by DHH but includes extras such as tests, smarter tag assignment, and tag cloud calculations."
  s.authors  = ["Jonathan Viney","Ulf Moehring"]
  
  s.files    = [
    "acts_as_taggable_on_steroids.gemspec",
    "CHANGELOG",
    "lib/generators/acts_as_taggable_migration",
    "lib/generators/acts_as_taggable_migration/acts_as_taggable_migration_generator.rb",
    "lib/generators/acts_as_taggable_migration/templates",
    "lib/generators/acts_as_taggable_migration/templates/migration.rb",
    "lib/acts_as_taggable_on_steroids/acts_as_taggable.rb",
    "lib/acts_as_taggable_on_steroids/tag.rb",
    "lib/acts_as_taggable_on_steroids/tag_list.rb",
    "lib/acts_as_taggable_on_steroids/tagging.rb",
    "lib/acts_as_taggable_on_steroids/tags_helper.rb",
    "lib/acts_as_taggable_on_steroids.rb",
    "MIT-LICENSE",
    "Rakefile",
    "README.rdoc"
  ]
  s.test_files = [  
    "test/abstract_unit.rb",
    "test/acts_as_taggable_test.rb",
    "test/database.yml",
    "test/fixtures",
    "test/fixtures/magazine.rb",
    "test/fixtures/magazines.yml",
    "test/fixtures/photo.rb",
    "test/fixtures/photos.yml",
    "test/fixtures/post.rb",
    "test/fixtures/posts.yml",
    "test/fixtures/special_post.rb",
    "test/fixtures/subscription.rb",
    "test/fixtures/subscriptions.yml",
    "test/fixtures/taggings.yml",
    "test/fixtures/tags.yml",
    "test/fixtures/user.rb",
    "test/fixtures/users.yml",
    "test/schema.rb",
    "test/tag_list_test.rb",
    "test/tag_test.rb",
    "test/tagging_test.rb",
    "test/tags_helper_test.rb"
    ]
  s.require_paths = ["lib"]
  
  s.has_rdoc = true
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  
  s.add_dependency('activerecord', '>= 3.0')
end
