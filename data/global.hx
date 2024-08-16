import Sys;

var updated:Bool = false;
function preStateSwitch() {
    if (!updated && Sys.command("cd mods/" + ModsFolder.currentModFolder + " && git pull") == 0)
        updated = true;
}