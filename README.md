# astralinux-nginx-saltstack
## CaseLab 4    
###Задание:    
1) Поставить OC Astra Linux на 2 VM
2) Установить SaltStack minion на vm1 и SaltStack master на vm2    
3) Проверить соединение   
4) Написать скрипты:   
	1 - передачи дистрибутива nginx с vm2 на vm1    
	2 - установка и запуск nginx на vm1   
	3 - замена текста index.html в nginx со стандартного на "hello greenatom"   
	
###Решение:    
nginx_deploy.sls - передача и установка+запуск дистрибутива nginx на vm1    
nginx_update_index.sls - замена текста index.html на "hello greenatom"    
Case4_presentation.pdf - описание решение кейса 4
