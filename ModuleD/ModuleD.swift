//
//  ModuleD.swift
//  ModuleD
//
//  Created by Auzan Lazuardi on 02/03/24.
//
//remote
import Foundation
import AppCore

public class ModuleD {
    public static let shared = ModuleD()
    
    public func getData() {
        let app = AppCore()
        app.start()
    }
}
