echo "File search functions: r - search by content"
function r() {
    grep "$1" ${@:2} -i -R . 
}