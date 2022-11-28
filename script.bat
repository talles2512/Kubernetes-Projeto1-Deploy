echo "Criando PersistentVolume..."

kubectl apply -f pv.yml

echo "Criando PersistentVolumeClaim..."

kubectl apply -f pvc.yml

echo "Criando Deployment..."

kubectl apply -f deployment.yml

echo "Criando Serviços..."

kubectl apply -f services.yml