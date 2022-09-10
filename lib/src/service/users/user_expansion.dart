// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:twitter_api_core/twitter_api_core.dart';

/// Represents an extensible field about User.
enum UserExpansion implements Serializable {
  /// `pinned_tweet_id`
  pinnedTweetId('pinned_tweet_id');

  @override
  final String value;

  const UserExpansion(this.value);
}
