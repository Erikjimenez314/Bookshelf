//
//  bookNameContentTableViewController.swift
//  EriksAsessmentOneRetry
//
//  Created by Erik Jimenez on 7/20/21.
//

import UIKit

class bookNameContentTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return BookNameController.allBookNames.count
        
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath)
            
        let book = BookNameController.allBookNames[indexPath.row]
        
        
        cell.textLabel?.text = book.name
        cell.detailTextLabel?.text = book.author
        
        
        return cell
    }
    

    
// MARK: - Navigation

    

   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "bookShelfToDetailView" {
            guard let indexPath = tableView.indexPathForSelectedRow,
                 let destination = segue.destination as? BookNameDetailViewController else { return }
            let selectedBook = BookNameController.allBookNames[indexPath.row]
            destination.book = selectedBook
    }
    

    }

}
