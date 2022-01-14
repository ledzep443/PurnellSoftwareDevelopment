module ApplicationHelper
    def active_class(path)
        if current_page?(path)
            "active nav-link font-bold"
        else
            "nav-link"
        end
    end
end
