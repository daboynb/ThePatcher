.class public abstract LX/4hZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dQ;LX/5dT;LX/5dN;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x16d5057c

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-interface {v13, v0}, LX/5dT;->C8x(I)V

    .line 20
    .line 21
    .line 22
    move/from16 p5, p7

    .line 23
    .line 24
    and-int/lit8 v12, p7, 0x1

    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    or-int/lit8 v6, p6, 0x6

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    and-int/lit8 v5, p6, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_16

    .line 35
    .line 36
    invoke-static {v13, v14}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int v6, v6, p6

    .line 41
    .line 42
    :cond_0
    :goto_0
    and-int/lit8 v5, p6, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    and-int/lit8 v5, p7, 0x2

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v13, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0x10

    .line 61
    .line 62
    :cond_2
    or-int/2addr v6, v5

    .line 63
    :cond_3
    and-int/lit8 v11, p7, 0x4

    .line 64
    .line 65
    if-eqz v11, :cond_15

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0x180

    .line 68
    .line 69
    :cond_4
    :goto_1
    and-int/lit8 v10, p7, 0x8

    .line 70
    .line 71
    if-eqz v10, :cond_14

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0xc00

    .line 74
    .line 75
    :cond_5
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 76
    .line 77
    if-eqz v5, :cond_13

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x6000

    .line 80
    .line 81
    :cond_6
    :goto_3
    and-int/lit16 v8, v6, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    if-ne v8, v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, LX/5dT;->Apg()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-interface {v13}, LX/5dT;->ALI()LX/4ww;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const/16 p6, 0x2

    .line 103
    .line 104
    new-instance v5, LX/5U8;

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 p0, v14

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    move-object/from16 p2, v3

    .line 115
    .line 116
    move-object/from16 p3, v1

    .line 117
    .line 118
    move/from16 p4, v0

    .line 119
    .line 120
    invoke-direct/range {v17 .. v25}, LX/5U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v6, LX/4ww;->A06:LX/095;

    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-interface {v13}, LX/5dT;->C8Q()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v5, p6, 0x1

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v5, :cond_f

    .line 133
    .line 134
    invoke-interface {v13}, LX/5dT;->AWZ()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_f

    .line 139
    .line 140
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v5, p7, 0x2

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    and-int/lit8 v6, v6, -0x71

    .line 148
    .line 149
    :cond_9
    :goto_5
    invoke-interface {v13}, LX/5dT;->ALD()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v5, v6, 0x70

    .line 153
    .line 154
    xor-int/lit8 v5, v5, 0x30

    .line 155
    .line 156
    if-le v5, v7, :cond_a

    .line 157
    .line 158
    invoke-interface {v13, v4}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_b

    .line 163
    .line 164
    :cond_a
    and-int/lit8 v5, v6, 0x30

    .line 165
    .line 166
    if-ne v5, v7, :cond_c

    .line 167
    .line 168
    :cond_b
    const/4 v9, 0x1

    .line 169
    :cond_c
    invoke-interface {v13}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v9, :cond_d

    .line 174
    .line 175
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v8, v5, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v8, LX/4vx;

    .line 180
    .line 181
    invoke-direct {v8, v4}, LX/4vx;-><init>(LX/5dQ;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v8}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v8, LX/4vx;

    .line 188
    .line 189
    sget-wide p1, LX/4r1;->A06:J

    .line 190
    .line 191
    new-instance v7, LX/5Tb;

    .line 192
    .line 193
    invoke-direct {v7, v8, v3, v2, v1}, LX/5Tb;-><init>(LX/4vx;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x1cb92af1

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v7, v5}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    and-int/lit8 v18, v6, 0xe

    .line 204
    .line 205
    const v5, 0x180d80

    .line 206
    .line 207
    .line 208
    or-int v18, v18, v5

    .line 209
    .line 210
    const/16 p0, 0x32

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object v15, v12

    .line 216
    move-wide/from16 p3, p1

    .line 217
    .line 218
    invoke-static/range {v12 .. v23}, LX/4ix;->A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;LX/095;FIIJJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    if-eqz v12, :cond_10

    .line 223
    .line 224
    sget-object v14, LX/5dN;->A00:LX/4xX;

    .line 225
    .line 226
    :cond_10
    and-int/lit8 v5, p7, 0x2

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    new-instance v4, LX/4vs;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v6, v6, -0x71

    .line 236
    .line 237
    :cond_11
    if-eqz v11, :cond_12

    .line 238
    .line 239
    sget-object v3, LX/4TD;->A00:LX/095;

    .line 240
    .line 241
    :cond_12
    if-eqz v10, :cond_9

    .line 242
    .line 243
    sget-object v2, LX/4TD;->A01:LX/095;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_13
    and-int/lit16 v5, v0, 0x6000

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    invoke-static {v13, v1}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v6, v5

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_14
    and-int/lit16 v5, v0, 0xc00

    .line 258
    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    invoke-static {v13, v2}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v6, v5

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_15
    and-int/lit16 v5, v0, 0x180

    .line 269
    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    invoke-static {v13, v3}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v6, v5

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_16
    move v6, v0

    .line 280
    goto/16 :goto_0
    .line 281
.end method

.method public static final A01(LX/5dQ;LX/5dT;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V
    .locals 16

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const v0, 0x612d7c1f    # 2.0001441E20f

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v15, p6

    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    move/from16 v14, p5

    .line 17
    .line 18
    or-int/lit8 v4, p5, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    invoke-static {v2, v12}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int v4, v4, p5

    .line 33
    .line 34
    :cond_0
    :goto_0
    and-int/lit8 v7, p6, 0x2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_d

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_c

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_2
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 51
    .line 52
    const/16 v8, 0x800

    .line 53
    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0xc00

    .line 59
    .line 60
    :cond_3
    :goto_3
    and-int/lit16 v3, v4, 0x493

    .line 61
    .line 62
    const/16 v0, 0x492

    .line 63
    .line 64
    if-ne v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 p0, 0x5

    .line 82
    .line 83
    new-instance v9, LX/5Ty;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, LX/5Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, LX/4ww;->A06:LX/095;

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    sget-object v10, LX/4TD;->A02:LX/095;

    .line 94
    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    sget-object v13, LX/4TD;->A03:LX/095;

    .line 98
    .line 99
    :cond_7
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v5, LX/4ip;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v7, v5, :cond_8

    .line 106
    .line 107
    new-instance v7, LX/4vn;

    .line 108
    .line 109
    invoke-direct {v7}, LX/4vn;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v7, LX/4vn;

    .line 116
    .line 117
    and-int/lit8 v0, v4, 0x70

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    and-int/lit16 v0, v4, 0x380

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/1ae;->A1N(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr v9, v0

    .line 131
    and-int/lit8 v1, v4, 0xe

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr v9, v0

    .line 139
    and-int/lit16 v0, v4, 0x1c00

    .line 140
    .line 141
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    or-int/2addr v9, v0

    .line 146
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v9, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-ne v4, v5, :cond_a

    .line 154
    .line 155
    :cond_9
    const/4 v1, 0x1

    .line 156
    new-instance v4, LX/5Tk;

    .line 157
    .line 158
    move-object v5, v12

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v10

    .line 161
    move-object v8, v13

    .line 162
    move-object v9, v11

    .line 163
    invoke-direct/range {v4 .. v9}, LX/5Tk;-><init>(LX/5dQ;LX/4vn;LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v4, LX/095;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0, v4, v3, v1}, LX/4nf;->A01(LX/5dT;LX/5dN;LX/095;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    and-int/lit16 v0, v14, 0xc00

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-static {v2, v11}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr v4, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    and-int/lit16 v0, v14, 0x180

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-static {v2, v13}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v4, v0

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    and-int/lit8 v0, p5, 0x30

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-static {v2, v10}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    or-int/2addr v4, v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_e
    move v4, v14

    .line 209
    goto/16 :goto_0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
