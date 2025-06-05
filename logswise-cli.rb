class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.3/logswise-cli"
  sha256 "5b1bd6a5202e795eab21b71ec20e8fcc8005fc5642c1b4566c7fef9552c458f4"
  version "0.0.3"

  def install
    bin.install "logswise-cli"
  end

  test do
    system "#{bin}/logswise-cli", "--help"
  end
end
