.class public abstract LX/CAL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C1f;LX/CKu;LX/CiI;II)LX/BsN;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/BoY;->A00:LX/CNR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/CLl;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v0, p4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LX/C1f;->A00(LX/CiI;)LX/CF3;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    new-instance v7, LX/D4z;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v7 .. v12}, LX/D4z;-><init>(LX/CKu;LX/CF3;LX/CiI;J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/BAP;

    .line 35
    .line 36
    invoke-direct {v3, v9, v7, v11, v12}, LX/BAP;-><init>(LX/CF3;Ljava/util/concurrent/Callable;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p2, LX/CiI;->A04:I

    .line 40
    .line 41
    int-to-long v1, v0

    .line 42
    iget-object v0, p0, LX/C1f;->A01:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BsN;

    .line 48
    .line 49
    invoke-direct {v0, v3, p2}, LX/BsN;-><init>(LX/BAP;LX/CiI;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, LX/C1f;->A00(LX/CiI;)LX/CF3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v3, p1, LX/CKu;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v3, LX/Cny;

    .line 69
    .line 70
    new-instance v1, LX/D51;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, LX/D51;-><init>(LX/CF3;LX/Cny;LX/CiI;LX/CLl;J)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/BAP;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v6, v7}, LX/BAP;-><init>(LX/CF3;Ljava/util/concurrent/Callable;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
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
.end method

.method public static final A01(LX/BZB;Ljava/lang/String;)LX/BZB;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :sswitch_0
    const-string v0, "stretch"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/BZB;->A05:LX/BZB;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "center"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, LX/BZB;->A02:LX/BZB;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "end"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, LX/BZB;->A03:LX/BZB;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "start"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, LX/BZB;->A04:LX/BZB;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
    .line 55
    .line 56
    .line 57
    .line 58
.end method
