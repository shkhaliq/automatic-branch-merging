import SwiftShell

struct GitCommands {
    let command = run("git", ["rev-parse", "--abbrev-ref", "HEAD"])
}

func main() {
    print(GitCommands().command.stdout)
    print(GitCommands().command.stdout == "master")
}
