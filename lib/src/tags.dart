enum Tags {

  mention('mention'),
  img('img'),
  file('file'),
  divider('divider'),
  embedLink('embed_link'),
  mentionAll('mention_all'),
  markdownLink('markdown_link');

  const Tags(this.value);

  final String value;
}
