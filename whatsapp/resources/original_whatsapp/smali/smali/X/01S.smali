.class public abstract LX/01S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-class v0, Landroid/os/UserManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/UserManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
