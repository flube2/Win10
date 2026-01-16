@echo off
echo Starting activation process...

start /wait "" slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
start /wait "" slmgr /skms kms8.msguides.com
start /wait "" slmgr /ato