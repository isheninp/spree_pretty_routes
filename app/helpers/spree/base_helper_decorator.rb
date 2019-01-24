Spree::BaseHelper.module_eval do
  def seo_url(taxon)
    return main_app.categories_path(taxon.permalink)
  end
end