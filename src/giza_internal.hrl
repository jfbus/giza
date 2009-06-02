% Protocol and command versions
-define(SPHINX_MAJOR_PROTO, 1).
-define(SPHINX_COMMAND_SEARCH_VER, 275).
-define(SPHINX_COMMAND_EXCERPT_VER, 256).
-define(SPHINX_COMMAND_UPDATE_VER, 257).
-define(SPHINX_COMMAND_KEYWORDS_VER, 256).

% Searchd response codes
-define(SEARCHD_OK, 0).
-define(SEARCHD_ERR, 1).
-define(SEARCHD_RETRY, 2).
-define(SEARCHD_WARN, 3).

% Attribute datatypes
-define(SPHINX_ATTR_INTEGER, 1).
-define(SPHINX_ATTR_TIMESTAMP, 2).
-define(SPHINX_ATTR_ORDINAL, 3).
-define(SPHINX_ATTR_BOOL, 4).
-define(SPHINX_ATTR_FLOAT, 5).
-define(SPHINX_ATTR_MULTI, 1073741824).

% Sorting
-define(SPHINX_SORT_RELEVANCE, 0).
-define(SPHINX_SORT_ATTR_DESC, 1).
-define(SPHINX_SORT_ATTR_ASC, 2).
-define(SPHINX_SORT_TIME_SEGMENTS, 3).
-define(SPHINX_SORT_EXTENDED, 4).
-define(SPHINX_SORT_EXPR, 5).

% Grouping
-define(SPHINX_GROUPBY_DAY, 0).
-define(SPHINX_GROUPBY_WEEK, 1).
-define(SPHINX_GROUPBY_MONTH, 2).
-define(SPHINX_GROUPBY_YEAR, 3).
-define(SPHINX_GROUPBY_ATTR, 4).
-define(SPHINX_GROUPBY_ATTRPAIR, 5).
-define(SPHINX_GROUP_SORT_ASC, "@group asc").
-define(SPHINX_GROUP_SORT_DESC, "@group desc").

% Filtering
-define(SPHINX_FILTER_VALUES, 0).
-define(SPHINX_FILTER_RANGE, 1).
-define(SPHINX_FILTER_FLOATRANGE, 2).