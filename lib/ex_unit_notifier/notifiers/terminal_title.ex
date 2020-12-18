defmodule ExUnitNotifier.Notifiers.TerminalTitle do
  @moduledoc false

  def notify(_status, message), do: IO.puts(:stderr, "\e]2;ExUnit - #{message} \a")

  def available?, do: true
end
