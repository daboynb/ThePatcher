.class public abstract LX/88M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ke;I)LX/Gie;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Gie;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/Gie;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/JdG;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/1Ke;->A03:LX/1Ke;

    .line 35
    .line 36
    new-instance v1, LX/JdG;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    sget-object v0, LX/Abo;->A00:LX/9db;

    .line 56
    .line 57
    sget v0, LX/9db;->A00:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 61
    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_5
    :goto_0
    new-instance v1, LX/Gie;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/Gie;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_6
    new-instance v1, LX/JdG;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
.end method
