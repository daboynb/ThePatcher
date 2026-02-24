.class public LX/5Jv;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p6, p0, LX/5Jv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Jv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/5Jv;->A03:J

    .line 5
    .line 6
    iput-object p3, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/5Jv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5Jv;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/5Jv;->A03:J

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5Jv;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Jv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v5, p0, LX/5Jv;->A03:J

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-instance v0, LX/5Jv;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/5Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/5Jv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/5Jv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v5, p0, LX/5Jv;->A03:J

    .line 24
    .line 25
    iget-object v2, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v0, LX/5Jv;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/5Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/5Jv;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v5, p0, LX/5Jv;->A03:J

    .line 37
    .line 38
    iget-object v4, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    new-instance v0, LX/5Jv;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, LX/5Jv;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, LX/5Jv;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v2, p0, LX/5Jv;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v5, p0, LX/5Jv;->A03:J

    .line 53
    .line 54
    iget-object v4, p0, LX/5Jv;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    new-instance v0, LX/5Jv;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, LX/5Jv;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Jv;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5Jv;->$t:I

    .line 3
    .line 4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v3, LX/5Jv;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    if-eq v1, v0, :cond_f

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget v0, v3, LX/5Jv;->A00:I

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v14, :cond_d

    .line 28
    .line 29
    iget-object v4, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/4vd;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3cy;

    .line 39
    .line 40
    iput-object v4, v0, LX/3cy;->A05:LX/4vd;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, LX/4zN;

    .line 50
    .line 51
    new-instance v12, LX/12G;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v10, LX/3cE;->A02:LX/4LK;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-static {v12, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/high16 v8, 0x40000

    .line 65
    .line 66
    iget-object v1, v13, LX/4zN;->A03:LX/4zN;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v15, v1, LX/4zN;->A04:LX/4zN;

    .line 80
    .line 81
    invoke-static {v13}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :goto_0
    invoke-static {v7, v8}, LX/4zN;->A05(LX/4zl;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    :goto_1
    if-eqz v15, :cond_a

    .line 96
    .line 97
    iget v0, v15, LX/4zN;->A01:I

    .line 98
    .line 99
    and-int/2addr v0, v8

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    :goto_2
    instance-of v0, v6, LX/5eY;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v6, LX/5eY;

    .line 110
    .line 111
    invoke-interface {v6}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v6, v9}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :cond_3
    iget-boolean v0, v12, LX/12G;->element:Z

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-wide v0, LX/4Qb;->A00:J

    .line 132
    .line 133
    invoke-static {v13}, LX/4Mb;->A00(LX/5eb;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget v0, v6, LX/4zN;->A01:I

    .line 160
    .line 161
    and-int/2addr v0, v8

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    instance-of v0, v6, LX/3bE;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    check-cast v0, LX/3bE;

    .line 170
    .line 171
    iget-object v4, v0, LX/3bE;->A00:LX/4zN;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_4
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget v0, v4, LX/4zN;->A01:I

    .line 177
    .line 178
    and-int/2addr v0, v8

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-ne v1, v14, :cond_6

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    :cond_5
    :goto_5
    iget-object v4, v4, LX/4zN;->A02:LX/4zN;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-static {v5}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v6}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v4}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-ne v1, v14, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_6
    if-eqz v6, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v15, v15, LX/4zN;->A04:LX/4zN;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    invoke-virtual {v7}, LX/4zl;->A0B()LX/4zl;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    iget-object v0, v7, LX/4zl;->A0e:LX/4qQ;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v15, v0, LX/4qQ;->A05:LX/4zN;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    move-object/from16 v15, v16

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    sget-wide v0, LX/4Qb;->A00:J

    .line 233
    .line 234
    iput v14, v3, LX/5Jv;->A00:I

    .line 235
    .line 236
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v2, :cond_e

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_d
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-wide v0, v3, LX/5Jv;->A03:J

    .line 247
    .line 248
    new-instance v4, LX/4vd;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1}, LX/4vd;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/5Jv;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/5df;

    .line 256
    .line 257
    iput-object v4, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput v11, v3, LX/5Jv;->A00:I

    .line 260
    .line 261
    invoke-interface {v0, v4, v3}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v2, :cond_0

    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_1
    iget v0, v3, LX/5Jv;->A00:I

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    if-eq v0, v6, :cond_f

    .line 274
    .line 275
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v4, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 292
    .line 293
    iget-wide v0, v3, LX/5Jv;->A03:J

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iget-object v0, v3, LX/5Jv;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, LX/5Tf;

    .line 302
    .line 303
    invoke-direct {v1, v4, v0, v5, v6}, LX/5Tf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput v6, v3, LX/5Jv;->A00:I

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, LX/4uo;->A01(Ljava/lang/Object;)LX/4uo;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v5, v3

    .line 315
    move-object v6, v1

    .line 316
    move v9, v7

    .line 317
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/5a0;LX/0gH;LX/095;FFF)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LX/Abn;

    .line 328
    .line 329
    iget-object v8, v3, LX/5Jv;->A04:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LX/0MT;

    .line 332
    .line 333
    iget-object v5, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 336
    .line 337
    iget-wide v9, v3, LX/5Jv;->A03:J

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    new-instance v4, LX/5KE;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, LX/5KE;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/Abn;LX/0MT;J)V

    .line 343
    .line 344
    .line 345
    iput v0, v3, LX/5Jv;->A00:I

    .line 346
    .line 347
    invoke-static {v4, v3}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_7
    if-ne v0, v2, :cond_13

    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_2
    iget v0, v3, LX/5Jv;->A00:I

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v7, 0x2

    .line 358
    const/4 v6, 0x1

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    if-eq v0, v6, :cond_15

    .line 362
    .line 363
    iget-object v4, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/5du;

    .line 371
    .line 372
    invoke-interface {v0, v4}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/5du;

    .line 384
    .line 385
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/4vd;

    .line 390
    .line 391
    if-eqz v5, :cond_17

    .line 392
    .line 393
    iget-object v4, v3, LX/5Jv;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LX/5df;

    .line 396
    .line 397
    iget-object v1, v3, LX/5Jv;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/5du;

    .line 400
    .line 401
    new-instance v0, LX/4vc;

    .line 402
    .line 403
    invoke-direct {v0, v5}, LX/4vc;-><init>(LX/4vd;)V

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    iput-object v1, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    iput v6, v3, LX/5Jv;->A00:I

    .line 411
    .line 412
    invoke-interface {v4, v0, v3}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v2, :cond_16

    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_15
    iget-object v1, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/5du;

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-interface {v1, v8}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-wide v0, v3, LX/5Jv;->A03:J

    .line 430
    .line 431
    new-instance v4, LX/4vd;

    .line 432
    .line 433
    invoke-direct {v4, v0, v1}, LX/4vd;-><init>(J)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/5Jv;->A04:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/5df;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iput-object v4, v3, LX/5Jv;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iput v7, v3, LX/5Jv;->A00:I

    .line 445
    .line 446
    invoke-interface {v0, v4, v3}, LX/5df;->AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v2, :cond_12

    .line 451
    .line 452
    return-object v2

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
