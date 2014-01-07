-module(add).
-export([add/2,add/3]).

add(X,Y) ->
  X + Y.

add(X,Y,Z) ->
  X + Y +Z.
