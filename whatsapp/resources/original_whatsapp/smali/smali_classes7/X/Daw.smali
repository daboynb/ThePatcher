.class public abstract LX/Daw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/GbJ;
    .locals 3

    .line 0
    const-class v2, LX/Erb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/Erb;->A00:LX/GWX;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/Dav;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Dav;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Dax;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Dax;-><init>(LX/Dav;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/Erb;->A00:LX/GWX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    check-cast v1, LX/Dax;

    .line 28
    .line 29
    iget-object v0, v1, LX/Dax;->A00:LX/GYs;

    .line 30
    .line 31
    invoke-interface {v0}, LX/GYs;->CGB()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GbJ;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
