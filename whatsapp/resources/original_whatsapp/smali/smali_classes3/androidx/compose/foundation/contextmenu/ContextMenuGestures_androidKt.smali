.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5ef;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/5IX;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/5IX;

    .line 7
    .line 8
    iget v0, v6, LX/5IX;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_3

    .line 11
    .line 12
    iget v2, v6, LX/5IX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/5IX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IX;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    iget-object v0, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    check-cast v1, LX/4aA;

    .line 41
    .line 42
    iget v0, v1, LX/4aA;->A01:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x42

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v1, LX/4aA;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LX/4g7;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v1, LX/4g7;->A0E:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v1, LX/4g7;->A0D:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object p0, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v6, LX/5IX;->A00:I

    .line 84
    .line 85
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 86
    .line 87
    invoke-interface {p0, v0, v6}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v8, :cond_0

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_3
    new-instance v6, LX/5IX;

    .line 95
    .line 96
    invoke-direct {v6, v7, p1}, LX/5IX;-><init>(ILX/0gH;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    return-object v8

    .line 105
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
