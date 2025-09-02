defmodule PhoenixTasksWeb.TasksHTML do
  use PhoenixTasksWeb, :html

  embed_templates "tasks_html/*"

  @doc """
  Renders a tasks form.

  The form is defined in the template at
  tasks_html/tasks_form.html.heex
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true
  attr :return_to, :string, default: nil

  def tasks_form(assigns)
end
