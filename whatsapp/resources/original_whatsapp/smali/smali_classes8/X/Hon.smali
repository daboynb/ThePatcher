.class public abstract LX/Hon;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HZk;LX/HZk;D)D
    .locals 7

    .line 0
    iget-object v3, p1, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    long-to-double v0, v3

    .line 17
    mul-double/2addr p2, v0

    .line 18
    return-wide p2

    .line 19
    :cond_0
    iget-object v3, p0, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p1, LX/HZk;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v0, v2

    .line 28
    div-double/2addr p2, v0

    .line 29
    return-wide p2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
