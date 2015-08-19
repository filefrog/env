# bashrc for Perl hacking

if [[ -d "${HOME}/perl5/bin" ]]; then
	export PATH="${PATH}:${HOME}/perl5/bin"
fi

if [[ -d "${HOME}/perl5/lib/perl5" ]]; then
	if [[ -z "${PERL5LIB}" ]]; then
		PERL5LIB="${HOME}/perl5/lib/perl5"
	else
		PERL5LIB="${HOME}/perl5/lib/perl5"
	fi

	export PERL5LIB
fi
