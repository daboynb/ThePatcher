.class public abstract LX/0MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/0Qs;

.field public A02:I

.field public A03:LX/ATZ;


# virtual methods
.method public final A08()LX/0Qs;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0MR;->A01:[LX/0Qs;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0MR;->A0B()[LX/0Qs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, LX/0MR;->A01:[LX/0Qs;

    .line 10
    .line 11
    :cond_0
    iget v3, p0, LX/0MR;->A02:I

    .line 12
    .line 13
    :cond_1
    aget-object v2, v0, v3

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0MR;->A0A()LX/0Qs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-lt v3, v1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, LX/0Qs;->A00(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput v3, p0, LX/0MR;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/0MR;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/0MR;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/0MR;->A03:LX/ATZ;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget v2, p0, LX/0MR;->A00:I

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    if-lt v2, v1, :cond_0

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, [LX/0Qs;

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/ATZ;->A0D(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A09(LX/0Qs;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0MR;->A00:I

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/0MR;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/0MR;->A03:LX/ATZ;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v4, p0, LX/0MR;->A02:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LX/0Qs;->A01(Ljava/lang/Object;)[LX/0gH;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    array-length v2, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v1, v3, v4

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v6}, LX/ATZ;->A0D(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
.end method

.method public abstract A0A()LX/0Qs;
.end method

.method public abstract A0B()[LX/0Qs;
.end method

.method public final ArC()LX/ATZ;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0MR;->A03:LX/ATZ;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget v3, p0, LX/0MR;->A00:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/1Ke;->A03:LX/1Ke;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/ATZ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v2}, LX/1Kf;-><init>(LX/1Ke;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/1Kf;->CBw(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/0MR;->A03:LX/ATZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
