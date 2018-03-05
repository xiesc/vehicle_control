﻿/*
* Copyright (C) 2016, BeiJing ZhiXingZhe, Inc.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
* ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
* LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
* CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
* SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
* INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
* CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
* ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
* POSSIBILITY OF SUCH DAMAGE.
*
* Author Information:
* ww
*
* Node Information: #####The script info should be changed - lxf#####
* The function of this node is listed as follows: 
* 1. subscribe the information of node ivobjectfusion;
* 2. model the object using its dynamic feature, behavior and shape, etc;
* 3. using grid and power index to represent the power of an object;
*/

#include "canmsg.h"

int main(int argc, char *argv[])
{
  ros::init(argc, argv, "tourancan");
  ros::NodeHandle nh;
  canmessages node(nh);
  //node.sendRadarConfig();
  ros::Rate loop_rate(0.4);

  node.run(0.85,0.0);
  ros::spinOnce();
  loop_rate.sleep();

  node.run(0.0,60.0);
  ros::spinOnce();
  loop_rate.sleep();

  node.run(0.0,0.0);
  ros::spinOnce();
  loop_rate.sleep();


  node.run(0.0,-60.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-120.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-180.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-180.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-180.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-180.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-180.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-120.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,-60.0);
  ros::spinOnce();
  loop_rate.sleep();



  node.run(0.0,0.0);
  ros::spinOnce();
  loop_rate.sleep();
  node.run(0.0,0.0);
  ros::spinOnce();
  loop_rate.sleep();
 node.run(-0.8,0.0);
  ros::spinOnce();
  loop_rate.sleep();



  
  return 0;
}

