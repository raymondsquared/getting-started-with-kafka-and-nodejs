.PHONY: echo
echo:
	echo "Printing..."

infrastructure__%:
	${MAKE} --directory infrastructure -f make.mk $*

runbook__%:
	${MAKE} --directory infrastructure -f make.mk $*
