# common.sh

# --- Variable --- #

github="https://github.com/dwmfan"

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m'

successes=()
errors=()

# --- Function --- #

function success {
  echo -e "${GREEN}[ + ] - $1${NC}"
  successes+=("$1")
}

function error {
  echo -e "${RED}[ - ] - $1${NC}"
  errors+=("$1")
  echo "Press Enter to continue..."
  read
}