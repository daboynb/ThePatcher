.class public final LX/3bw;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eV;
.implements LX/5eU;


# instance fields
.field public A00:LX/4vN;

.field public A01:Z


# virtual methods
.method public A9b(LX/5at;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/4TV;->A0L:LX/4kK;

    .line 2
    .line 3
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/4Zq;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/4Zq;-><init>(LX/00h;LX/00h;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/3bw;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/4TV;->A0c:LX/4kK;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/4TV;->A0B:LX/4kK;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BCH(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3bw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BCF(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BCK(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3bw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BCI(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v3, v4, LX/3bw;->A01:Z

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 7
    .line 8
    :goto_0
    move-wide/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/4LE;->A00(LX/4Fq;J)V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const v13, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :goto_1
    const/4 v14, 0x5

    .line 23
    const/4 v10, 0x0

    .line 24
    move v12, v10

    .line 25
    move-wide v15, v0

    .line 26
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-interface {v5, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v3, v7, LX/4zA;->A01:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v6, v3

    .line 43
    if-le v3, v2, :cond_0

    .line 44
    .line 45
    move v6, v2

    .line 46
    :cond_0
    iget v5, v7, LX/4zA;->A00:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v9, v5

    .line 53
    if-le v5, v0, :cond_1

    .line 54
    .line 55
    move v9, v0

    .line 56
    :cond_1
    sub-int/2addr v5, v9

    .line 57
    sub-int/2addr v3, v6

    .line 58
    iget-boolean v0, v4, LX/3bw;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    :cond_2
    iget-object v1, v4, LX/3bw;->A00:LX/4vN;

    .line 64
    .line 65
    iget-object v0, v1, LX/4vN;->A01:LX/5dp;

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/5dp;->C0b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-static {v8}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v11, 0x7fffffff

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, LX/4Fq;->A02:LX/4Fq;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    :try_start_0
    iget-object v1, v1, LX/4vN;->A04:LX/5dp;

    .line 99
    .line 100
    invoke-interface {v1}, LX/5dp;->Ace()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v5}, LX/5dp;->C0b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v8, v2, v3}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/3bw;->A00:LX/4vN;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/3bw;->A01:Z

    .line 115
    .line 116
    move v1, v6

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move v1, v9

    .line 120
    :cond_7
    iget-object v0, v2, LX/4vN;->A05:LX/5dp;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/5dp;->C0b(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/5PF;

    .line 126
    .line 127
    invoke-direct {v0, v7, v5, v10, v4}, LX/5PF;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v1, v0, v6, v9}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v8, v2, v3}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3bw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BDH(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public BDM(LX/5ck;LX/5ee;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3bw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/5ck;->BDK(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
