using Granite.Widgets;

namespace Application {
public class ListBoxRow : Gtk.ListBoxRow {

    public Gtk.Label name_label;
    public Recipe recipe;

    public Gtk.Label generateNameLabel(string name){
        var name_label = new Gtk.Label ("<big><b>%s</b></big>".printf (name));
        name_label.use_markup = true;
        name_label.halign = Gtk.Align.START;

        return name_label;
    }

    public Gtk.Label generateSummaryLabel(string summary){
        var summary_label = new Gtk.Label ("%s".printf (summary));
        summary_label.use_markup = true;
        summary_label.halign = Gtk.Align.START;

        return summary_label;
    }
}
}