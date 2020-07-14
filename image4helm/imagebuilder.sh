#!/bin/bash
## `make base` first
docker build . -t habibiefaried/free5gc:Amf -f DockerfileAmf
docker build . -t habibiefaried/free5gc:Ausf -f DockerfileAusf
docker build . -t habibiefaried/free5gc:N3iwf -f DockerfileN3iwf
docker build . -t habibiefaried/free5gc:Nrf -f DockerfileNrf
docker build . -t habibiefaried/free5gc:Nssf -f DockerfileNssf
docker build . -t habibiefaried/free5gc:Pcf -f DockerfilePcf
docker build . -t habibiefaried/free5gc:Smf -f DockerfileSmf
docker build . -t habibiefaried/free5gc:Udm -f DockerfileUdm
docker build . -t habibiefaried/free5gc:WebUI -f DockerfileWebUI
