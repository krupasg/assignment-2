class PagesController < ApplicationController
  def home
    # foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name = params[:name]
    adj = params[:adjective]
    @text = %Q{ Your name #{name} is so #{adj}}
    if name.blank? || adj.blank?
      @text = "You are nothing!"
    end
  end

  def age
  end

  def person
  end
end
