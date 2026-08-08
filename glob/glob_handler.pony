use "files"

interface GlobHandler
  """
  A handler for `Glob.iglob`. Each path which matches the glob will be called
  with the groups that matched the various wildcards supplies in the
  `match_groups` array.
  """

  fun ref apply(path: FilePath, match_groups: Array[String])
    """
    Called for each path matching the glob pattern.
    """
