define UBUNTU_CLOUD_INIT_USER_DATA_TEMPLATE
$(CLOUD_INIT_USER_DATA_TEMPLATE)
autoinstall:
  version: 1
  storage:
    layout:
      name: hybrid
      encrypted: yes
packages:
- curl
- tar
- pipx
endef
