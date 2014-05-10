-module(bowery_example_world_controller, [Req]).
-compile(export_all).

% GET /world/hello
hello('GET', []) ->
  {output, "<h1>Hello World!</h1>"}.

% Get /world/lost
lost('GET', []) ->
  {output, "<h1>404 or 500</h1>"}.
