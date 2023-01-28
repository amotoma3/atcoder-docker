function genc() {
    atcoder-tools gen $1
    cd ~/atcoder-workspace
    export CONTEST_NAME=$1
}

function setc() {
    cd ~/atcoder-workspace
    export CONTEST_NAME=$1
}

function openp() {
    code -g ~/atcoder-workspace/$CONTEST_NAME/$1/main.cpp:1000
}

function testp() {
    g++ -D=LOCAL ~/atcoder-workspace/$CONTEST_NAME/$1/main.cpp -std=c++17 -o ~/atcoder-workspace/$CONTEST_NAME/$1/a.out
    atcoder-tools test -d ~/atcoder-workspace/$CONTEST_NAME/$1 ${@:2}
}

function subp() {
    atcoder-tools submit -d ~/atcoder-workspace/$CONTEST_NAME/$1 ${@:2}
}
