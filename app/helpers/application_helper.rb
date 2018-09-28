module ApplicationHelper
  # Return a title on a per-page basis.
  def default_url_options
    { locale: I18n.locale }
  end
end
