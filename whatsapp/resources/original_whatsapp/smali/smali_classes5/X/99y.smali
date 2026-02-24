.class public abstract LX/99y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/9mm;
    .locals 4

    .line 0
    sget-object v3, LX/9mm;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/9mm;->A05:LX/9mm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 8
    .line 9
    sget-object v2, LX/ATQ;->A01:LX/ATQ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/AOa;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/AOa;-><init>(Landroid/content/Context;LX/0gH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9mm;

    .line 22
    .line 23
    sput-object v0, LX/9mm;->A05:LX/9mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method
