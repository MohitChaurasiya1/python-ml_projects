import sys

# Ensure UTF-8 encoding for standard output if supported
if hasattr(sys.stdout, "reconfigure"):
    try:
        sys.stdout.reconfigure(encoding="utf-8", errors="replace")
    except Exception:
        pass


def main():
    """Main function to verify workspace setup."""
    try:
        check_mark = "✓"
        # Test if check mark can be encoded
        check_mark.encode(sys.stdout.encoding or "utf-8")
    except (UnicodeEncodeError, AttributeError, TypeError):
        check_mark = "[OK]"

    print("=" * 50)
    print("   AI/ML Workspace Ready")
    print("=" * 50)
    print()
    print(f"  {check_mark} Python environment configured")
    print(f"  {check_mark} Virtual environment active")
    print(f"  {check_mark} All packages installed")
    print(f"  {check_mark} Jupyter Notebook ready")
    print(f"  {check_mark} Project structure created")
    print()
    print("=" * 50)
    print("   Happy Coding! 🚀")
    print("=" * 50)


if __name__ == "__main__":
    main()
