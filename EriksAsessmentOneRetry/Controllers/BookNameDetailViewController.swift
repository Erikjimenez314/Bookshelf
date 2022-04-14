//
//  BookNameDetailViewController.swift
//  EriksAsessmentOneRetry
//
//  Created by Erik Jimenez on 7/20/21.
//

import UIKit

class BookNameDetailViewController: UIViewController {
    
    // Outlets
    
    @IBOutlet weak var bookTopLabel: UILabel!
    
    @IBOutlet weak var bookAuthorLabel: UILabel!
    
    @IBOutlet weak var bookImageView: UIImageView!
    
    @IBOutlet weak var bookReleaseDate: UILabel!
    
    @IBOutlet weak var bookBio: UILabel!
    
    
    // Properties
    
    var book: Book?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        
        
    }
    
    func updateView() {
        guard let book = book else { return }
        
        bookTopLabel.text = book.name
        bookAuthorLabel.text = book.author
        bookReleaseDate.text = book.releaseDate
        bookBio.text = book.origin
        
        bookImageView.image = UIImage(named: book.imageName)
        
        
        
        
        
        
    }
}
