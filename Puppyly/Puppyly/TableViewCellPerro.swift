//
//  TableViewCellPerro.swift
//  Puppyly
//
//  Created by Laboratorio11 UNAM-Apple14 on 27/02/23.
//

import UIKit



class TableViewCellPerro: UITableViewCell {

    @IBOutlet weak var imgPerro: UIImageView!
    
    
    
    @IBOutlet weak var lblNombre: UILabel!
    
    
    
    @IBOutlet weak var lblRaza: UILabel!
    
    
    
    @IBOutlet weak var lblSexo: UILabel!
    
    
    
    @IBOutlet weak var lblEdad: UILabel!
    
    
    
    
    @IBOutlet weak var lblCaracteristicas: UILabel!
    
    
    @IBOutlet weak var lblRefugio: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
