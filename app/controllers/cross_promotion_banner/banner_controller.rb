# frozen_string_literal: true

module CrossPromotionApp
  class BannerController < ApplicationController
    before_action :find_banner, only: :show

    def show; end

    private

    def find_banner
      @banner = Banner.first
    end
  end
end
