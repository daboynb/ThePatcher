.class public abstract LX/9cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/00h;LX/Abn;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p0, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/AM4;

    .line 8
    .line 9
    iget v1, v0, LX/AM4;->$t:I

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
    move-object v4, p0

    .line 18
    check-cast v4, LX/AM4;

    .line 19
    .line 20
    iget v2, v4, LX/AM4;->A00:I

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
    iput v2, v4, LX/AM4;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/AM4;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/AM4;->A00:I

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
    iget-object p1, v4, LX/AM4;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/00h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/AM4;

    .line 48
    .line 49
    invoke-direct {v4, v3, p0}, LX/AM4;-><init>(ILX/0gH;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

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
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, p2, :cond_6

    .line 76
    .line 77
    :try_start_1
    iput-object p2, v4, LX/AM4;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v4, LX/AM4;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v4, LX/AM4;->A00:I

    .line 82
    .line 83
    invoke-static {v4, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, LX/AIh;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, LX/AZr;->B2h(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    const-string v0, "awaitClose() can only be invoked from the producer context"

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(LX/01s;LX/095;LX/0QP;I)LX/ATJ;
    .locals 4

    .line 0
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 1
    .line 2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p2}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/ATJ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/ATJ;-><init>(LX/01s;LX/Abo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v0, p1}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
