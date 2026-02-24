.class public abstract Lredex/$NullCheck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static null_check(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/Ghy;->A0Y()Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
    .line 8
.end method
