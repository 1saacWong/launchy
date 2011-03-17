module Launchy
  module Version
    MAJOR   = 1
    MINOR   = 0
    BUILD   = 0

    def self.to_a
      [MAJOR, MINOR, BUILD]
    end

    def self.to_s
      to_a.join(".")
    end
    STRING = Version.to_s
  end
  VERSION = Version.to_s
end
