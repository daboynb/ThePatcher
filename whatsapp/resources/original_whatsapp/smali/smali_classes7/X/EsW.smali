.class public abstract LX/EsW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Menu;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0zK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/0zK;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/0zK;->setGroupDividerEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/EsV;->A00(Landroid/view/Menu;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
