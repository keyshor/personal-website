# Installing Hugo v0.104.0 (Extended) on macOS

1. Download the Hugo v0.104.0 extended binary:

   ```bash
   curl -LO https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_darwin-universal.tar.gz
   ```

2. Extract the archive:

   ```bash
   tar -xzf hugo_extended_0.104.0_darwin-universal.tar.gz
   ```

3. Move the Hugo binary to your PATH (choose one):

   - For Intel Macs:
     ```bash
     sudo mv hugo /usr/local/bin/hugo
     ```
   - For Apple Silicon (M1/M2/M3):
     ```bash
     sudo mv hugo /opt/homebrew/bin/hugo
     ```

4. Verify the installation:

   ```bash
   hugo version
   ```

5. (Optional) Clean up the downloaded files:

   ```bash
   rm hugo_extended_0.104.0_darwin-universal.tar.gz LICENSE README.md
   ```

---
If you encounter permission errors, ensure the target directory exists and is in your PATH.
