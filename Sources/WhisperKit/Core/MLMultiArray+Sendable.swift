//
//  MLMultiArray+Sendable.swift
//  whisperkit
//
//  Created by Norikazu Muramoto on 2024/10/03.
//

import CoreML

extension MLMultiArray: @unchecked @retroactive Sendable { }
