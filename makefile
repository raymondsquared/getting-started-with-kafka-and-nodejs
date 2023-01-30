.PHONY: echo
echo:
	echo "Printing..."

infrastructure__%:
	${MAKE} --directory infrastructure -f make.mk $*

app__%:
	${MAKE} --directory app -f make.mk $*
