.class public abstract LX/Hkz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-gt v0, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/INC;->A01:LX/INC;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, LX/INC;->A00:LX/00h;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-gt v0, p2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_2
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
