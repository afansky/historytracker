class ProjectController < ApplicationController
  def list
    @projects = Project.all
  end
end
