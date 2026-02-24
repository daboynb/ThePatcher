.class public abstract LX/Hoo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HZk;JJ)J
    .locals 9

    .line 0
    sub-long v1, p1, p3

    .line 1
    .line 2
    xor-long v7, v1, p1

    .line 3
    .line 4
    xor-long v5, v1, p3

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    xor-long/2addr v5, v3

    .line 9
    and-long/2addr v7, v5

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v3

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    sget-object v6, LX/HZk;->A05:LX/HZk;

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iget-object v3, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v2, v6, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    div-long v2, p1, v4

    .line 35
    .line 36
    div-long v0, p3, v4

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    rem-long/2addr p1, v4

    .line 40
    rem-long/2addr p3, v4

    .line 41
    sub-long/2addr p1, p3

    .line 42
    invoke-static {v6, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p0, p1, p2}, LX/IXd;->A02(LX/HZk;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/JF9;->A05(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_0
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    sget-wide v0, LX/JF9;->A02:J

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/Gi3;->A0N(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    sget-wide v0, LX/JF9;->A01:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
    .line 74
    .line 75
.end method
