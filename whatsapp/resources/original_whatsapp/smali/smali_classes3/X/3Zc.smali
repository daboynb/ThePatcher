.class public final LX/3Zc;
.super LX/3ba;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4uq;

.field public A02:LX/4Zl;

.field public A03:LX/5aQ;


# virtual methods
.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 11

    .line 0
    invoke-interface {p1, p3, p4}, LX/5eB;->BCs(J)LX/4zA;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, LX/5ee;->B5P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v9, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v6, LX/4zA;->A01:I

    .line 18
    .line 19
    iget v0, v6, LX/4zA;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    shr-long v0, v2, v8

    .line 26
    .line 27
    long-to-int v7, v0

    .line 28
    and-long v4, v2, v9

    .line 29
    .line 30
    long-to-int v1, v4

    .line 31
    new-instance v0, LX/5P6;

    .line 32
    .line 33
    invoke-direct {v0, p0, v6, v2, v3}, LX/5P6;-><init>(LX/3Zc;LX/4zA;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v7, v1}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v7, p0, LX/3Zc;->A02:LX/4Zl;

    .line 42
    .line 43
    iget v1, v6, LX/4zA;->A01:I

    .line 44
    .line 45
    iget v0, v6, LX/4zA;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3WE;->A0C(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-wide v2, v4

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/5TC;

    .line 56
    .line 57
    invoke-direct {v2, p0, v4, v5, v0}, LX/5TC;-><init>(Ljava/lang/Object;JI)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/5TC;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v5, v1}, LX/5TC;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2, v0}, LX/4Zl;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/4xA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/3Zc;->A01:LX/4uq;

    .line 71
    .line 72
    iput-object v1, v0, LX/4uq;->A00:LX/5aQ;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/4xA;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4cD;

    .line 79
    .line 80
    iget-wide v2, v0, LX/4cD;->A00:J

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4xA;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4cD;

    .line 87
    .line 88
    iget-wide v4, v0, LX/4cD;->A00:J

    .line 89
    .line 90
    :cond_1
    iput-wide v4, p0, LX/3Zc;->A00:J

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
