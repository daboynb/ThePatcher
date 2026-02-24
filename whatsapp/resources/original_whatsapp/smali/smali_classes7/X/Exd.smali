.class public abstract LX/Exd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/E9o;


# direct methods
.method public static declared-synchronized A00()LX/FTg;
    .locals 3

    .line 0
    const-class v2, LX/Exd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, LX/E5f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, LX/Exd;->A00:LX/E9o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/E9o;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FBK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Exd;->A00:LX/E9o;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, LX/FBK;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FTg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
.end method
