.class public abstract LX/FO2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 0
    const-class v0, Landroid/app/KeyguardManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/KeyguardManager;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method
