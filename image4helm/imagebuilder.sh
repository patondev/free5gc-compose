#!/bin/bash
## `make base` first
docker build . -t habibiefaried/free5gc:Amf -f DockerfileAmf
docker push habibiefaried/free5gc:Amf
docker build . -t habibiefaried/free5gc:Ausf -f DockerfileAusf
docker push habibiefaried/free5gc:Ausf
docker build . -t habibiefaried/free5gc:N3iwf -f DockerfileN3iwf
docker push habibiefaried/free5gc:N3iwf
docker build . -t habibiefaried/free5gc:Nrf -f DockerfileNrf
docker push habibiefaried/free5gc:Nrf
docker build . -t habibiefaried/free5gc:Nssf -f DockerfileNssf
docker push habibiefaried/free5gc:Nssf
docker build . -t habibiefaried/free5gc:Pcf -f DockerfilePcf
docker push habibiefaried/free5gc:Pcf
docker build . -t habibiefaried/free5gc:Smf -f DockerfileSmf
docker push habibiefaried/free5gc:Smf
docker build . -t habibiefaried/free5gc:Udm -f DockerfileUdm
docker push habibiefaried/free5gc:Udm
docker build . -t habibiefaried/free5gc:WebUI -f DockerfileWebUI
docker push habibiefaried/free5gc:WebUI
