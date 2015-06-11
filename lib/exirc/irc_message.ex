defmodule IrcMessage do
  defstruct server:  '',
            nick:    '',
            user:    '',
            host:    '',
            ctcp:    nil,
            cmd:     '',
            args:    [],
            tags:    [] # Erhune: added for IRCv3
end
