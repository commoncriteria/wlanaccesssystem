-include User.make
-include ~/commoncriteria/User.make
TRANS?=transforms
# Optionally include some User preferences.
HANDLE_ABBRS ?= --define-first-abbr
# Include the bulk
DIFF_TAGS=v1.0-precomment
include $(TRANS)/module/Module.make

