.class public abstract LX/FO4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Landroid/content/res/Configuration;LX/0PU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0PU;->A00:LX/0PW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0PW;->AeN()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/LocaleList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
