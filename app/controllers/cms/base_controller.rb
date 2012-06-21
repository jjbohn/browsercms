module Cms
  class BaseController < Cms::ApplicationController

    before_filter :redirect_to_cms_site
    before_filter :login_required
    before_filter :cms_access_required

    layout 'cms/application'

  end
end