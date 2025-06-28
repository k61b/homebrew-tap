class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.1.1/logswise-cli"
  sha256 "2d4e34ce34e9fe1bc235d9948879bc662c2ba6edd1cb34ed8fafe4ca63d54cd6"
  version "0.1.1"

  def install
    bin.install "logswise-cli"
  end
  
  test do
    system "#{bin}/logswise-cli", "--help"
  end
end
