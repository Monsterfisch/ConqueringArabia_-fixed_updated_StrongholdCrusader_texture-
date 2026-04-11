return {
  enable = function(self, config)
    modules.files:registerFileSource('ucp/plugins/ConqueringArabia/resources/')
  end,

  disable = function(self, config)

  end,
}