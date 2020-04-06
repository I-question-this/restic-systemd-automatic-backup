# Extracted settings so both systemd timers and user can just source this when want to work on backups
# See https://restic.readthedocs.io/en/latest/030_preparing_a_new_repo.html

export RESTIC_REPOSITORY=""
export RESTIC_PASSWORD_FILE="/etc/restic/restic_pw.txt"
