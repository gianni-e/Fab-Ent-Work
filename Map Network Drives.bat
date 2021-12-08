@echo Map Share Drive
set password = cando
@net use \\192.168.201.14\share /user:%username% %password% /persistent:yes
:exit
@pause