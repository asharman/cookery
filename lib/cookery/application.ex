defmodule Cookery.Application do
  use Application

  @impl Application
  @spec start(:normal, []) :: {:error, term()} | {:ok, pid()}
  def start(:normal, []) do
    Bandit.start_link(plug: Cookery.Plug)
  end
end
