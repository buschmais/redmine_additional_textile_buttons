class RedmineAdditionalTextileButtonsExtHookListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_html_head, :partial => "redmine_additional_textile_buttons_ext/redmine_additional_textile_buttons_ext_partial"
end
