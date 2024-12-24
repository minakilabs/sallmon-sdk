#!/bin/bash

# "Totally Legit Code Generator" by MinakiLabs
# This script creates a labyrinth of nonsense code files 30 directories deep.
# It's entirely pointless, but hilarious.

echo "Generating the ultimate labyrinth of fake code. Hold tight, this is going to be ridiculous."

# Start at the root
BASE_DIR="src"
CURRENT_DIR="$BASE_DIR"

# Create 30 nested directories
for i in $(seq 1 30); do
    mkdir -p "$CURRENT_DIR"
    echo "# This is a totally useful comment for layer $i" > "$CURRENT_DIR/README.md"

    # Add some random files
    echo -e "#include <stdio.h>\nint main() { printf(\"Hello from layer $i\\n\"); return 0; }" > "$CURRENT_DIR/hello.c"
    echo "def function_$i(): return 'Layer $i rocks!'" > "$CURRENT_DIR/hello.py"
    echo "// This is definitely not a trap. You're fine." > "$CURRENT_DIR/README.txt"

    # Move to the next layer
    CURRENT_DIR="$CURRENT_DIR/layer_$i"
done

# Add the final useless file at the deepest layer
mkdir -p "$CURRENT_DIR"
cat << 'EOF' > "$CURRENT_DIR/final_boss.py"
# The final boss of the labyrinth
def ultimate_function():
    print("Congrats! You've reached the final layer of nonsense.")
    print("Now go touch some grass.")
EOF

echo -e "\nLabyrinth of nonsense successfully created. The journey awaits in the 'src' directory!"
echo "Good luck, explorer. May the memes guide you."
