getCluster()
{
  if [ "$1" = "old" ]
  then
    shift
    command az aks get-credentials --name mqubeaks --resource-group mqube --admin
  fi
  if [ "$1" = "jx3" ]
  then
    command az aks get-credentials --subscription 5429b748-8754-45b3-bbab-036e0cc418ee --name jx3-mqube-build --resource-group mqubejx3build-cluster_rsg --admin
  fi
    if [ "$1" = "jx3-prod" ]
  then
    command az aks get-credentials --subscription 5429b748-8754-45b3-bbab-036e0cc418ee --name jx3-mqube-prod --resource-group mqubejx3prod-cluster_rsg --admin
  fi
}