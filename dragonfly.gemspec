# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dragonfly}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Evans"]
  s.date = %q{2010-01-07}
  s.email = %q{mark@new-bamboo.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "config.rb",
     "config.ru",
     "docs.watchr",
     "dragonfly.gemspec",
     "extra_docs/ActiveRecord.md",
     "extra_docs/Analysers.md",
     "extra_docs/DataStorage.md",
     "extra_docs/Encoding.md",
     "extra_docs/ExampleUseCases.md",
     "extra_docs/GettingStarted.md",
     "extra_docs/Index.md",
     "extra_docs/Processing.md",
     "extra_docs/Shortcuts.md",
     "extra_docs/UsingWithRails.md",
     "features/images.feature",
     "features/no_processing.feature",
     "features/steps/common_steps.rb",
     "features/steps/dragonfly_steps.rb",
     "features/support/env.rb",
     "generators/dragonfly_app/USAGE",
     "generators/dragonfly_app/dragonfly_app_generator.rb",
     "generators/dragonfly_app/templates/initializer.erb",
     "irbrc.rb",
     "lib/dragonfly.rb",
     "lib/dragonfly/active_record_extensions.rb",
     "lib/dragonfly/active_record_extensions/attachment.rb",
     "lib/dragonfly/active_record_extensions/class_methods.rb",
     "lib/dragonfly/active_record_extensions/instance_methods.rb",
     "lib/dragonfly/active_record_extensions/validations.rb",
     "lib/dragonfly/analysis/base.rb",
     "lib/dragonfly/analysis/file_command_analyser.rb",
     "lib/dragonfly/analysis/r_magick_analyser.rb",
     "lib/dragonfly/app.rb",
     "lib/dragonfly/configurable.rb",
     "lib/dragonfly/core_ext/object.rb",
     "lib/dragonfly/data_storage.rb",
     "lib/dragonfly/data_storage/base.rb",
     "lib/dragonfly/data_storage/base64_data_store.rb",
     "lib/dragonfly/data_storage/file_data_store.rb",
     "lib/dragonfly/data_storage/s3data_store.rb",
     "lib/dragonfly/data_storage/transparent_data_store.rb",
     "lib/dragonfly/delegatable.rb",
     "lib/dragonfly/delegator.rb",
     "lib/dragonfly/encoding/base.rb",
     "lib/dragonfly/encoding/r_magick_encoder.rb",
     "lib/dragonfly/encoding/transparent_encoder.rb",
     "lib/dragonfly/extended_temp_object.rb",
     "lib/dragonfly/middleware.rb",
     "lib/dragonfly/parameters.rb",
     "lib/dragonfly/processing/base.rb",
     "lib/dragonfly/processing/r_magick_processor.rb",
     "lib/dragonfly/r_magick_configuration.rb",
     "lib/dragonfly/rails/images.rb",
     "lib/dragonfly/temp_object.rb",
     "lib/dragonfly/url_handler.rb",
     "samples/beach.png",
     "samples/egg.png",
     "samples/round.gif",
     "samples/sample.docx",
     "samples/taj.jpg",
     "spec/argument_matchers.rb",
     "spec/dragonfly/active_record_extensions/attachment_spec.rb",
     "spec/dragonfly/active_record_extensions/initializer.rb",
     "spec/dragonfly/active_record_extensions/migration.rb",
     "spec/dragonfly/active_record_extensions/model_spec.rb",
     "spec/dragonfly/active_record_extensions/models.rb",
     "spec/dragonfly/active_record_extensions/spec_helper.rb",
     "spec/dragonfly/analysis/r_magick_analyser_spec.rb",
     "spec/dragonfly/app_spec.rb",
     "spec/dragonfly/configurable_spec.rb",
     "spec/dragonfly/data_storage/data_store_spec.rb",
     "spec/dragonfly/data_storage/file_data_store_spec.rb",
     "spec/dragonfly/data_storage/s3_data_store_spec.rb",
     "spec/dragonfly/delegatable_spec.rb",
     "spec/dragonfly/delegator_spec.rb",
     "spec/dragonfly/encoding/r_magick_encoder_spec.rb",
     "spec/dragonfly/extended_temp_object_spec.rb",
     "spec/dragonfly/middleware_spec.rb",
     "spec/dragonfly/parameters_spec.rb",
     "spec/dragonfly/processing/rmagick_processor_spec.rb",
     "spec/dragonfly/shared_middleware_spec.rb",
     "spec/dragonfly/temp_object_spec.rb",
     "spec/dragonfly/url_handler_spec.rb",
     "spec/dragonfly_spec.rb",
     "spec/image_matchers.rb",
     "spec/simple_matchers.rb",
     "spec/spec_helper.rb",
     "yard/handlers/configurable_attr_handler.rb",
     "yard/setup.rb",
     "yard/templates/default/fulldoc/html/css/common.css",
     "yard/templates/default/module/html/configuration_summary.erb",
     "yard/templates/default/module/setup.rb"
  ]
  s.homepage = %q{http://github.com/markevans/dragonfly}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Dragonfly is an on-the-fly Rack processing/encoding framework. It includes an extension for Ruby on Rails for easy image handling}
  s.test_files = [
    "spec/argument_matchers.rb",
     "spec/dragonfly/active_record_extensions/attachment_spec.rb",
     "spec/dragonfly/active_record_extensions/initializer.rb",
     "spec/dragonfly/active_record_extensions/migration.rb",
     "spec/dragonfly/active_record_extensions/model_spec.rb",
     "spec/dragonfly/active_record_extensions/models.rb",
     "spec/dragonfly/active_record_extensions/spec_helper.rb",
     "spec/dragonfly/analysis/r_magick_analyser_spec.rb",
     "spec/dragonfly/app_spec.rb",
     "spec/dragonfly/configurable_spec.rb",
     "spec/dragonfly/data_storage/data_store_spec.rb",
     "spec/dragonfly/data_storage/file_data_store_spec.rb",
     "spec/dragonfly/data_storage/s3_data_store_spec.rb",
     "spec/dragonfly/delegatable_spec.rb",
     "spec/dragonfly/delegator_spec.rb",
     "spec/dragonfly/encoding/r_magick_encoder_spec.rb",
     "spec/dragonfly/extended_temp_object_spec.rb",
     "spec/dragonfly/middleware_spec.rb",
     "spec/dragonfly/parameters_spec.rb",
     "spec/dragonfly/processing/rmagick_processor_spec.rb",
     "spec/dragonfly/shared_middleware_spec.rb",
     "spec/dragonfly/temp_object_spec.rb",
     "spec/dragonfly/url_handler_spec.rb",
     "spec/dragonfly_spec.rb",
     "spec/image_matchers.rb",
     "spec/simple_matchers.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end