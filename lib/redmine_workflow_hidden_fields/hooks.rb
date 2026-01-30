module RedmineWorkflowHiddenFields
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      stylesheet_link_tag 'workflow_hidden_fields', :plugin => 'redmine_workflow_hidden_fields'
    end
  end
end
