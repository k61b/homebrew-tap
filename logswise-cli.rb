class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.5/logswise-cli"
  sha256 "997cc87f787951e4fc845bc3bb8c16079a6d4a25efe10f8600d4a89372a9321f"
  version "0.0.5"

  def install
    bin.install "logswise-cli"
  end
  
  test do
    system "#{bin}/logswise-cli", "--help"
  end
end