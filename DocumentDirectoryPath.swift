if let path = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.userDomainMask, true).first {
  let documentsDirectoryURL = NSURL.fileURL(withPath: path)
}
