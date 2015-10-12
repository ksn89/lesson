module ApplicationHelper

  def menu_item(content, path, options={})
    binding.pry
    params = path.split('/')
    content_tag :li, class: (current_page?(path) || controller_name =~ /#{params[params.size-1]}/) && 'active' do
      link_to content, path, options.merge({class: 'navbar-admin-item'})
    end
  end

end
