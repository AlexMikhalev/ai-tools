(
  echo "# Video Summary"
  echo
  echo "Summarizing video: [$1]($1)"
  echo
  echo "Format your entire response in Markdown, with proper headers, code blocks, and formatting"; echo; fabric -y "$1" | fabric --pattern summarize
) | (
  read -r firstline
  gh gist create -f "video_summary.md" -d "$firstline"
)