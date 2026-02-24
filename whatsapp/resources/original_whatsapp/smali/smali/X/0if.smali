.class public abstract LX/0if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, 0xf423f

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HZk;->A07:LX/HZk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/IXd;->A02(LX/HZk;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, LX/JF9;->A05(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static final A01(LX/0gH;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-static {p0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance p0, LX/0hA;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0hA;->A0H()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0hA;->A01:LX/01s;

    .line 31
    .line 32
    invoke-static {v0}, LX/0if;->A04(LX/01s;)LX/0QD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, p1, p2}, LX/0QD;->BxG(LX/0h8;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(LX/0gH;J)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0if;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public static final A03(LX/0gH;)LX/0h7;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p0, LX/5IO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/5IO;

    .line 7
    .line 8
    iget v0, v4, LX/5IO;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/5IO;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IO;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/5IO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IO;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/5IO;

    .line 43
    .line 44
    invoke-direct {v4, v3, p0}, LX/5IO;-><init>(ILX/0gH;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v4, LX/5IO;->A00:I

    .line 52
    .line 53
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    invoke-static {v4}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0hA;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/0hA;-><init>(ILX/0gH;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, LX/JSn;

    .line 78
    .line 79
    invoke-direct {v0}, LX/JSn;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(LX/01s;)LX/0QD;
    .locals 1

    .line 0
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/0QD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0QD;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/9EM;->A00:LX/0QD;

    .line 15
    .line 16
    :cond_1
    return-object p0
    .line 17
    .line 18
.end method
