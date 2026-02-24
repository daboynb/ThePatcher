.class public abstract LX/9bS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;Landroid/view/Window$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(Landroid/view/SearchEvent;Landroid/view/Window$Callback;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method
