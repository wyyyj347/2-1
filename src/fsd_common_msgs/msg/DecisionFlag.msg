std_msgs/Header header

#############该msg用于紧急切换控制策略目前仅作设想，未实装#################
uint8 lap1State #0为正常，1为规划模块异常--->触发EBS
uint8 lap2State #0为正常，1为规划模块异常、SLAM正常--->跟踪首圈轨迹/Ribbon
                #        2为规划模块异常、SLAM异常(给不出图或者给的图不好)--->触发EBS
                #        3为规划模块正常、SLAM正常--->但选用Ribbon

uint8 mapState  #0表示第二圈根据lap2State选择控制策略，1表示一直用局部，此flag优先级应高于lap2State  
