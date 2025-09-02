defmodule PhoenixTasks.TaskFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhoenixTasks.Task` context.
  """

  @doc """
  Generate a tasks.
  """
  def tasks_fixture(attrs \\ %{}) do
    {:ok, tasks} =
      attrs
      |> Enum.into(%{
        description: "some description",
        title: "some title"
      })
      |> PhoenixTasks.Task.create_tasks()

    tasks
  end
end
