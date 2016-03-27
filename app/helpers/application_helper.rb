module ApplicationHelper

  def flash_class(type)
    case type
      when "danger"  then "alert-danger"
      when "success"  then "alert-success"
      when "info"    then "alert-info"
      when "warning" then "alert-warning"
    end
  end
end
