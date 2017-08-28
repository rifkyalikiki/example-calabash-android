require 'calabash-android/calabash_steps'

When /^I pick the last item$/ do
    touch(query("android.widget.ImageView id:'grid_online_iv_image'").last)
end
