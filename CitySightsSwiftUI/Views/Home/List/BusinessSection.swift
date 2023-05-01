//
//  BusinessSection.swift
//  CitySightsSwiftUI
//
//  Created by UKESH KUMAR on 02/04/23.
//

import SwiftUI

struct BusinessSection: View {
    
    var title: String
    var businesses: [Business]
    
    var body: some View {
        
        Section (header: BusinessSectionHeader(title: title)) {
            ForEach(businesses) { business in
                
                NavigationLink(destination: BusinessDetail(business: business)) {
                    BusinessRow(business: business)
                }
                
            }
        }
    }
}

