//
// Created by li on 2023-07-12.
//

#include "Logger.h"
#include "Timestamp.h"
#include <iostream>

Logger& Logger::instance()
{
    static Logger instance;
    return instance;
}
void Logger::setLogLevel(int level)
{
    log_level = level;
}
void Logger::log(std::string msg)
{
    switch (log_level) {
        case  INFO:
        {
            std::cout << "[INFO]";
            break;
        }
        case  ERROR:
        {
            std::cout << "[ERROR]";
            break;
        }
        case  FATAL:
        {
            std::cout << "[FATAL]";
            break;
        }
        case  DEBUG:
        {
            std::cout << "[DEBUG]";
            break;
        }
        default:
            break;

        std::cout << Timestamp::now().toString() << " : " << msg << std::endl;
    }
}
