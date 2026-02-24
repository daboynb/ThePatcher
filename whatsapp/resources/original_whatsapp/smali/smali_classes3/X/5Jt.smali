.class public LX/5Jt;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Jt;->$t:I

    .line 2
    .line 3
    iput p3, p0, LX/5Jt;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/5Jt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/5Jt;->A02:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/5Jt;->A03:Ljava/lang/Object;

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
    iget v0, p0, LX/5Jt;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p0, LX/5Jt;->A02:I

    .line 7
    .line 8
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/5Jt;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, LX/5Jt;->A02:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p0, LX/5Jt;->A02:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, LX/5Jt;->A02:I

    .line 39
    .line 40
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget v6, p0, LX/5Jt;->A02:I

    .line 45
    .line 46
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, p0, LX/5Jt;->A02:I

    .line 55
    .line 56
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget v6, p0, LX/5Jt;->A02:I

    .line 63
    .line 64
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget v6, p0, LX/5Jt;->A02:I

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget v6, p0, LX/5Jt;->A02:I

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget v6, p0, LX/5Jt;->A02:I

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iget v6, p0, LX/5Jt;->A02:I

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget v6, p0, LX/5Jt;->A02:I

    .line 108
    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    iget-object v4, p0, LX/5Jt;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iget v6, p0, LX/5Jt;->A02:I

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    iget v1, p0, LX/5Jt;->A02:I

    .line 122
    .line 123
    iget-object v0, p0, LX/5Jt;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    new-instance v2, LX/5Jt;

    .line 128
    .line 129
    invoke-direct {v2, v0, p2, v1}, LX/5Jt;-><init>(Landroid/content/Context;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, LX/5Jt;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v2

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
    check-cast v1, LX/5Jt;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Jt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 33

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/5Jt;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v12, LX/5Jt;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v12, LX/5Jt;->A02:I

    .line 17
    .line 18
    const v0, 0x7f123c0c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v4, "subscribe_icon"

    .line 24
    .line 25
    :goto_0
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4bo;

    .line 28
    .line 29
    iget-object v1, v0, LX/4bo;->A0C:LX/FGG;

    .line 30
    .line 31
    iget-object v0, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/43A;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v5, 0x22

    .line 41
    .line 42
    const/16 v6, 0x1a

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, LX/FGG;->A01(LX/1Jj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const-string v4, "filter_icon"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget v0, v12, LX/5Jt;->A00:I

    .line 54
    .line 55
    if-nez v0, :cond_2c

    .line 56
    .line 57
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LX/0QP;

    .line 63
    .line 64
    iget v0, v12, LX/5Jt;->A02:I

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    const v0, 0x3fe22d0e    # 1.767f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v3

    .line 71
    float-to-int v1, v0

    .line 72
    iget-object v8, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f08017a

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v25, :cond_1

    .line 85
    .line 86
    const v2, 0x7f08038e

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v2}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/graphics/Canvas;

    .line 109
    .line 110
    move-object/from16 v2, v24

    .line 111
    .line 112
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    new-array v4, v2, [LX/4Y1;

    .line 117
    .line 118
    const v2, 0x3f970a3d    # 1.18f

    .line 119
    .line 120
    .line 121
    mul-float v27, v3, v2

    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float v27, v27, v12

    .line 126
    .line 127
    const/high16 v6, 0x40600000    # 3.5f

    .line 128
    .line 129
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    mul-float/2addr v7, v6

    .line 136
    const/high16 v11, 0x40900000    # 4.5f

    .line 137
    .line 138
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    mul-float/2addr v6, v11

    .line 145
    const/4 v2, 0x0

    .line 146
    const/16 v30, 0x7

    .line 147
    .line 148
    const/16 v31, 0xb

    .line 149
    .line 150
    const/16 v32, 0x1

    .line 151
    .line 152
    new-instance v26, LX/4Y1;

    .line 153
    .line 154
    move/from16 v28, v7

    .line 155
    .line 156
    move/from16 v29, v6

    .line 157
    .line 158
    invoke-direct/range {v26 .. v32}, LX/4Y1;-><init>(FFFIIZ)V

    .line 159
    .line 160
    .line 161
    aput-object v26, v4, v2

    .line 162
    .line 163
    const v6, 0x3fb66666    # 1.425f

    .line 164
    .line 165
    .line 166
    mul-float v14, v3, v6

    .line 167
    .line 168
    div-float/2addr v14, v12

    .line 169
    const/high16 v11, 0x40600000    # 3.5f

    .line 170
    .line 171
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    mul-float/2addr v7, v11

    .line 178
    const/high16 v11, 0x40900000    # 4.5f

    .line 179
    .line 180
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    mul-float/2addr v6, v11

    .line 187
    const/16 v18, 0x3

    .line 188
    .line 189
    const/16 v17, 0xf

    .line 190
    .line 191
    new-instance v13, LX/4Y1;

    .line 192
    .line 193
    move v15, v7

    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    invoke-direct/range {v13 .. v19}, LX/4Y1;-><init>(FFFIIZ)V

    .line 199
    .line 200
    .line 201
    aput-object v13, v4, v32

    .line 202
    .line 203
    const v6, 0x3fcdb22d    # 1.607f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v3, v6

    .line 207
    div-float/2addr v3, v12

    .line 208
    const/high16 v11, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 215
    .line 216
    mul-float/2addr v7, v11

    .line 217
    const/16 v15, 0x12

    .line 218
    .line 219
    new-instance v6, LX/4Y1;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object v11, v6

    .line 223
    move v12, v3

    .line 224
    move v13, v7

    .line 225
    move/from16 v16, v2

    .line 226
    .line 227
    move/from16 v17, v32

    .line 228
    .line 229
    invoke-direct/range {v11 .. v17}, LX/4Y1;-><init>(FFFIIZ)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v6, v4, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/4Y1;

    .line 256
    .line 257
    iget v12, v7, LX/4Y1;->A04:I

    .line 258
    .line 259
    iget v6, v7, LX/4Y1;->A03:I

    .line 260
    .line 261
    add-int v3, v12, v6

    .line 262
    .line 263
    int-to-double v3, v3

    .line 264
    const-wide v21, 0x4076800000000000L    # 360.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double v21, v21, v3

    .line 270
    .line 271
    iget-boolean v3, v7, LX/4Y1;->A05:Z

    .line 272
    .line 273
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    div-double v3, v21, v13

    .line 283
    .line 284
    add-double v19, v19, v3

    .line 285
    .line 286
    :cond_3
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_3
    if-ge v14, v6, :cond_4

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    invoke-static {v12}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_4
    if-ge v6, v12, :cond_5

    .line 310
    .line 311
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-static {v14, v13}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    add-int/lit8 v17, v3, 0x1

    .line 348
    .line 349
    if-gez v3, :cond_6

    .line 350
    .line 351
    invoke-static {}, LX/01b;->A0D()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_6
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v31

    .line 359
    iget v14, v7, LX/4Y1;->A01:F

    .line 360
    .line 361
    int-to-double v3, v3

    .line 362
    mul-double v3, v3, v21

    .line 363
    .line 364
    add-double v3, v3, v19

    .line 365
    .line 366
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double/2addr v3, v15

    .line 372
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    div-double/2addr v3, v15

    .line 378
    const/high16 v6, 0x40000000    # 2.0f

    .line 379
    .line 380
    if-eqz v31, :cond_7

    .line 381
    .line 382
    iget v12, v7, LX/4Y1;->A02:F

    .line 383
    .line 384
    :goto_6
    div-float/2addr v12, v6

    .line 385
    new-instance v6, LX/4eb;

    .line 386
    .line 387
    move-object/from16 v26, v6

    .line 388
    .line 389
    move-wide/from16 v27, v3

    .line 390
    .line 391
    move/from16 v29, v14

    .line 392
    .line 393
    move/from16 v30, v12

    .line 394
    .line 395
    invoke-direct/range {v26 .. v31}, LX/4eb;-><init>(DFFZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move/from16 v3, v17

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    iget v12, v7, LX/4Y1;->A00:F

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    invoke-static {v13, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_2a

    .line 421
    .line 422
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, LX/4eb;

    .line 427
    .line 428
    invoke-static {v10}, LX/0QO;->A06(LX/0QP;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1

    .line 433
    .line 434
    move-object/from16 v13, v25

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    int-to-float v12, v1

    .line 440
    const/high16 v3, 0x40000000    # 2.0f

    .line 441
    .line 442
    div-float/2addr v12, v3

    .line 443
    iget v3, v14, LX/4eb;->A02:F

    .line 444
    .line 445
    float-to-double v6, v3

    .line 446
    iget-wide v15, v14, LX/4eb;->A00:D

    .line 447
    .line 448
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v17

    .line 452
    mul-double v3, v6, v17

    .line 453
    .line 454
    double-to-float v11, v3

    .line 455
    add-float v3, v12, v11

    .line 456
    .line 457
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v15

    .line 461
    mul-double/2addr v6, v15

    .line 462
    double-to-float v4, v6

    .line 463
    add-float/2addr v12, v4

    .line 464
    iget v4, v14, LX/4eb;->A01:F

    .line 465
    .line 466
    sub-float/2addr v3, v4

    .line 467
    sub-float/2addr v12, v4

    .line 468
    invoke-virtual {v5, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    .line 470
    .line 471
    iget-boolean v3, v14, LX/4eb;->A03:Z

    .line 472
    .line 473
    if-nez v3, :cond_a

    .line 474
    .line 475
    move-object v13, v9

    .line 476
    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    .line 477
    .line 478
    mul-float/2addr v3, v4

    .line 479
    float-to-int v3, v3

    .line 480
    invoke-virtual {v13, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 491
    .line 492
    iget v1, v12, LX/5Jt;->A00:I

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    if-eqz v1, :cond_b

    .line 496
    .line 497
    if-eq v1, v4, :cond_1d

    .line 498
    .line 499
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 510
    .line 511
    iget-object v3, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    .line 512
    .line 513
    iget-object v2, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/util/AbstractList;

    .line 516
    .line 517
    iget v1, v12, LX/5Jt;->A02:I

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput v4, v12, LX/5Jt;->A00:I

    .line 527
    .line 528
    invoke-interface {v3, v1, v12}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 535
    .line 536
    iget v1, v12, LX/5Jt;->A00:I

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    if-eqz v1, :cond_d

    .line 540
    .line 541
    if-ne v1, v3, :cond_2d

    .line 542
    .line 543
    invoke-static {v2, v2}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_c
    iget-object v9, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 550
    .line 551
    iget-object v7, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, LX/4sn;

    .line 554
    .line 555
    iget v11, v12, LX/5Jt;->A02:I

    .line 556
    .line 557
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_14

    .line 562
    .line 563
    iget-object v5, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Aq;

    .line 564
    .line 565
    if-nez v5, :cond_e

    .line 566
    .line 567
    const-string v0, "botListAdapter"

    .line 568
    .line 569
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :cond_d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 582
    .line 583
    invoke-static {v1}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v1, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/4sn;

    .line 590
    .line 591
    iput v3, v12, LX/5Jt;->A00:I

    .line 592
    .line 593
    invoke-virtual {v2, v1, v12, v3}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0X(LX/4sn;LX/0gH;Z)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v0, :cond_c

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_e
    iget-object v2, v7, LX/4sn;->A04:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v6, v5, LX/3iV;->A00:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/4JJ;

    .line 620
    .line 621
    instance-of v0, v1, LX/3xs;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    check-cast v1, LX/3xs;

    .line 626
    .line 627
    iget-object v0, v1, LX/3xs;->A00:LX/4sn;

    .line 628
    .line 629
    iget-object v0, v0, LX/4sn;->A04:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    if-ltz v3, :cond_13

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ge v3, v0, :cond_f

    .line 645
    .line 646
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/4JJ;

    .line 651
    .line 652
    invoke-virtual {v5, v3}, LX/18m;->A0L(I)V

    .line 653
    .line 654
    .line 655
    instance-of v0, v1, LX/3xs;

    .line 656
    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    check-cast v1, LX/3xs;

    .line 660
    .line 661
    iget-object v8, v1, LX/3xs;->A00:LX/4sn;

    .line 662
    .line 663
    :cond_f
    :goto_9
    iget-object v1, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    .line 664
    .line 665
    invoke-static {v1}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    .line 670
    .line 671
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, LX/3WD;->A0g(LX/00j;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    .line 679
    .line 680
    new-instance v0, LX/4cr;

    .line 681
    .line 682
    invoke-direct {v0, v7, v11}, LX/4cr;-><init>(LX/4sn;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4sh;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    iget-object v10, v0, LX/4sh;->A00:Ljava/lang/String;

    .line 693
    .line 694
    :goto_a
    iget-object v0, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    .line 695
    .line 696
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v0, 0x7f120307

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-static {v2, v1, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f120340

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/4 v12, 0x0

    .line 720
    new-instance v6, LX/Fmp;

    .line 721
    .line 722
    invoke-direct/range {v6 .. v12}, LX/Fmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0, v6}, LX/BCD;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v1}, LX/3WJ;->A0W(Landroidx/fragment/app/Fragment;LX/BCD;)LX/2yx;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v1, 0x7f071039

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v4, v3, v0, v2, v1}, LX/2yx;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0xf

    .line 764
    .line 765
    new-instance v0, LX/5C3;

    .line 766
    .line 767
    invoke-direct {v0, v9, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, LX/2yx;->A04()V

    .line 774
    .line 775
    .line 776
    iput-object v4, v9, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05:LX/2yx;

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_10
    const/4 v10, 0x0

    .line 781
    goto :goto_a

    .line 782
    :cond_11
    instance-of v0, v1, LX/3xt;

    .line 783
    .line 784
    if-nez v0, :cond_f

    .line 785
    .line 786
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_13
    const/4 v8, 0x0

    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_14
    const-string v0, "AiHomeInfiniteScrollFragment/hide bot failed"

    .line 799
    .line 800
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x29

    .line 804
    .line 805
    new-instance v1, LX/5DF;

    .line 806
    .line 807
    invoke-direct {v1, v9, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const v0, 0x7f12030c

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v1, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/00h;I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 819
    .line 820
    iget v1, v12, LX/5Jt;->A00:I

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    if-eq v1, v4, :cond_1d

    .line 826
    .line 827
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_15
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v1}, LX/3WD;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/85T;

    .line 842
    .line 843
    invoke-interface {v1}, LX/85T;->ApQ()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_0

    .line 848
    .line 849
    iget-object v3, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LX/4oJ;

    .line 852
    .line 853
    iget v2, v12, LX/5Jt;->A02:I

    .line 854
    .line 855
    iput v4, v12, LX/5Jt;->A00:I

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-virtual {v3, v12, v2, v4, v1}, LX/4oJ;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :pswitch_4
    iget v0, v12, LX/5Jt;->A00:I

    .line 865
    .line 866
    if-nez v0, :cond_2e

    .line 867
    .line 868
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, LX/2Ap;

    .line 872
    .line 873
    invoke-direct {v2}, LX/2Ap;-><init>()V

    .line 874
    .line 875
    .line 876
    iget v0, v12, LX/5Jt;->A02:I

    .line 877
    .line 878
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v2, LX/2Ap;->A00:Ljava/lang/Integer;

    .line 883
    .line 884
    iget-object v1, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 887
    .line 888
    if-eqz v1, :cond_16

    .line 889
    .line 890
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 891
    .line 892
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_16

    .line 899
    .line 900
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v2, LX/2Ap;->A01:Ljava/lang/String;

    .line 905
    .line 906
    :cond_16
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/3h1;

    .line 909
    .line 910
    iget-object v0, v0, LX/3h1;->A06:LX/0D8;

    .line 911
    .line 912
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/3h1;

    .line 918
    .line 919
    iget-object v2, v0, LX/3h1;->A07:LX/2w3;

    .line 920
    .line 921
    const/16 v3, 0x5a

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    new-instance v1, LX/2DU;

    .line 925
    .line 926
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    move v6, v4

    .line 931
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 935
    .line 936
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :pswitch_5
    iget v0, v12, LX/5Jt;->A00:I

    .line 942
    .line 943
    if-nez v0, :cond_2f

    .line 944
    .line 945
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/3h1;

    .line 951
    .line 952
    iget-object v4, v0, LX/3h1;->A07:LX/2w3;

    .line 953
    .line 954
    iget v0, v12, LX/5Jt;->A02:I

    .line 955
    .line 956
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/4 v2, 0x0

    .line 961
    iget-object v1, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/util/List;

    .line 964
    .line 965
    const/16 v0, 0x5a

    .line 966
    .line 967
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w3;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 973
    .line 974
    iget v1, v12, LX/5Jt;->A00:I

    .line 975
    .line 976
    const/4 v7, 0x1

    .line 977
    if-eqz v1, :cond_1a

    .line 978
    .line 979
    if-ne v1, v7, :cond_31

    .line 980
    .line 981
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 985
    .line 986
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/3hJ;

    .line 989
    .line 990
    iget-object v0, v0, LX/3hJ;->A0K:LX/0MX;

    .line 991
    .line 992
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/5ZT;

    .line 997
    .line 998
    instance-of v0, v1, LX/57u;

    .line 999
    .line 1000
    if-eqz v0, :cond_19

    .line 1001
    .line 1002
    iget v0, v12, LX/5Jt;->A02:I

    .line 1003
    .line 1004
    new-instance v4, LX/57t;

    .line 1005
    .line 1006
    invoke-direct {v4, v0, v2, v7}, LX/57t;-><init>(ILjava/util/List;Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_b
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/3hJ;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/3hJ;->A0K:LX/0MX;

    .line 1014
    .line 1015
    :cond_18
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-interface {v1, v0, v4}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_18

    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_19
    instance-of v0, v1, LX/57t;

    .line 1028
    .line 1029
    if-eqz v0, :cond_30

    .line 1030
    .line 1031
    check-cast v1, LX/57t;

    .line 1032
    .line 1033
    iget v3, v12, LX/5Jt;->A02:I

    .line 1034
    .line 1035
    iget-boolean v1, v1, LX/57t;->A02:Z

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, LX/57t;

    .line 1042
    .line 1043
    invoke-direct {v4, v3, v2, v1}, LX/57t;-><init>(ILjava/util/List;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :cond_1a
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/3hJ;

    .line 1053
    .line 1054
    iget-object v1, v1, LX/3hJ;->A0B:LX/05V;

    .line 1055
    .line 1056
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    iget-object v5, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v5, LX/3hJ;

    .line 1063
    .line 1064
    iget-object v4, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/16 v2, 0x1c

    .line 1070
    .line 1071
    new-instance v1, LX/5KL;

    .line 1072
    .line 1073
    invoke-direct {v1, v4, v5, v3, v2}, LX/5KL;-><init>(Landroid/graphics/Bitmap;LX/3hJ;LX/0gH;I)V

    .line 1074
    .line 1075
    .line 1076
    iput v7, v12, LX/5Jt;->A00:I

    .line 1077
    .line 1078
    invoke-static {v12, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-ne v2, v0, :cond_17

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1086
    .line 1087
    iget v1, v12, LX/5Jt;->A00:I

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    if-eqz v1, :cond_1b

    .line 1091
    .line 1092
    if-eq v1, v3, :cond_1d

    .line 1093
    .line 1094
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_1b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1105
    .line 1106
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 1107
    .line 1108
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/01w;

    .line 1113
    .line 1114
    iget-object v6, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    iget-object v5, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget v8, v12, LX/5Jt;->A02:I

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    const/4 v9, 0x7

    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :pswitch_8
    iget v0, v12, LX/5Jt;->A00:I

    .line 1125
    .line 1126
    if-nez v0, :cond_32

    .line 1127
    .line 1128
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1134
    .line 1135
    iget-object v0, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    if-eqz v2, :cond_1c

    .line 1144
    .line 1145
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1148
    .line 1149
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/Abo;

    .line 1150
    .line 1151
    iget v0, v12, LX/5Jt;->A02:I

    .line 1152
    .line 1153
    invoke-static {v2, v0}, LX/3WG;->A0r(Ljava/lang/Object;I)LX/09R;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_1

    .line 1161
    .line 1162
    :cond_1c
    const-string v0, "AiImagineViewModel/shareChatThemeContent failed to create image URI"

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1170
    .line 1171
    iget v1, v12, LX/5Jt;->A00:I

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    if-eqz v1, :cond_25

    .line 1175
    .line 1176
    if-eq v1, v3, :cond_1d

    .line 1177
    .line 1178
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    throw v0

    .line 1183
    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1184
    .line 1185
    iget v1, v12, LX/5Jt;->A00:I

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    const/4 v13, 0x4

    .line 1189
    const/4 v4, 0x3

    .line 1190
    const/4 v3, 0x2

    .line 1191
    const/4 v5, 0x1

    .line 1192
    if-eqz v1, :cond_1f

    .line 1193
    .line 1194
    if-eq v1, v5, :cond_20

    .line 1195
    .line 1196
    if-eq v1, v3, :cond_1e

    .line 1197
    .line 1198
    if-eq v1, v4, :cond_1e

    .line 1199
    .line 1200
    :cond_1d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_1e
    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    .line 1210
    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :try_start_1
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1216
    .line 1217
    invoke-static {v1}, LX/4qe;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1223
    .line 1224
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A07:LX/05V;

    .line 1225
    .line 1226
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, LX/4aI;

    .line 1231
    .line 1232
    const-string v11, ""

    .line 1233
    .line 1234
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1237
    .line 1238
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 1239
    .line 1240
    invoke-static {v1}, LX/4qz;->A01(LX/4HM;)LX/4GD;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1247
    .line 1248
    iget-object v7, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 1249
    .line 1250
    iget-object v9, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v9, LX/4fG;

    .line 1253
    .line 1254
    iput v5, v12, LX/5Jt;->A00:I

    .line 1255
    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-virtual/range {v6 .. v14}, LX/4aI;->A00(LX/4HM;LX/4GD;LX/4fG;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-ne v2, v0, :cond_21

    .line 1262
    .line 1263
    goto/16 :goto_f

    .line 1264
    .line 1265
    :cond_20
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    check-cast v2, LX/4Vs;

    .line 1269
    .line 1270
    iget-boolean v6, v2, LX/4Vs;->A01:Z

    .line 1271
    .line 1272
    iget-object v5, v2, LX/4Vs;->A00:Ljava/util/List;

    .line 1273
    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1280
    .line 1281
    invoke-static {v1}, LX/4qe;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    .line 1282
    .line 1283
    .line 1284
    iget v2, v12, LX/5Jt;->A02:I

    .line 1285
    .line 1286
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1289
    .line 1290
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eq v2, v1, :cond_23

    .line 1297
    .line 1298
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1301
    .line 1302
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1303
    .line 1304
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, LX/4qe;

    .line 1309
    .line 1310
    iget-object v1, v3, LX/4qe;->A00:Ljava/lang/Integer;

    .line 1311
    .line 1312
    if-eqz v1, :cond_22

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v3}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1, v2}, LX/4gk;->A02(I)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v10, v3, LX/4qe;->A00:Ljava/lang/Integer;

    .line 1326
    .line 1327
    :cond_22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_23
    if-eqz v6, :cond_24

    .line 1331
    .line 1332
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-nez v1, :cond_24

    .line 1337
    .line 1338
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1341
    .line 1342
    iput v3, v12, LX/5Jt;->A00:I

    .line 1343
    .line 1344
    invoke-static {v1, v5, v12, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    goto/16 :goto_d

    .line 1349
    .line 1350
    :cond_24
    const-string v1, "AiImagineViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false or empty"

    .line 1351
    .line 1352
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1358
    .line 1359
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1360
    .line 1361
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LX/4qe;

    .line 1366
    .line 1367
    const-string v2, "API_UNSUCCESSFUL"

    .line 1368
    .line 1369
    const-string v1, "Voice prompt intents response was not successful"

    .line 1370
    .line 1371
    invoke-virtual {v3, v2, v1}, LX/4qe;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1377
    .line 1378
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 1379
    .line 1380
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, LX/01w;

    .line 1385
    .line 1386
    iget-object v2, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1389
    .line 1390
    const/16 v1, 0x2c

    .line 1391
    .line 1392
    invoke-static {v2, v10, v1}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iput v4, v12, LX/5Jt;->A00:I

    .line 1397
    .line 1398
    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1403
    :catch_0
    move-exception v4

    .line 1404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    const-string v1, "AiImagineViewModel/callIntentsRepositoryWithVoicePrompt exception: "

    .line 1409
    .line 1410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3, v2, v4}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1423
    .line 1424
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    .line 1425
    .line 1426
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LX/4qe;

    .line 1431
    .line 1432
    invoke-static {v3, v4}, LX/3WH;->A0n(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v2, v3, v1}, LX/4qe;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget v2, v12, LX/5Jt;->A02:I

    .line 1440
    .line 1441
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1444
    .line 1445
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-ne v2, v1, :cond_0

    .line 1452
    .line 1453
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    .line 1458
    .line 1459
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, LX/01w;

    .line 1464
    .line 1465
    iget-object v2, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1466
    .line 1467
    const/4 v1, 0x7

    .line 1468
    invoke-static {v4, v2, v10, v1}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    iput v13, v12, LX/5Jt;->A00:I

    .line 1473
    .line 1474
    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto :goto_d

    .line 1479
    :cond_25
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1485
    .line 1486
    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    .line 1487
    .line 1488
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/01w;

    .line 1493
    .line 1494
    iget-object v6, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    iget-object v5, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1497
    .line 1498
    iget v8, v12, LX/5Jt;->A02:I

    .line 1499
    .line 1500
    const/4 v7, 0x0

    .line 1501
    const/16 v9, 0x9

    .line 1502
    .line 1503
    :goto_c
    new-instance v4, LX/5Jt;

    .line 1504
    .line 1505
    invoke-direct/range {v4 .. v9}, LX/5Jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 1506
    .line 1507
    .line 1508
    iput v3, v12, LX/5Jt;->A00:I

    .line 1509
    .line 1510
    invoke-static {v12, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    :goto_d
    if-ne v1, v0, :cond_0

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_b
    iget v0, v12, LX/5Jt;->A00:I

    .line 1518
    .line 1519
    if-nez v0, :cond_33

    .line 1520
    .line 1521
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 1527
    .line 1528
    iget-object v0, v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, LX/4ZG;

    .line 1535
    .line 1536
    iget-object v4, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, LX/4eF;

    .line 1539
    .line 1540
    iget-object v7, v4, LX/4eF;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1541
    .line 1542
    iget-object v0, v0, LX/4ZG;->A00:LX/05V;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/56i;

    .line 1549
    .line 1550
    const/4 v6, 0x0

    .line 1551
    iget-object v0, v0, LX/56i;->A00:LX/05V;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/0VG;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    :try_start_2
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 1564
    .line 1565
    const-string v2, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size\n        FROM \n          group_metadata\n        WHERE \n          group_jid = ?\n    "

    .line 1566
    .line 1567
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v7, v1, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "PAAGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE"

    .line 1575
    .line 1576
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1580
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const/4 v2, 0x0

    .line 1585
    if-eqz v0, :cond_26

    .line 1586
    .line 1587
    const-string v0, "group_size"

    .line 1588
    .line 1589
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_26

    .line 1598
    .line 1599
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1607
    :cond_26
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1611
    .line 1612
    .line 1613
    iget v3, v12, LX/5Jt;->A02:I

    .line 1614
    .line 1615
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    sget-object v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0E:Ljava/util/Set;

    .line 1620
    .line 1621
    instance-of v0, v1, Ljava/util/Collection;

    .line 1622
    .line 1623
    if-eqz v0, :cond_27

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_27

    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    .line 1643
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-ge v2, v0, :cond_28

    .line 1648
    .line 1649
    if-lt v3, v0, :cond_28

    .line 1650
    .line 1651
    iget-object v1, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 1654
    .line 1655
    sget-object v0, LX/4Ie;->A0O:LX/4Ie;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :pswitch_c
    iget v0, v12, LX/5Jt;->A00:I

    .line 1663
    .line 1664
    if-nez v0, :cond_34

    .line 1665
    .line 1666
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v12, LX/5Jt;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/Ano;

    .line 1672
    .line 1673
    iget-object v2, v0, LX/Ano;->A01:LX/06e;

    .line 1674
    .line 1675
    iget-object v1, v12, LX/5Jt;->A03:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Ljava/util/List;

    .line 1678
    .line 1679
    iget v0, v12, LX/5Jt;->A02:I

    .line 1680
    .line 1681
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, LX/CWN;

    .line 1686
    .line 1687
    new-instance v0, LX/BSz;

    .line 1688
    .line 1689
    invoke-direct {v0, v1}, LX/BSz;-><init>(LX/CWN;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :cond_29
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :cond_2a
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1707
    .line 1708
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 1709
    .line 1710
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    const v3, 0x7f030003

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1731
    .line 1732
    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v7, Landroid/graphics/Canvas;

    .line 1740
    .line 1741
    invoke-direct {v7, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    div-int/lit8 v3, v1, 0x2

    .line 1749
    .line 1750
    int-to-float v4, v3

    .line 1751
    int-to-float v3, v1

    .line 1752
    array-length v12, v11

    .line 1753
    add-int/lit8 v14, v12, -0x1

    .line 1754
    .line 1755
    new-instance v12, LX/0Pt;

    .line 1756
    .line 1757
    invoke-direct {v12, v2, v14}, LX/0Pt;-><init>(II)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v16

    .line 1768
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v12

    .line 1772
    if-eqz v12, :cond_2b

    .line 1773
    .line 1774
    move-object/from16 v12, v16

    .line 1775
    .line 1776
    check-cast v12, LX/5CY;

    .line 1777
    .line 1778
    invoke-virtual {v12}, LX/5CY;->A00()I

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    int-to-float v15, v12

    .line 1783
    int-to-float v12, v14

    .line 1784
    div-float/2addr v15, v12

    .line 1785
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_e

    .line 1793
    :cond_2b
    invoke-static {v13}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    .line 1794
    .line 1795
    .line 1796
    move-result-object v18

    .line 1797
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1798
    .line 1799
    const/4 v13, 0x0

    .line 1800
    move v14, v4

    .line 1801
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 1802
    .line 1803
    move-object/from16 v17, v11

    .line 1804
    .line 1805
    move/from16 v16, v4

    .line 1806
    .line 1807
    move v15, v3

    .line 1808
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, Landroid/graphics/Rect;

    .line 1815
    .line 1816
    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v5, v9, v13, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1833
    .line 1834
    move-object/from16 v1, v24

    .line 1835
    .line 1836
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :cond_2e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_2f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_30
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_31
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    throw v0

    .line 1870
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :goto_f
    return-object v0

    .line 1876
    :catchall_0
    move-exception v1

    .line 1877
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1878
    :catchall_1
    move-exception v0

    .line 1879
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1883
    :catchall_2
    move-exception v1

    .line 1884
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1885
    :catchall_3
    move-exception v0

    .line 1886
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_33
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method
