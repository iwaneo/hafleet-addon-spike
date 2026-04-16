# HA-Fleet Hello

Pre-P0 rehearsal spike for HA-Fleet. Validates the custom add-on packaging
and deployment loop end-to-end on a real HAOS box.

## What it does

Starts, logs a message every 60 seconds, and nothing else.
The point is the build-and-deploy loop, not the functionality.

## How to install

1. In HAOS: **Settings → Add-ons → Add-on Store → ⋮ → Repositories**
2. Add: `https://github.com/iwaneo/hafleet-addon-spike`
3. Find "HA-Fleet Hello" and install it
4. Start the add-on
5. Check the **Log** tab — you should see `[hafleet-hello] v1.0.0 started`

## Rebuilding (Spike validation step)

After the first install:
1. Bump the version in `config.yaml` (e.g., `1.0.0` → `1.1.0`) and push to GitHub
2. In HAOS, the add-on store will show an update available
3. Update → confirms the end-to-end rebuild/redeploy loop works
