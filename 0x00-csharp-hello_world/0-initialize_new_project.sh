#!/bin/bash

project_name="MyCSharpProject"
folder_name="0-new_project"

mkdir "$0-new_project"

cd "$0-new_project"

dotnet new console -n "$MyCSharpProject"

echo "C# project '$project_name' has been created in folder '$folder_name'."
