# require_controls 'my_nginx' do
#   skip_control 'nginx-conf-perms'
#   control 'nginx-version'
#   control 'nginx-modules'
# end


# require_controls 'my_nginx' do
#   control 'nginx-version'
#   control 'nginx-modules'
# end

# include_controls 'my_nginx' do
#   control 'nginx-modules' do
#     impact 0.5
#   end
# end


include_controls 'my_nginx' do
  control 'nginx-modules' do
    describe "Nginx modules" do
      skip "Not applicable"
    end
  end
end