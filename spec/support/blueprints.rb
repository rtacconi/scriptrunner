require 'machinist/active_record'

# Add your blueprints here.
#
# e.g.
#   Post.blueprint do
#     title { "Post #{sn}" }
#     body  { "Lorem ipsum..." }
#   end
Project.blueprint do
  name { "CIRunner" }
  repository_url { "https://github.com/rtacconi/cirunner.git" }
  repository_type { "GIT" }
end

Run.blueprint do
  project
end

ScriptResult.blueprint do

end

ScriptList.blueprint do
  # Attributes here
end
