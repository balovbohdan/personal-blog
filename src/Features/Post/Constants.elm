module Features.Post.Constants exposing (constants)

type alias Constants = { postsSourceUrl: String, postSourceExtension: String }

constants : Constants
constants =
  { postsSourceUrl = "https://github.com/balovbohdan/balovbohdan.github.io/tree/main/docs/content/blog/posts/"
  , postSourceExtension = ".md"
  }