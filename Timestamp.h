//
// Created by li on 2023-07-12.
//

#ifndef MYMUDUO_TIMESTAMP_H
#define MYMUDUO_TIMESTAMP_H
#include <iostream>
#include <string>
class Timestamp {
public:
    Timestamp();
    explicit Timestamp(int64_t microSecondsSinceEpoch);
    static Timestamp now();
    std::string toString();
private:
    int64_t microSecondsSinceEpoch_;
};


#endif //MYMUDUO_TIMESTAMP_H
