import Csqlite

print("Hello, world!")
let version = String(cString: sqlite3_libversion())
print("SQLite3 Version: \(version)")

