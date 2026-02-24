.class public abstract LX/03I;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/03J;IJ)J
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/03N;

    .line 2
    .line 3
    iget-object v0, v2, LX/03N;->A00:LX/031;

    .line 4
    .line 5
    invoke-interface {v0}, LX/031;->AsZ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p3, v0

    .line 10
    iget-object v0, v2, LX/03N;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/03K;

    .line 17
    .line 18
    check-cast v0, LX/03L;

    .line 19
    .line 20
    iget-wide v4, v0, LX/03L;->A00:J

    .line 21
    .line 22
    move-wide v0, v4

    .line 23
    add-int/lit8 v8, p2, -0x1

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    :cond_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long v6, v8

    .line 43
    mul-long/2addr v0, v6

    .line 44
    long-to-double v6, v0

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    div-double/2addr v2, v0

    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    int-to-double v0, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-double v0, v4

    .line 64
    mul-double/2addr v2, v0

    .line 65
    mul-double/2addr v2, v6

    .line 66
    double-to-long v0, v2

    .line 67
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/32 v0, 0x5265c00

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
