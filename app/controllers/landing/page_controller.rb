# frozen_string_literal: true

class Landing::PageController < ApplicationController
  def show
    render("main_page")
  end
end
