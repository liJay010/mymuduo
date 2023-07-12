//
// Created by li on 2023-07-12.
//

#ifndef MYMUDUO_LOGGER_H
#define MYMUDUO_LOGGER_H

#include <string>
#include "noncopyable.h"
#define LOG_INFO(logmsg,...) \
    do \
    {
        Logger &logger = Logger::instance(); \
        logger.setLogLevel(INFO); \
        char buf[1024] = {0}; \
        snprintf(buf,1024,logmsg,##__VA__ARGS__); \
        logger.log(buf); \
    }while(0)

#define ERROR_INFO(logmsg,...) \
    do \
    {
        Logger &logger = Logger::instance(); \
        logger.setLogLevel(ERROR); \
        char buf[1024] = {0}; \
        snprintf(buf,1024,logmsg,##__VA__ARGS__); \
        logger.log(buf); \
    }while(0)

#define FATAL_INFO(logmsg,...) \
    do \
    {
        Logger &logger = Logger::instance(); \
        logger.setLogLevel(FATAL); \
        char buf[1024] = {0}; \
        snprintf(buf,1024,logmsg,##__VA__ARGS__); \
        logger.log(buf); \
    }while(0)


#define DEBUG_INFO(logmsg,...) \
    do \
    {
        Logger &logger = Logger::instance(); \
        logger.setLogLevel(DEBUG); \
        char buf[1024] = {0}; \
        snprintf(buf,1024,logmsg,##__VA__ARGS__); \
        logger.log(buf); \
    }while(0)

enum LogLevel
{
    INFO,
    ERROR,
    FATAL,
    DEBUG,
};

class Logger :noncopyable {
public:
    static Logger& instance();
    void setLogLevel(int level);
    void log(std::string msg);
private:
    int log_level;
};


#endif //MYMUDUO_LOGGER_H
