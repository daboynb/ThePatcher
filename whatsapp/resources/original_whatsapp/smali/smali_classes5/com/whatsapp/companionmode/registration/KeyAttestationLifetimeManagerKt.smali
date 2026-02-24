.class public abstract Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p0, LX/AM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/AM0;

    .line 7
    .line 8
    iget v1, v0, LX/AM0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, LX/AM0;

    .line 18
    .line 19
    iget v2, v5, LX/AM0;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/AM0;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/AM0;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/AM0;->A02:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v3, :cond_5

    .line 40
    .line 41
    iget v2, v5, LX/AM0;->A01:I

    .line 42
    .line 43
    iget p3, v5, LX/AM0;->A00:I

    .line 44
    .line 45
    iget-object p1, v5, LX/AM0;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/00h;

    .line 48
    .line 49
    iget-object p2, v5, LX/AM0;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eq v2, p3, :cond_6

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p3, v3

    .line 65
    if-gt v3, p3, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-object p2, v5, LX/AM0;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v5, LX/AM0;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput p3, v5, LX/AM0;->A00:I

    .line 91
    .line 92
    iput v2, v5, LX/AM0;->A01:I

    .line 93
    .line 94
    iput v3, v5, LX/AM0;->A02:I

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v4, :cond_2

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    new-instance v5, LX/AM0;

    .line 104
    .line 105
    invoke-direct {v5, v3, p0}, LX/AM0;-><init>(ILX/0gH;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
.end method
