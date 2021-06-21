exportSecret()
{
	command kubectl get secret -n $1 $2 -o yaml | ksd > $2.txt
}
