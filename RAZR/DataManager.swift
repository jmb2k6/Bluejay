//
//  DataManager.swift
//  RAZR
//
//  Created by Joe Bakalor on 7/6/17.
//  Copyright © 2017 Joe Bakalor. All rights reserved.
//

import Foundation

/*
MODE 1 - SPECTRUM ANALYZER
 
    ---SCAN CONFIGURATION PACKET FORMAT---
    BYTE 0 -  [0 = STOP, 1 = START SPECTRUM , 2 = START CHANNEL SCAN, 3 = START SINGLE CHANNEL SCAN]
    BYTE 1 -  [MSB START FREQUENCY]
    BYTE 2 -  [START FREQUENCY BYTE 2]
    BYTE 3 -  [START FREQUENCY BYTE 3]
    BYTE 4 -  [LSB START FREQUENCY]
    BYTE 5 -  [MSB STOP  FREQUENCY]
    BYTE 6 -  [STOP  FREQUENCY BYTE 2]
    BYTE 7 -  [START FREQUENCY BYTE 3]
    BYTE 8 -  [LSB STOP FREQUENCY]
    BYTE 9 -  [MSB RESOLUTION]
    BYTE 10 - [RESOLUTION BYTE 2]
    BYTE 11 - [RESOLUTION BYTE 3]
    BYTE 12 - [LSB RESOLUTION]
    BYTE 13 - [SUGGESTED CHECKSUM]

    ---RESPONSE DATA PACKET FORMAT---
    BYTE 0 -  [1 = SPECTRUM MODE, 2 = CHANNEL MODE, 3 = INDIVIDUAL CHANNEL MODE]
    BYTE 1 -  [MSB FIRST FREQUENCY]
    BYTE 2 -  [FIRST FREQUENCY BYTE 2]
    BYTE 3 -  [FIRST FREQUENCY BYTE 3]
    BYTE 4 -  [LSB FIRST FREQUENCY]
    BYTE 5 -  [FIRST FREQUENCY POWER]
    BYTE 6 -  [(FIRST FREQUENCY + RESOLUTION) POWER]

MODE 2 - CHANNEL SCAN

    ---SCAN CONFIGURATION PACKET FORMAT---
    BYTE 0 -  [0 = STOP, 1 = START SPECTRUM , 2 = START CHANNEL SCAN, 3 = START SINGLE CHANNEL SCAN]
    BYTE 1 -  [START CHANNEL NUMBER]
    BYTE 2 -  [END   CHANNEL NUMBER]
 
    ---RESPONSE DATA PACKET FORMAT---
    BYTE 0 -  [1 = SPECTRUM MODE, 2 = CHANNEL MODE, 3 = INDIVIDUAL CHANNEL MODE]
    BYTE 1 -  [CHANNEL X]
    BYTE 2 -  [CHANNEL X POWER]
    BYTE 3 -  [CHANNEL X + 1]
    BYTE 4 -  [(CHANNEL X + 1) POWER]
    BYTE 5 -  [..]
    BYTE 6 -  [..]
    BYTE 7 -  [..]
    BYTE 8 -  [..]
    BYTE 9 -  [..]
    BYTE 10 - [..]
    BYTE 11 - [..]
    BYTE 12 - [..]
    BYTE 13 - [..]
    BYTE 14 - [..]
    BYTE 15 - [..]
    BYTE 16 - [CHANNEL N-1]
    BYTE 17 - [(CHANNEL N-1) POWER]
    BYTE 18 - [CHANNEL N]
    BYTE 19 - [CHANNEL N POWER]
 
MODE 3 - INDIVIDUAL CHANNEL SCAN
 
    ---SCAN CONFIGURATION PACKET FORMAT---
    BYTE 0 -  [0 = STOP, 1 = START SPECTRUM , 2 = START CHANNEL SCAN, 3 = START SINGLE CHANNEL SCAN]
    BYTE 1 -  [CHANNEL TO SCAN]
 
    ---RESPONSE DATA PACKET FORMAT---
    BYTE 0 -  [1 = SPECTRUM MODE, 2 = CHANNEL MODE, 3 = INDIVIDUAL CHANNEL MODE]
    BYTE 1 -  [CHANNEL NUMBER]
    BYTE 2 -  [CHANNEL POWER]
*/










