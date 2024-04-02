class RegexValue {
  static const String regexFile = r"%\[file\|([-\%\.\w\d\(\)\!\~\*\']*)\]\[([-\%\.\w\d\(\)\!\~\*\']*)\]";
  static const String regexMention = r'@\[([ugr]{1})\|([a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}){1}\]';
  static const String regexImage = r"%\[img\|([-\%\.\w\d\(\)\!\~\*\']*)\]\[([-\%\.\w\d\(\)\!\~\*\']*)\]\[(\d+)\|([0-9]+[.][0-9]+)\]";
  static const String regexMentionAll = r'@\[([sgr|igr]{1})\|([a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}){1}\]';
  static const String embedLink = r"(\[link\]\[([-\%\.\w\d\(\)\!\~\*\']*)\]\[([-\%\.\w\d\(\)\!\~\*\']*)\])";
  static const String regexMarkdownLink = r'(?:\[([^[]*)\])(?:\((?:([^\s]+)(?:\s"((?:[^"]*\\")*.*)"\s*)?)\))';
}
