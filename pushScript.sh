cd /home/r4d3k/Pulpit/Zadania_FrontStep/Level_5/NewLocalRep
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git add .
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git commit -m "Zapis automatyczny!"
sudo GIT_SSH_COMMAND="ssh -i /home/r4d3k/.ssh/id_rsa" git push git@github.com:RadoslawFalak/FrontStepRep.git
