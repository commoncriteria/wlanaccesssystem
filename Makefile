TRANS?=transforms
# Optionally include some User preferences.
-include User.make
-include ~/commoncriteria/User.make
# Include the bulk
DIFF_TAGS=before-mods
include $(TRANS)/module/Module.make
