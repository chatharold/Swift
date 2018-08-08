import UIKit

// classes are passed by value so the data "gets modified"
class Album {
    
    var year: Int
    var name: String
    
    init(year: Int, name: String) {
        self.year = year
        self.name = name
    }
    
}

let loveAlbum = Album(year: 2000, name: "Loving you")

var copyLove = loveAlbum
copyLove.name = "other"

loveAlbum.name // other
