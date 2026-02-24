.class public abstract Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G4I;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v2, 0x26

    .line 1
    .line 2
    instance-of v0, p1, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQU;

    .line 8
    .line 9
    iget v1, v0, LX/GQU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

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
    check-cast v5, LX/GQU;

    .line 19
    .line 20
    iget v2, v5, LX/GQU;->A00:I

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
    iput v2, v5, LX/GQU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/GQU;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v5, LX/GQU;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0bJ;

    .line 45
    .line 46
    iget-object p0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/G4I;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v5, LX/GQU;

    .line 52
    .line 53
    invoke-direct {v5, p1}, LX/GQU;-><init>(LX/0gH;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x4

    .line 77
    new-instance v2, LX/G42;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/G42;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object p0, v5, LX/GQU;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v5, LX/GQU;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, LX/GQU;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, LX/Gie;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v4, :cond_5

    .line 96
    .line 97
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_5
    :goto_2
    iget-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/0bK;->A02(LX/0bJ;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    iget-object v0, p0, LX/G4I;->A01:LX/0bK;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0bK;->A02(LX/0bJ;)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
.end method
