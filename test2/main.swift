//
//  main.swift
//  test2
//
//  Created by s20171105405 on 2018/9/29.
//  Copyright © 2018年 s20171105405. All rights reserved.
//

import Foundation

var index = 0
var j = 0
var k = 0
var  array = [66,13,51,76,81,26,57,69,23,22]

for index in 0...9
{
    for j in 0...9
    {
        if(array[index]<array[j])
        {
            k = array[j]
            array[j] = array[index]
            array[index] = k
        }
    }
}
for i in 0...9
{
    print(array[i])
}


