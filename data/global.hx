import Sys;

function preStateSwitch() {
    var a = Sys.command("git pull");
    trace(a);
}