# Command line tools collection to help with AI

## Summarize youtube video using fabric

Install fabric:

`go install github.com/danielmiessler/fabric@latest`

make sure you GOBIN in path, which is $HOME/go/bin on my mac

run `./summarize_video.zsh https://www.youtube.com/watch?v=T4-hyzcdVOk` to get summary and publish like gist