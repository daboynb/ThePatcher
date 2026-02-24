.class public abstract LX/HlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/HYx;->A08:LX/HYx;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/JSt;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object p0, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/JSt;-><init>(LX/HYx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method
