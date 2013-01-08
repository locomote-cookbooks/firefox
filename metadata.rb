maintainer   "Locomote"
license      "BSD"
description  "Installs firefox"
version      "0.1"

%w{centos ubuntu}.each do |os|
  supports os
end
