.class public LX/D8u;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;LX/0gH;III)V
    .locals 1

    .line 0
    iput p8, p0, LX/D8u;->$t:I

    .line 1
    .line 2
    packed-switch p8, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iput-object p2, p0, LX/D8u;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/D8u;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_1
    iput p6, p0, LX/D8u;->A02:I

    .line 14
    .line 15
    iput p7, p0, LX/D8u;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iput-object p3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iput-object p1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, LX/D8u;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, LX/D8u;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/D8u;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BJU;

    .line 8
    .line 9
    iget-object v3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/C5K;

    .line 12
    .line 13
    iget-object v2, p0, LX/D8u;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1Lc;

    .line 16
    .line 17
    iget-object v4, p0, LX/D8u;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget v6, p0, LX/D8u;->A02:I

    .line 22
    .line 23
    iget v7, p0, LX/D8u;->A01:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    :goto_0
    new-instance v0, LX/D8u;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LX/D8u;-><init>(LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;LX/0gH;III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/BJU;

    .line 36
    .line 37
    iget-object v3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/C5K;

    .line 40
    .line 41
    iget-object v4, p0, LX/D8u;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, LX/D8u;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/1Lc;

    .line 48
    .line 49
    iget v6, p0, LX/D8u;->A02:I

    .line 50
    .line 51
    iget v7, p0, LX/D8u;->A01:I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v3, p0, LX/D8u;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/C5K;

    .line 58
    .line 59
    iget-object v1, p0, LX/D8u;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/BJU;

    .line 62
    .line 63
    iget-object v2, p0, LX/D8u;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/1Lc;

    .line 66
    .line 67
    iget-object v4, p0, LX/D8u;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    iget v6, p0, LX/D8u;->A02:I

    .line 72
    .line 73
    iget v7, p0, LX/D8u;->A01:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
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
    check-cast v1, LX/D8u;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/D8u;->$t:I

    .line 3
    .line 4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 5
    .line 6
    iget v2, v0, LX/D8u;->A00:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    if-eq v2, v11, :cond_7

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
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, LX/D8u;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/BJU;

    .line 37
    .line 38
    sget-object v2, LX/1HI;->A0J:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v8, LX/BJU;->A0F:LX/00j;

    .line 41
    .line 42
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/5iq;->A1b()[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    fill-array-data v3, :array_0

    .line 51
    .line 52
    .line 53
    const-string v2, "progress"

    .line 54
    .line 55
    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v8, LX/BJU;->A01:Z

    .line 97
    .line 98
    iget-object v10, v0, LX/D8u;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, LX/C5K;

    .line 101
    .line 102
    invoke-virtual {v10}, LX/C5K;->A01()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v10, LX/C5K;->A08:LX/0MW;

    .line 106
    .line 107
    iget-object v11, v0, LX/D8u;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v0, LX/D8u;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/1Lc;

    .line 114
    .line 115
    iget v12, v0, LX/D8u;->A02:I

    .line 116
    .line 117
    iget v13, v0, LX/D8u;->A01:I

    .line 118
    .line 119
    new-instance v6, LX/D6A;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v13}, LX/D6A;-><init>(Landroid/animation/ObjectAnimator;LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, LX/D8u;->A00:I

    .line 125
    .line 126
    invoke-interface {v2, v0, v6}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_1
    const/4 v3, 0x2

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    if-eq v2, v7, :cond_7

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v0, LX/D8u;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LX/C5K;

    .line 161
    .line 162
    invoke-virtual {v10}, LX/C5K;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v8, v0, LX/D8u;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, LX/BJU;

    .line 169
    .line 170
    sget-object v2, LX/1HI;->A0J:Ljava/util/List;

    .line 171
    .line 172
    iget-object v4, v8, LX/BJU;->A07:LX/1hN;

    .line 173
    .line 174
    iget-object v9, v0, LX/D8u;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, LX/1Lc;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x1b

    .line 185
    .line 186
    invoke-static {v4, v9, v2}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v8, LX/BJU;->A0H:LX/01w;

    .line 190
    .line 191
    iget-object v5, v0, LX/D8u;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iget v4, v0, LX/D8u;->A02:I

    .line 194
    .line 195
    iget v2, v0, LX/D8u;->A01:I

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    new-instance v10, LX/3PE;

    .line 199
    .line 200
    move-object v11, v8

    .line 201
    move-object v12, v9

    .line 202
    move-object v13, v5

    .line 203
    move v15, v4

    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 209
    .line 210
    .line 211
    iput v7, v0, LX/D8u;->A00:I

    .line 212
    .line 213
    invoke-static {v0, v6, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x1c

    .line 222
    .line 223
    invoke-static {v4, v9, v2}, LX/Abu;->A1F(LX/1hN;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v8, LX/BJU;->A0H:LX/01w;

    .line 227
    .line 228
    iget-object v11, v0, LX/D8u;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Ljava/util/List;

    .line 231
    .line 232
    iget v13, v0, LX/D8u;->A02:I

    .line 233
    .line 234
    iget v14, v0, LX/D8u;->A01:I

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    new-instance v7, LX/D8u;

    .line 239
    .line 240
    invoke-direct/range {v7 .. v15}, LX/D8u;-><init>(LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;LX/0gH;III)V

    .line 241
    .line 242
    .line 243
    iput v3, v0, LX/D8u;->A00:I

    .line 244
    .line 245
    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v1, :cond_3

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, LX/D8u;->A06:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/BJU;

    .line 258
    .line 259
    sget-object v2, LX/1HI;->A0J:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v4, LX/BJU;->A0G:LX/01w;

    .line 262
    .line 263
    iget-object v6, v0, LX/D8u;->A04:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/C5K;

    .line 266
    .line 267
    iget-object v5, v0, LX/D8u;->A05:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/1Lc;

    .line 270
    .line 271
    iget-object v7, v0, LX/D8u;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Ljava/util/List;

    .line 274
    .line 275
    iget v9, v0, LX/D8u;->A02:I

    .line 276
    .line 277
    iget v10, v0, LX/D8u;->A01:I

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    new-instance v3, LX/D8u;

    .line 281
    .line 282
    invoke-direct/range {v3 .. v11}, LX/D8u;-><init>(LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;LX/0gH;III)V

    .line 283
    .line 284
    .line 285
    iput v11, v0, LX/D8u;->A00:I

    .line 286
    .line 287
    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_0
    if-ne v0, v1, :cond_8

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 298
    .line 299
    return-object v1

    .line 300
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
