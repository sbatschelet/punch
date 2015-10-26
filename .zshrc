alias pi='punch in'
alias pl='punch list'
alias po='punch out'
alias apsum='archive-punch summary'
alias psum='punch summary'
alias ptot='punch total'

# put all your client names space-separated between the parens for command-line completion:
compctl -k "(FooClient BarClient)" 'punch*' archive-punch
