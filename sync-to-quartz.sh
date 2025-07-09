#!/bin/bash

echo "Syncing markdown notes..."
rsync -av --update --delete ~/Git_Files/Obsidian/Vaults/VTKM-Personal/my-notes/notes/Week*.md ~/Git_Files/my-blog/content/visual-notes

echo "Syncing drawings..."
rsync -av --update --delete ~/Git_Files/Obsidian/Vaults/VTKM-Personal/my-notes/drawings/ ~/Git_Files/my-blog/content/drawings/

echo "Sync complete!"

