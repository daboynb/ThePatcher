.class public abstract LX/4NM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/50X;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    .line 6
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    sget-object v0, LX/4k7;->A00:LX/4k7;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/4k7;->A00(F)LX/5c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/50Z;

    .line 21
    .line 22
    invoke-direct {v1, v3}, LX/50Z;-><init>(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/50X;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LX/50X;-><init>(LX/5c0;FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
