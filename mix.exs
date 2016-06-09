defmodule Lager.Json.Formatter.Mixfile do
  use Mix.Project

  def project do
    [
      app: :lager_json_formatter,
      version: "0.0.2",
      elixir: "~> 1.2",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps
    ]
  end

  def application do
    [
       applications: [],
       env: []
    ]
  end

  defp deps do
    [
      {:lager, "~> 3.2"}    
    ]
  end
end