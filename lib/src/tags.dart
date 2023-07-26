enum Tags {
  mention('mention'),
  img('img'),
  file('file'),
  divider('divider'),
  mentionAll('mention_all');

  const Tags(this.value);

  final String value;
}
