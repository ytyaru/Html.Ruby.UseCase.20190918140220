SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"
zenity --text-info --html --filename=kanji1.html
zenity --text-info --html --filename=kanji2.html

