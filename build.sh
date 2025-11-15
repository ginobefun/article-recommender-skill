#!/bin/bash
# Build script for Article Recommender skill
# This script packages the source files into a .skill file (ZIP archive)

set -e  # Exit on error

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${BLUE}Building Article Recommender skill...${NC}"

# Check if src directory exists
if [ ! -d "src/article-recommender" ]; then
    echo -e "${YELLOW}Error: src/article-recommender directory not found${NC}"
    exit 1
fi

# Create a temporary build directory
BUILD_DIR=$(mktemp -d)
echo "Using temporary directory: $BUILD_DIR"

# Copy source files to build directory
echo "Copying source files..."
cp -r src/article-recommender "$BUILD_DIR/"

# Change to build directory and create the archive
cd "$BUILD_DIR"
echo "Creating skill package..."
zip -r article-recommender.skill article-recommender/ -q

# Move the built file back to project root
mv article-recommender.skill "$OLDPWD/"

# Clean up
cd "$OLDPWD"
rm -rf "$BUILD_DIR"

# Show file size and contents
echo -e "${GREEN}✓ Build successful!${NC}"
echo ""
echo "Output: article-recommender.skill"
echo "Size: $(ls -lh article-recommender.skill | awk '{print $5}')"
echo ""
echo "Contents:"
unzip -l article-recommender.skill

echo ""
echo -e "${GREEN}Skill package is ready for distribution!${NC}"
echo ""
echo "Next steps:"
echo "1. Import article-recommender.skill into Claude"
echo "2. Test with various content types (articles, videos, podcasts, tweets)"
echo "3. Verify all three versions generate correctly"
echo "4. Check terminology handling across domains"

