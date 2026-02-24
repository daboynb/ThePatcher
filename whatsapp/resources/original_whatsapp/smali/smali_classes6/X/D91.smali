.class public LX/D91;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/An9;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/D91;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/D91;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/D91;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/D91;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/D91;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/D91;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/D91;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/An9;

    .line 15
    .line 16
    new-instance v3, LX/D91;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0, v1, p2}, LX/D91;-><init>(Landroid/content/Context;LX/An9;Ljava/lang/String;LX/0gH;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LX/D91;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v6, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, LX/D91;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, LX/D91;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v6, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, LX/D91;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/D91;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v6, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/D91;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/D91;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v6, p0, LX/D91;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/D91;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, LX/D91;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, LX/D91;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    :goto_0
    new-instance v3, LX/D91;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/D91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    check-cast v1, LX/D91;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, LX/D91;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v0, v2, LX/D91;->A00:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v6, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/0QP;

    .line 19
    .line 20
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v7, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/An9;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v4, v7, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CLm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v12, v3, LX/CLm;->A01:LX/CWA;

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    iget-object v0, v12, LX/CWA;->A0J:LX/09R;

    .line 66
    .line 67
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const v17, 0x7fff7f

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v14, v11

    .line 78
    move-object v15, v11

    .line 79
    move-object v13, v11

    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    invoke-static/range {v11 .. v17}, LX/CWA;->A00(LX/CW4;LX/CWA;LX/CW7;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/CWA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/CLm;->A00(LX/CLm;LX/CWA;)LX/CLm;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v8, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    .line 91
    .line 92
    :cond_1
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/CHY;

    .line 98
    .line 99
    iget v4, v0, LX/CHY;->A00:I

    .line 100
    .line 101
    iget-object v3, v0, LX/CHY;->A01:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/CHY;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, LX/CHY;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :cond_2
    invoke-static {v10}, LX/1ai;->A05(LX/09R;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v11, v0

    .line 122
    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-float/2addr v11, v0

    .line 129
    iget-object v10, v7, LX/An9;->A0E:LX/0MX;

    .line 130
    .line 131
    :cond_3
    invoke-interface {v10}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v13, v12

    .line 136
    check-cast v13, LX/BGU;

    .line 137
    .line 138
    iget-object v0, v13, LX/BGU;->A04:LX/CWA;

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    iget-object v0, v13, LX/BGU;->A05:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget-boolean v14, v13, LX/BGU;->A09:Z

    .line 147
    .line 148
    iget-boolean v9, v13, LX/BGU;->A08:Z

    .line 149
    .line 150
    iget-object v8, v13, LX/BGU;->A02:LX/BdU;

    .line 151
    .line 152
    iget-object v5, v13, LX/BGU;->A01:LX/DML;

    .line 153
    .line 154
    iget-object v4, v13, LX/BGU;->A03:LX/DMM;

    .line 155
    .line 156
    iget-boolean v3, v13, LX/BGU;->A07:Z

    .line 157
    .line 158
    iget-boolean v0, v13, LX/BGU;->A0A:Z

    .line 159
    .line 160
    iget-object v13, v13, LX/BGU;->A06:Ljava/util/List;

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    invoke-static {v8, v15, v5}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v15, LX/BGU;

    .line 167
    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    move/from16 v26, v0

    .line 171
    .line 172
    move/from16 v22, v11

    .line 173
    .line 174
    move/from16 v23, v14

    .line 175
    .line 176
    move/from16 v24, v9

    .line 177
    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    move-object/from16 v20, v16

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    invoke-direct/range {v15 .. v26}, LX/BGU;-><init>(LX/DML;LX/BdU;LX/DMM;LX/CWA;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v12, v15}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    :cond_4
    iget-object v3, v2, LX/D91;->A04:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v7, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/CHY;

    .line 218
    .line 219
    iget v0, v0, LX/CHY;->A00:I

    .line 220
    .line 221
    if-gtz v0, :cond_5

    .line 222
    .line 223
    invoke-static {v7}, LX/An9;->A06(LX/An9;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v0, 0x23

    .line 231
    .line 232
    invoke-static {v1, v7, v2, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 237
    .line 238
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v7, LX/An9;->A0A:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/0QP;

    .line 258
    .line 259
    iget-object v5, v2, LX/D91;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v3, v2, LX/D91;->A04:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-object v6, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v2, LX/D91;->A00:I

    .line 274
    .line 275
    invoke-static {v5, v3, v2, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v4, :cond_0

    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_0
    const/4 v6, 0x1

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v2, LX/D91;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v2, LX/D91;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v5, v9, v6}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v3, LX/CrK;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v7, LX/Bni;->A00:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/Bba;->A1f:LX/Bba;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/CrK;->Abf(LX/Bba;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sput-object v7, LX/Bni;->A00:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v9, v5}, LX/Bni;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/4 v5, 0x0

    .line 334
    if-eqz v10, :cond_5

    .line 335
    .line 336
    sget-object v0, LX/BbY;->A0O:LX/BbY;

    .line 337
    .line 338
    invoke-interface {v8, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-float/2addr v1, v0

    .line 350
    float-to-int v9, v1

    .line 351
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v1, v0

    .line 364
    sub-int/2addr v1, v9

    .line 365
    invoke-static {v3, v1}, LX/5ir;->A0B(II)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v1, v0

    .line 382
    int-to-float v1, v1

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v3, v10, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v1, v0

    .line 396
    invoke-static {v1}, LX/5ir;->A01(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-float v0, v9

    .line 401
    invoke-virtual {v3, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/CrZ;

    .line 407
    .line 408
    iget-object v5, v0, LX/CrZ;->A01:LX/01w;

    .line 409
    .line 410
    iget-object v3, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v0, 0x2

    .line 414
    goto :goto_1

    .line 415
    :pswitch_1
    const/4 v6, 0x1

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/D91;->A04:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v2, LX/D91;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v1, v0, v6}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LX/Bni;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_5

    .line 435
    .line 436
    iget-object v0, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/CrZ;

    .line 439
    .line 440
    iget-object v5, v0, LX/CrZ;->A01:LX/01w;

    .line 441
    .line 442
    iget-object v3, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v0, 0x3

    .line 446
    :goto_1
    invoke-static {v8, v3, v1, v0}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput v6, v2, LX/D91;->A00:I

    .line 451
    .line 452
    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v4, :cond_5

    .line 457
    .line 458
    return-object v4

    .line 459
    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_2
    const/4 v5, 0x1

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    check-cast v1, LX/Bjp;

    .line 471
    .line 472
    instance-of v0, v1, LX/BFp;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    check-cast v1, LX/BFp;

    .line 477
    .line 478
    iget-object v1, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 493
    .line 494
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 495
    .line 496
    iget-object v1, v2, LX/D91;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/CIe;

    .line 499
    .line 500
    iget-object v0, v2, LX/D91;->A04:Ljava/lang/String;

    .line 501
    .line 502
    iput v5, v2, LX/D91;->A00:I

    .line 503
    .line 504
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/CIe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v4, :cond_9

    .line 509
    .line 510
    return-object v4

    .line 511
    :cond_b
    instance-of v0, v1, LX/BFo;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iget-object v1, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_3
    const/4 v10, 0x1

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v1, LX/Bjp;

    .line 532
    .line 533
    iget-object v4, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 536
    .line 537
    iget-object v3, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 538
    .line 539
    const-string v0, "query_end"

    .line 540
    .line 541
    invoke-virtual {v3, v0}, LX/CMG;->A06(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    instance-of v0, v1, LX/BFp;

    .line 545
    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    check-cast v1, LX/BFp;

    .line 549
    .line 550
    iget-object v7, v1, LX/BFp;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, LX/CWA;

    .line 553
    .line 554
    iget-object v9, v2, LX/D91;->A04:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v8, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, LX/CWA;

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    new-instance v5, LX/CLm;

    .line 562
    .line 563
    move v11, v10

    .line 564
    invoke-direct/range {v5 .. v11}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, LX/D91;->A03:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 578
    .line 579
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 580
    .line 581
    iget-object v3, v2, LX/D91;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LX/CWA;

    .line 584
    .line 585
    iget-object v1, v2, LX/D91;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/CWA;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/Bbl;

    .line 590
    .line 591
    iput v10, v2, LX/D91;->A00:I

    .line 592
    .line 593
    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v4, :cond_c

    .line 598
    .line 599
    return-object v4

    .line 600
    :cond_e
    instance-of v0, v1, LX/BFo;

    .line 601
    .line 602
    if-eqz v0, :cond_10

    .line 603
    .line 604
    check-cast v1, LX/BFo;

    .line 605
    .line 606
    iget-object v0, v1, LX/BFo;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/CUK;

    .line 609
    .line 610
    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    nop

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method
