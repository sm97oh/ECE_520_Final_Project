# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\VIVADO_Project\ECE520\ECE_520_Final_Project\software\kypd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\VIVADO_Project\ECE520\ECE_520_Final_Project\software\kypd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {kypd_wrapper}\
-hw {D:\VIVADO_Project\ECE520\ECE_520_Final_Project\hardware\exports\kypd_wrapper.xsa}\
-out {D:/VIVADO_Project/ECE520/ECE_520_Final_Project/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {kypd_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
