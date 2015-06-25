let s:bg_valid = "#000000"
let s:bg_old   = "#342a2a"

sign define pod              linehl=cov texthl=cov_pod              text=✔ 
sign define pod_error        linehl=err texthl=cov_pod_error        text=¶ 
sign define subroutine       linehl=cov texthl=cov_subroutine       text=✔ 
sign define subroutine_error linehl=err texthl=cov_subroutine_error text=⇥ 
sign define statement        linehl=cov texthl=cov_statement        text=✔ 
sign define statement_error  linehl=err texthl=cov_statement_error  text=✘ 
sign define branch           linehl=cov texthl=cov_branch           text=✔ 
sign define branch_error     linehl=err texthl=cov_branch_error     text=⇿ 
sign define condition        linehl=cov texthl=cov_condition        text=✔ 
sign define condition_error  linehl=err texthl=cov_condition_error  text=ǁ 

highlight SignColumn ctermbg=0 guibg=#000000

function! CoverageValid(filename)
endfunction

function! CoverageOld(filename)
endfunction
