TRANS?=transforms
# Optionally include some User preferences.
-include User.make
-include ~/commoncriteria/User.make
# Include the bulk
DIFF_TAGS=v1.0-precomment
include $(TRANS)/module/Module.make
