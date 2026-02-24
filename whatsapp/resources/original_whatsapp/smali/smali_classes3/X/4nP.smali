.class public abstract LX/4nP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;II)V
    .locals 10

    .line 0
    const v0, 0x268287b5

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, p1}, LX/5dT;->ADJ(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v0, p2

    .line 21
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v3}, LX/5dT;->ALI()LX/4ww;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/5Dj;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v1}, LX/5Dj;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 50
    .line 51
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3WG;->A13(LX/5dT;LX/4Yv;)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v1, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v0, 0x5

    .line 76
    new-instance v5, LX/4pZ;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LX/4pZ;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, LX/4qy;->A03(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, p2

    .line 90
    goto :goto_0
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
.end method

.method public static final A01(LX/5dT;III)V
    .locals 21

    .line 0
    const v0, -0x1a52edec

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v8, v4}, LX/5dT;->ADJ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    or-int v7, v7, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v3}, LX/3WI;->A04(LX/5dT;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v7, v0

    .line 37
    :cond_0
    and-int/lit8 v1, v7, 0x13

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/5Ep;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2}, LX/5Ep;-><init>(III)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 67
    .line 68
    sget-object v0, LX/4SN;->A00:LX/3aH;

    .line 69
    .line 70
    invoke-interface {v8, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/high16 v5, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v1, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v6, v5, v0, v1, v0}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    shr-int/lit8 v0, v7, 0x3

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    invoke-static {v8, v3, v0}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x6f2

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/16 p3, 0x1

    .line 109
    .line 110
    const/high16 v17, 0x6000000

    .line 111
    .line 112
    move-object v14, v10

    .line 113
    move-object v15, v10

    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move-object v12, v10

    .line 117
    move-wide/from16 p1, v20

    .line 118
    .line 119
    invoke-static/range {v8 .. v24}, LX/4Q1;->A00(LX/5dT;LX/5dN;LX/5dN;LX/4bO;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v7, v2

    .line 124
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(LX/5dT;LX/5dN;LX/4AK;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x1d29a6ef

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 18
    .line 19
    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    and-int/lit8 v2, p5, 0x1

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    or-int/lit8 v1, p4, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0, v5}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int v1, v1, p4

    .line 39
    .line 40
    :cond_0
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_1
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 53
    .line 54
    const/16 v0, 0x92

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    new-instance v3, LX/5EC;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LX/5EC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LX/4ww;->A06:LX/095;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 85
    .line 86
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/4wk;

    .line 90
    .line 91
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v3, LX/4SC;->A00:LX/095;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    new-instance v9, LX/5Dt;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    move-object v12, v6

    .line 106
    move-object v13, v4

    .line 107
    invoke-direct/range {v9 .. v14}, LX/5Dt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x18431a82

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v9, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    new-instance v1, LX/5ED;

    .line 119
    .line 120
    invoke-direct {v1, v5, v0}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v0, -0x5605a427

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v3, v2, v0, v14}, LX/4hy;->A01(LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    and-int/lit16 v0, v7, 0x180

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-static {p0, v4}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr v1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    and-int/lit8 v0, p4, 0x30

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {p0, v6}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr v1, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move v1, v7

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
