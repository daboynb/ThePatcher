.class public abstract Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/GQT;

    .line 8
    .line 9
    iget v0, v5, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/GQT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    iget-object p0, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    new-instance v0, LX/3Pc;

    .line 50
    .line 51
    invoke-direct {v0, p2, v2, v1}, LX/3Pc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v5, LX/GQT;->A00:I

    .line 57
    .line 58
    invoke-static {v5, v0, p3, p4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    new-instance v5, LX/GQT;

    .line 66
    .line 67
    invoke-direct {v5, v3, p1}, LX/GQT;-><init>(ILX/0gH;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/09R;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/GQT;

    .line 8
    .line 9
    iget v0, v5, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/GQT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v1, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/09R;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Ghp;

    .line 54
    .line 55
    iput-object p0, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v5, LX/GQT;->A00:I

    .line 58
    .line 59
    invoke-interface {v0, v5}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, LX/09R;

    .line 69
    .line 70
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/09R;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Ghp;

    .line 76
    .line 77
    iput-object v4, v5, LX/GQT;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v5, LX/GQT;->A00:I

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    move-object v4, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v5, LX/GQT;

    .line 91
    .line 92
    invoke-direct {v5, v3, p1}, LX/GQT;-><init>(ILX/0gH;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
.end method
