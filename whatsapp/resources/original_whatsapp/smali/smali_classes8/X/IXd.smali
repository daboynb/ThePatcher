.class public abstract LX/IXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HZk;D)J
    .locals 5

    .line 0
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, LX/Hon;->A00(LX/HZk;LX/HZk;D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/AcT;->A03(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    shl-long/2addr v3, v0

    .line 36
    return-wide v3

    .line 37
    :cond_0
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 38
    .line 39
    invoke-static {p0, v0, p1, p2}, LX/Hon;->A00(LX/HZk;LX/HZk;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/AcT;->A03(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide v1, -0x431bde82d7aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const-wide v1, 0x431bde82d7bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    const-wide/32 v0, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long/2addr v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3, v4}, LX/Gi4;->A0K(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    return-wide v3

    .line 75
    :cond_2
    const-string v0, "Duration value cannot be NaN."

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(LX/HZk;I)J
    .locals 4

    .line 0
    sget-object v0, LX/HZk;->A08:LX/HZk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 10
    .line 11
    iget-object v1, v0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    shl-long/2addr v1, v0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-static {p0, v2, v3}, LX/IXd;->A02(LX/HZk;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    return-wide v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(LX/HZk;J)J
    .locals 6

    .line 0
    sget-object v5, LX/HZk;->A07:LX/HZk;

    .line 1
    .line 2
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v0, v5, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    neg-long v1, v3

    .line 16
    cmp-long v0, v1, p1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-long/2addr v1, v0

    .line 34
    return-wide v1

    .line 35
    :cond_0
    sget-object v0, LX/HZk;->A05:LX/HZk;

    .line 36
    .line 37
    iget-object v1, v0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v0, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/Gi4;->A0K(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    return-wide v1
    .line 50
    .line 51
.end method
