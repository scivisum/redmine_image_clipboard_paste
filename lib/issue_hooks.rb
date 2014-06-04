class RedmineImageClipboardPasteHook < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context)
    javascript_include_tag 'image_paste.js', :plugin => 'redmine_image_clipboard_paste'
  end
end
