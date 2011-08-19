Gem::Specification.new do |s|
  s.name = 'dynamic_form_for_joyncare'
  s.version = '1.0.0'
  s.author = ''
  s.email = 'jan@cttinnovations.com'
  s.summary = 'Deprecated dynamic form helpers: input, form, error_messages_for, error_messages_on'

  s.add_dependency('rails', '>= 3.0.0')

  s.files = Dir['lib/**/*']
  s.require_path = 'lib'
end
