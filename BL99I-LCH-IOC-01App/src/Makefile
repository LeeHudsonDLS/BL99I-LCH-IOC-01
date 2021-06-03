TOP=../..

include $(TOP)/configure/CONFIG


PROD_IOC = BL99I-LCH-IOC-01
DBD += BL99I-LCH-IOC-01.dbd
BL99I-LCH-IOC-01_DBD += base.dbd
BL99I-LCH-IOC-01_DBD += asyn.dbd
BL99I-LCH-IOC-01_DBD += pmacAsynIPPort.dbd
BL99I-LCH-IOC-01_DBD += motorSupport.dbd
BL99I-LCH-IOC-01_DBD += devSoftMotor.dbd
BL99I-LCH-IOC-01_DBD += pmacAsynMotorPort.dbd
BL99I-LCH-IOC-01_DBD += busySupport.dbd
BL99I-LCH-IOC-01_DBD += calcSupport.dbd


BL99I-LCH-IOC-01_SRCS += BL99I-LCH-IOC-01_registerRecordDeviceDriver.cpp

# These two lines are needed for non-vxWorks builds, such as Linux
BL99I-LCH-IOC-01_SRCS_DEFAULT += BL99I-LCH-IOC-01Main.cpp
BL99I-LCH-IOC-01_SRCS_vxWorks += -nil-

# Add locally compiled object code
#BL99I-LCH-IOC-01_SRCS +=

# The following adds object code from base/src/vxWorks
BL99I-LCH-IOC-01_OBJS_vxWorks += $(EPICS_BASE_BIN)/vxComLibrary

# This line says that this IOC Application depends on the
# xxx Support Module
#BL99I-LCH-IOC-01_LIBS += xxx
BL99I-LCH-IOC-01_LIBS += calc
BL99I-LCH-IOC-01_LIBS += busy
BL99I-LCH-IOC-01_LIBS += pmacAsynMotorPort
BL99I-LCH-IOC-01_LIBS += softMotor
BL99I-LCH-IOC-01_LIBS += motor
BL99I-LCH-IOC-01_LIBS += pmacAsynIPPort
BL99I-LCH-IOC-01_LIBS += asyn

BL99I-LCH-IOC-01_LIBS += $(EPICS_BASE_IOC_LIBS)



include $(TOP)/configure/RULES
