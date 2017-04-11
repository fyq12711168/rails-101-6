module flasheshelper
  flash_classes = { alert: "danger", notice: "success", warning: "warning"}.freeze
  def flash_class(key)
    flash_classes.fetch key.to_sym, keyend

    def user_facing_flashes
      flash.to_hash.slice "alert", "notice", "warning"
    end
  end
