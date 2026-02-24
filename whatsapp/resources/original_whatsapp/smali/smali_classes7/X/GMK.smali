.class public abstract LX/GMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# virtual methods
.method public final AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQL;

    .line 8
    .line 9
    iget v1, v0, LX/GQL;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/GQL;

    .line 19
    .line 20
    iget v2, v5, LX/GQL;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GQL;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/GQL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/GQL;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v5, LX/GQL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/0gK;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/GQL;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/AMC;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2}, LX/AMC;-><init>(LX/01s;LX/0MS;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v1, v5, LX/GQL;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v5, LX/GQL;->A00:I

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/GVS;

    .line 80
    .line 81
    iget-object v0, v0, LX/GVS;->A00:LX/095;

    .line 82
    .line 83
    invoke-interface {v0, v1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_5

    .line 88
    .line 89
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v1}, LX/0gK;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
.end method
