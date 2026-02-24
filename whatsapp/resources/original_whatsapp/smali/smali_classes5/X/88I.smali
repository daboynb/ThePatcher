.class public abstract LX/88I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/88H;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/88H;-><init>(LX/0gH;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/88I;->A02(LX/095;LX/88H;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Timed out immediately"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/ALF;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/ALF;-><init>(Ljava/lang/String;LX/0Px;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/0gH;LX/095;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p0, LX/ALy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/ALy;

    .line 7
    .line 8
    iget v1, v0, LX/ALy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/ALy;

    .line 18
    .line 19
    iget v2, v6, LX/ALy;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/ALy;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/ALy;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/ALy;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_3

    .line 40
    .line 41
    iget-object v3, v6, LX/ALy;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/3Wm;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, LX/ALy;

    .line 47
    .line 48
    invoke-direct {v6, p0}, LX/ALy;-><init>(LX/0gH;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    :try_end_0
    .catch LX/ALF; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, p2, v1

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_1
    iput-object p1, v6, LX/ALy;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v6, LX/ALy;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p2, v6, LX/ALy;->A01:J

    .line 79
    .line 80
    iput v7, v6, LX/ALy;->A00:I

    .line 81
    .line 82
    new-instance v0, LX/88H;

    .line 83
    .line 84
    invoke-direct {v0, v6, p2, p3}, LX/88H;-><init>(LX/0gH;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/88I;->A02(LX/095;LX/88H;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_5

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5
    return-object v1
    :try_end_1
    .catch LX/ALF; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    iget-object v1, v2, LX/ALF;->A00:LX/0Px;

    .line 99
    .line 100
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_6
    return-object v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A02(LX/095;LX/88H;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1CL;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0gH;->getContext()LX/01s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0if;->A04(LX/01s;)LX/0QD;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p1, LX/88H;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0ga;->getContext()LX/01s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, LX/0QD;->B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/88J;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/88J;-><init>(LX/0Q4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_0
    instance-of v0, p0, LX/0gJ;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p1, p0}, LX/0ge;->A00(Ljava/lang/Object;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, v1}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v3, LX/0gm;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LX/0Py;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 62
    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    instance-of v0, v1, LX/0gm;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/0gm;

    .line 70
    .line 71
    iget-object v1, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 72
    .line 73
    instance-of v0, v1, LX/ALF;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/ALF;

    .line 79
    .line 80
    iget-object v0, v0, LX/ALF;->A00:LX/0Px;

    .line 81
    .line 82
    if-ne v0, p1, :cond_1

    .line 83
    .line 84
    instance-of v0, v3, LX/0gm;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v3, LX/0gm;

    .line 89
    .line 90
    iget-object v0, v3, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    throw v1

    .line 94
    :cond_2
    invoke-static {v1}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    return-object v2
    .line 100
    .line 101
.end method
