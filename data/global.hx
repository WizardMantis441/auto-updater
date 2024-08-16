import Sys;

var updated:Bool = false;
function preStateSwitch() {
    if (!updated && Sys.command("cd mods/" + "auto-updater" + " && git pull") == 0)
        updated = true;
}