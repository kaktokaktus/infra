Инфраструктурный репозиторий.

Создание инстанса:
``` sh
gcloud compute instances create --boot-disk-size=10GB --image=ubuntu-1604-xenial-v20170815a --image-project=ubuntu-os-cloud --machine-type=f1-micro --tags puma-server --restart-on-failure --zone=europe-west1-b reddit-app7 --metadata-from-file startup-script=startup_script.sh
```
