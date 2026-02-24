.class public abstract LX/HjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLjava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/HWn;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/HWn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
    .line 12
.end method
