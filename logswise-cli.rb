class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.10/logswise-cli"
  sha256 "bec1d510387e384512d9cdd63928bfcdfccea50863428bba500f92d5166e83cb"
  version "0.0.10"

  def install
    bin.install "logswise-cli"
  end
  
  test do
    system "#{bin}/logswise-cli", "--help"
  end
end