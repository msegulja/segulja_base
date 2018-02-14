# # encoding: utf-8

# Inspec test for recipe segulja_base::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file('/root/.initial-build-complete') do
  it { should exist }
end
