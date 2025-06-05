class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.2/logswise-cli"
  sha256 "a1449f0db386855b7e8ac3805deb530d717b3b722a0d44016663f53b309543d5"
  version "0.0.2"

  def install
    bin.install "logswise-cli"
  end

  test do
    system "#{bin}/logswise-cli", "--help"
  end
end
