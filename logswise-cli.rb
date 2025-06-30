class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.2.1/logswise-cli"
  sha256 "12916d04455b09f75e23d2ecd27e1f35ad0817e205f3dfc98fa6671eec7fecb6"
  version "0.2.1"

  def install
    bin.install "logswise-cli"
  end
  
  test do
    system "#{bin}/logswise-cli", "--help"
  end
end
