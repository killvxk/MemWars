@ECHO OFF
cl.exe /EHsc ServicesTest.cpp MemWarsServices.cpp StealthyMemManipulatorInstaller.cpp StealthyMemManipulatorClient.cpp StealthyMemManipulatorGetHandleId.cpp ../MemWarsCore/MemWarsCore.c spinlock.obj /link User32.lib Kernel32.lib Advapi32.lib Ntdll.lib