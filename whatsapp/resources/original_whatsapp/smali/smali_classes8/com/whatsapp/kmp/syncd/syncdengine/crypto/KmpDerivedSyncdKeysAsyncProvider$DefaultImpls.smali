.class public abstract Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ct;LX/I3a;LX/0gH;)LX/I6i;
    .locals 7

    .line 0
    instance-of v0, p2, LX/JWS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, LX/JWS;

    .line 6
    .line 7
    iget v2, v3, LX/JWS;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/JWS;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v3, LX/JWS;->result:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v3, LX/JWS;->label:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, LX/JWS;

    .line 29
    .line 30
    invoke-direct {v3, p2}, LX/JWS;-><init>(LX/0gH;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iput v0, v3, LX/JWS;->label:I

    .line 47
    .line 48
    iget-object p0, p0, LX/0ct;->A00:LX/0cc;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p1, LX/I3a;->A02:[B

    .line 55
    .line 56
    iget-wide v2, p1, LX/I3a;->A00:J

    .line 57
    .line 58
    iget-object v0, p1, LX/I3a;->A01:LX/I3b;

    .line 59
    .line 60
    iget v5, v0, LX/I3b;->A01:I

    .line 61
    .line 62
    iget v4, v0, LX/I3b;->A00:I

    .line 63
    .line 64
    iget-object v0, v0, LX/I3b;->A02:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v1, LX/9an;

    .line 67
    .line 68
    invoke-direct {v1, v0, v5, v4}, LX/9an;-><init>(Ljava/util/Set;II)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/IHO;

    .line 72
    .line 73
    invoke-direct {v0, v1, v6, v2, v3}, LX/IHO;-><init>(LX/9an;[BJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0cc;->A00(LX/IHO;)LX/I6c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/I6c;->A00:[B

    .line 81
    .line 82
    iget-object v4, v0, LX/I6c;->A03:[B

    .line 83
    .line 84
    iget-object v5, v0, LX/I6c;->A04:[B

    .line 85
    .line 86
    iget-object v6, v0, LX/I6c;->A02:[B

    .line 87
    .line 88
    iget-object p0, v0, LX/I6c;->A01:[B

    .line 89
    .line 90
    new-instance v2, LX/I6i;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, LX/I6i;-><init>([B[B[B[B[B)V

    .line 93
    .line 94
    .line 95
    :goto_2
    check-cast v2, LX/I6i;

    .line 96
    .line 97
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, LX/El6;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/El6;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
