.class public LX/0XK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/080;

.field public final A01:LX/080;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/080;

    .line 4
    .line 5
    invoke-direct {v0}, LX/080;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0XK;->A01:LX/080;

    .line 9
    .line 10
    new-instance v0, LX/080;

    .line 11
    .line 12
    invoke-direct {v0}, LX/080;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0XK;->A00:LX/080;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0XK;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/0XK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XK;->A01:LX/080;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/080;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0XK;->A00:LX/080;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/080;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A01(LX/0XK;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/0XK;->A01:LX/080;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/080;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_0
    monitor-exit v2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/0XK;->A00:LX/080;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget v0, v2, LX/080;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    return v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v0
    .line 35
.end method
