# Local Codespace

I like Codespaces because I don't want to waste time fixing my dev enviornment. If something breaks I just want to spin up a new one. 

But I don't like connecting to a remote server to do development. Network lag in VS Code feels terrible. And I have a pretty powerful laptop, so why not use it?

## Run A Local Dev Container In A Codespaces-like Manner:

0. Install Docker Desktop (if you haven’t already): [Docker Desktop: The \#1 Containerization Tool for Developers](https://www.docker.com/products/docker-desktop/)
1. In VS Code: Command Pallet (⇧⌘P) -> `Dev Containers: Clone Repository in Container Volume`
2. Paste repo url ( [dorkrawk/local-codespace](https://github.com/dorkrawk/local-codespace) ) and let the repo clone into your local dev container
3. Run `script/server` to start up a simple Sinatra application (port forwarding should be handled)

This should "feel" like using a Codespace, but run on a local container