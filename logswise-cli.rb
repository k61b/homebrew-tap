class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.4/logswise-cli"
  sha256 "b022d11ca029b9dca5f37de9e6fa19e7956fa167b250dbfead5a105e83053961"
  version "0.0.4"

  def install
    bin.install "logswise-cli"
  end

  test do
    system "#{bin}/logswise-cli", "--help"
  end
end
