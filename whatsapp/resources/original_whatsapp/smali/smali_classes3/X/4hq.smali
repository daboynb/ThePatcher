.class public abstract LX/4hq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/0V3;LX/4AN;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 15

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x3

    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    invoke-static {v14, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x21171ca0

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-interface {p0, v1}, LX/5dT;->C8x(I)V

    .line 23
    .line 24
    .line 25
    move/from16 p1, p6

    .line 26
    .line 27
    and-int/lit8 v10, p6, 0x1

    .line 28
    .line 29
    move/from16 p0, p5

    .line 30
    .line 31
    or-int/lit8 v1, p5, 0x6

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    and-int/lit8 v1, p5, 0x6

    .line 36
    .line 37
    if-nez v1, :cond_f

    .line 38
    .line 39
    invoke-static {v2, v11}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int v1, v1, p5

    .line 44
    .line 45
    :cond_0
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_1
    and-int/lit8 v9, p6, 0x4

    .line 52
    .line 53
    if-eqz v9, :cond_d

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 58
    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_3
    :goto_3
    and-int/lit8 v3, p6, 0x10

    .line 66
    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x6000

    .line 70
    .line 71
    :cond_4
    :goto_4
    and-int/lit16 v8, v1, 0x2493

    .line 72
    .line 73
    const/16 v3, 0x2492

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-interface {v2}, LX/5dT;->ALI()LX/4ww;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/16 p2, 0x0

    .line 93
    .line 94
    new-instance v10, LX/5E4;

    .line 95
    .line 96
    move/from16 p3, v0

    .line 97
    .line 98
    invoke-direct/range {v10 .. v18}, LX/5E4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v1, LX/4ww;->A06:LX/095;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    if-eqz v10, :cond_7

    .line 105
    .line 106
    sget-object v11, LX/5dN;->A00:LX/4xX;

    .line 107
    .line 108
    :cond_7
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    .line 117
    if-eq v3, v5, :cond_9

    .line 118
    .line 119
    if-eq v3, v7, :cond_9

    .line 120
    .line 121
    const v5, 0x7f124109

    .line 122
    .line 123
    .line 124
    const v6, 0x7f12410e

    .line 125
    .line 126
    .line 127
    const v7, 0x7f124106

    .line 128
    .line 129
    .line 130
    const v8, 0x7f124108

    .line 131
    .line 132
    .line 133
    const v9, 0x7f124107

    .line 134
    .line 135
    .line 136
    if-ne v3, v4, :cond_a

    .line 137
    .line 138
    :cond_9
    const v5, 0x7f1240fd

    .line 139
    .line 140
    .line 141
    const v6, 0x7f1240ff

    .line 142
    .line 143
    .line 144
    const v7, 0x7f1240fa

    .line 145
    .line 146
    .line 147
    const v8, 0x7f1240fc

    .line 148
    .line 149
    .line 150
    const v9, 0x7f1240fb

    .line 151
    .line 152
    .line 153
    :cond_a
    new-instance v4, LX/4fI;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v9}, LX/4fI;-><init>(IIIII)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/3WD;->A04(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    and-int/lit16 v3, v1, 0x380

    .line 163
    .line 164
    or-int/2addr v7, v3

    .line 165
    shr-int/lit8 v1, v1, 0x3

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x1c00

    .line 168
    .line 169
    or-int/2addr v7, v1

    .line 170
    move-object v3, v11

    .line 171
    move-object v5, v13

    .line 172
    move-object v6, v14

    .line 173
    move v8, v0

    .line 174
    invoke-static/range {v2 .. v8}, LX/4hq;->A01(LX/5dT;LX/5dN;LX/4fI;LX/4AN;Lkotlin/jvm/functions/Function1;IZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    and-int/lit16 v3, p0, 0x6000

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    invoke-static {v2, v14}, LX/3WI;->A0M(LX/5dT;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v1, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    and-int/lit16 v3, p0, 0xc00

    .line 189
    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    invoke-static {v2, v12}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v1, v3

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_d
    and-int/lit16 v3, p0, 0x180

    .line 200
    .line 201
    if-nez v3, :cond_2

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v1, v3

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    and-int/lit8 v3, p5, 0x30

    .line 211
    .line 212
    if-nez v3, :cond_1

    .line 213
    .line 214
    invoke-static {v2, v13}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v1, v3

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_f
    move v1, p0

    .line 222
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/5dT;LX/5dN;LX/4fI;LX/4AN;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 18

    .line 0
    const v0, -0x18c5380d

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {v9, v4}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    or-int v7, v7, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v9, v3}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v7, v0

    .line 33
    :cond_0
    and-int/lit16 v2, v1, 0x180

    .line 34
    .line 35
    move/from16 v0, p6

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v9, v0}, LX/3WI;->A0T(LX/5dT;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v7, v2

    .line 44
    :cond_1
    and-int/lit16 v5, v1, 0xc00

    .line 45
    .line 46
    move-object/from16 v2, p4

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v2}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v7, v5

    .line 55
    :cond_2
    and-int/lit16 v6, v1, 0x6000

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v5}, LX/3WI;->A0C(LX/5dT;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr v7, v6

    .line 66
    :cond_3
    and-int/lit16 v7, v7, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    if-ne v7, v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v9}, LX/5dT;->C82()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    new-instance v6, LX/5F4;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v5

    .line 92
    move-object v11, v3

    .line 93
    move-object v12, v2

    .line 94
    move v13, v1

    .line 95
    move v14, v0

    .line 96
    invoke-direct/range {v8 .. v14}, LX/5F4;-><init>(LX/5dN;LX/4fI;LX/4AN;Lkotlin/jvm/functions/Function1;IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v7, LX/4ww;->A06:LX/095;

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 103
    .line 104
    move-object v6, v9

    .line 105
    check-cast v6, LX/4wk;

    .line 106
    .line 107
    invoke-static {v6}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v7, v6}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 116
    .line 117
    sget-object v6, LX/4SN;->A00:LX/3aH;

    .line 118
    .line 119
    invoke-interface {v9, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v6}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/high16 v7, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v8, v6, v6, v7, v7}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v6, 0x3

    .line 134
    new-instance v7, LX/5Dm;

    .line 135
    .line 136
    invoke-direct {v7, v3, v4, v6}, LX/5Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v6, 0x70008764

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    new-instance v7, LX/5EJ;

    .line 149
    .line 150
    move-object/from16 p3, v5

    .line 151
    .line 152
    move/from16 p5, v16

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    invoke-direct/range {v17 .. v24}, LX/5EJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 157
    .line 158
    .line 159
    const v6, 0x3ed03abb

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v7, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const v17, 0x6000180

    .line 167
    .line 168
    .line 169
    const/16 p0, 0xfb

    .line 170
    .line 171
    const-wide/16 p1, 0x0

    .line 172
    .line 173
    move-object v13, v10

    .line 174
    move-object v14, v10

    .line 175
    move-object v11, v10

    .line 176
    move-wide/from16 p3, p1

    .line 177
    .line 178
    invoke-static/range {v9 .. v22}, LX/4hy;->A00(LX/5dT;LX/5dN;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v7, v1

    .line 183
    goto/16 :goto_0
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
