class InitializerGenerator < Rails::Generators::Base
  def create_initializer_file
		desc "Generates initializer at config/initializers"
    create_file "config/initializers/initializer.rb", "# Add initialization content here"
  end
end
