.class public abstract LX/Esg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/FZ3;
    .locals 2

    .line 0
    sget-object v0, LX/FZ3;->A07:LX/FZ3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/FZ3;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/FZ3;->A07:LX/FZ3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/FZ3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FZ3;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/FZ3;->A07:LX/FZ3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method
