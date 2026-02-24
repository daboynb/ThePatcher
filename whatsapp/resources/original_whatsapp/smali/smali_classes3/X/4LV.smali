.class public abstract LX/4LV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Cg;LX/5dT;Ljava/lang/Object;LX/095;II)V
    .locals 16

    .line 0
    const v0, -0x7beccd10

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v14, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v2, v13}, LX/3WH;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v4, v4, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move/from16 v15, p4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v15}, LX/3WI;->A04(LX/5dT;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v4, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v14, 0x180

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v12}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v4, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v14, 0xc00

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v11}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v4, v0

    .line 55
    :cond_2
    and-int/lit16 v1, v4, 0x493

    .line 56
    .line 57
    const/16 v0, 0x492

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v4, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-static {v2, v13, v12}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v5, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, LX/4zE;

    .line 84
    .line 85
    invoke-direct {v5, v12, v13}, LX/4zE;-><init>(LX/5Cg;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, LX/4zE;

    .line 92
    .line 93
    iput v15, v5, LX/4zE;->A00:I

    .line 94
    .line 95
    sget-object v3, LX/4RZ;->A00:LX/3aH;

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/4wk;

    .line 99
    .line 100
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/5ah;

    .line 109
    .line 110
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-static {v8}, LX/4pt;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v6, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v4, v14

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    :try_start_0
    iget-object v10, v5, LX/4zE;->A04:LX/5du;

    .line 131
    .line 132
    invoke-interface {v10}, LX/5du;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5ah;

    .line 137
    .line 138
    if-eq v9, v0, :cond_a

    .line 139
    .line 140
    invoke-interface {v10, v9}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v0, v5, LX/4zE;->A01:I

    .line 144
    .line 145
    if-lez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v5, LX/4zE;->A02:LX/5ag;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, LX/5ag;->release()V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {v9}, LX/5ah;->BpC()LX/4zE;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_8
    iput-object v7, v5, LX/4zE;->A02:LX/5ag;

    .line 161
    .line 162
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v8, v1, v6}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_3
    invoke-static {v8, v1, v6}, LX/4pt;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v1, v0, :cond_c

    .line 188
    .line 189
    :cond_b
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-static {v2, v1, v5}, LX/3WD;->A1J(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, LX/3aH;->A04(Ljava/lang/Object;)LX/4Xy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    shr-int/lit8 v0, v4, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 210
    .line 211
    invoke-static {v2, v1, v11, v0}, LX/4ps;->A02(LX/5dT;LX/4Xy;LX/095;I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    const/16 p0, 0x2

    .line 221
    .line 222
    new-instance v10, LX/5Wr;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, LX/5Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v0, LX/4ww;->A06:LX/095;

    .line 228
    .line 229
    :cond_d
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
