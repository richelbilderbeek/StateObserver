include(../RibiLibraries/ConsoleApplicationNoWeffcpp.pri)
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/Fparser.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/Qwt.pri)

#Console
include(../RibiClasses/CppStateObserver/CppStateObserver.pri)
include(../RibiClasses/CppRibiRandom/CppRibiRandom.pri)

#Desktop
include(StateObserverConsole.pri)

SOURCES += main.cpp

#QMAKE_CXXFLAGS_DEBUG += -pg
#QMAKE_LFLAGS_DEBUG += -pg
