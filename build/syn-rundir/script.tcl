puts "elaborate DigitalLDOLogic"
elaborate DigitalLDOLogic
puts "init_design -top DigitalLDOLogic"
init_design -top DigitalLDOLogic 
puts "report_timing -lint -verbose"
report_timing -lint -verbose 
puts "read_power_intent -cpf ~/cadence/digitallogic/asic_labs_fa23/lab2/build/"
read_power_intent -cpf ~/cadence/digitallogic/asic_labs_fa23/lab2/src/dl.cpf 
puts "apply_power_intent -summary" 
apply_power_intent -summary
puts "commit_power_intent" 
commit_power_intent
puts "write_hdl -pg DigitalLDOLogic > pg_netlist.v"
write_hdl -pg DigitalLDOLogic > pg_netlist.v
