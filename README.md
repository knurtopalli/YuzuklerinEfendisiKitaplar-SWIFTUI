📘 Yüzüklerin Efendisi Kitaplar (SwiftUI)

A SwiftUI app for browsing and managing The Lord of the Rings-related books.

Features
Browse a list of LOTR books (title, author, cover, rating).
View detailed information on each title.
Local data storage: persistent list of favorite or read books.
Intuitive SwiftUI-based interface built with NavigationView, List, NavigationLink, and @State / @BindableObject.
Smooth design mirroring Apple’s Human Interface Guidelines.
Screenshots
![873_1x_shots_so](https://github.com/user-attachments/assets/0a4265b3-b468-4dd0-95c2-1647ddd8a55d)


⚙️ Requirements
iOS 15.0+
Xcode 14+
Swift 5.6+
No third-party dependencies—pure SwiftUI and Combine.
🛠️ Installation
Clone this repo:
git clone https://github.com/knurtopalli/YuzuklerinEfendisiKitaplar-SWIFTUI.git
Open the .xcodeproj in Xcode.
Build and run on a simulator or connected device.
🧩 Architecture
Model: Book struct, conforming to Identifiable and Codable.
ViewModel: Handles book data loading and saving using FileManager.
Views:
BookListView: shows the list of books.
BookRowView: displays cover thumbnail, title, and rating.
BookDetailView: detailed book information and action buttons (e.g., mark as read).
Built around SwiftUI's declarative state and data-binding.
🌟 Future Improvements
Add CoreData support or cloud sync.
Include search and filter features.
Multilanguage support (e.g., English, Turkish).
Network integration for online book catalog or Goodreads API.
Custom animations or transitions.
