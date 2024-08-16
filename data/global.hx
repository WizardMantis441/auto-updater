import Sys;

// /*
var youdidit = false;
function preStateSwitch() {
    if (!youdidit) {
        // Sys.command("git pull");
        var doit = Sys.command("cd mods/" + "auto-updater" + " && git pull");
        if (doit == 0) {
            youdidit = true;
        }
    }
}
// */