emet:
  '5.5':
    full_name: 'EMET 5.5'
    installer: 'https://download.microsoft.com/download/8/E/E/8EEFD9FC-46B1-4A8B-9B5D-13B4365F8CA0/EMET%20Setup.msi'
    install_flags: 'ALLUSERS=1 /quiet /qn /norestart'
    uninstaller: 'https://download.microsoft.com/download/8/E/E/8EEFD9FC-46B1-4A8B-9B5D-13B4365F8CA0/EMET%20Setup.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '5.2':
    full_name: 'EMET 5.2'
    installer: 'http://download.microsoft.com/download/7/0/A/70AF5150-10DD-4838-ACFC-C4390B05620A/EMET%205.2%20Setup.msi'
    install_flags: 'ALLUSERS=1 /quiet /qn /norestart'
    uninstaller: 'http://download.microsoft.com/download/7/0/A/70AF5150-10DD-4838-ACFC-C4390B05620A/EMET%205.2%20Setup.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '5.1':
    full_name: 'EMET 5.1'
    installer: 'http://download.microsoft.com/download/A/A/8/AA853FAE-7608-462E-B166-45B0F065BA13/EMET%205.1%20Setup.msi'
    install_flags: 'ALLUSERS=1 /quiet /qn /norestart'
    uninstaller: 'http://download.microsoft.com/download/A/A/8/AA853FAE-7608-462E-B166-45B0F065BA13/EMET%205.1%20Setup.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
