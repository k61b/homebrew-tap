class LogswiseCli < Formula
  desc "Logswise CLI is a command-line tool for note-taking, context-aware suggestions, and AI chat, powered by your local LLM (Ollama) and Supabase. It is designed for developers and teams who want to capture notes, get actionable suggestions, and chat with an assistant—all from the terminal."
  homepage "https://github.com/k61b/logswise-cli"
  url "https://github.com/k61b/logswise-cli/releases/download/v0.0.7/logswise-cli"
  sha256 "5448666d25caa91a6764874703524c60586528009457c93b32c1244920660f9b"
  version "0.0.7"

  def install
    bin.install "logswise-cli"
  end
  
  test do
    system "#{bin}/logswise-cli", "--help"
  end
end