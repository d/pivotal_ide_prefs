require 'cli/ide/jet_brains_ide_user_pref_dir'

module Cli
  module Ide
    class ClionUserPrefDir < JetBrainsIdeUserPrefDir
      def ide_pref_dir_name_without_version
        'CLion'
      end

      def default_ide_pref_dir_version
        '2016.2'
      end
    end
  end
end
