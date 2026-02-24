.class public LX/5K3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Nz;LX/7Nz;LX/4bm;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5K3;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/5K3;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/5K3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5K3;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, LX/5K3;->A05:I

    .line 10
    .line 11
    iput-object p3, p0, LX/5K3;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4HM;LX/0gH;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5K3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5K3;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/5K3;->A05:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/5K3;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/5K3;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/5K3;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/4bm;

    .line 8
    .line 9
    iget-object v4, p0, LX/5K3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, LX/5K3;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/7Nz;

    .line 16
    .line 17
    iget v9, p0, LX/5K3;->A05:I

    .line 18
    .line 19
    iget-object v6, p0, LX/5K3;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/7Nz;

    .line 22
    .line 23
    new-instance v3, LX/5K3;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LX/5K3;-><init>(Landroid/content/Context;LX/7Nz;LX/7Nz;LX/4bm;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v2, p0, LX/5K3;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 32
    .line 33
    iget v1, p0, LX/5K3;->A05:I

    .line 34
    .line 35
    iget-object v0, p0, LX/5K3;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4HM;

    .line 38
    .line 39
    new-instance v3, LX/5K3;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0, p2, v1}, LX/5K3;-><init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4HM;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    check-cast v1, LX/5K3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5K3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/5K3;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 7
    .line 8
    iget v2, v0, LX/5K3;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v11, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, LX/4bm;

    .line 31
    .line 32
    iget-object v4, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/0Px;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v11, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, LX/4bm;

    .line 40
    .line 41
    iget-object v4, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0Px;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, LX/4bm;

    .line 52
    .line 53
    iget-object v2, v11, LX/4bm;->A02:LX/0Lk;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v6, v11, LX/4bm;->A0A:LX/01w;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    new-instance v2, LX/5J3;

    .line 65
    .line 66
    invoke-direct {v2, v11, v12, v4}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2, v7}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v4, v12

    .line 75
    :goto_1
    :try_start_0
    iget-object v9, v0, LX/5K3;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v10, v0, LX/5K3;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, LX/7Nz;

    .line 82
    .line 83
    iget v13, v0, LX/5K3;->A05:I

    .line 84
    .line 85
    iput-object v4, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v11, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iput v8, v0, LX/5K3;->A00:I

    .line 90
    .line 91
    iget-object v2, v11, LX/4bm;->A09:LX/01w;

    .line 92
    .line 93
    new-instance v8, LX/3PL;

    .line 94
    .line 95
    invoke-direct/range {v8 .. v13}, LX/3PL;-><init>(Landroid/content/Context;LX/7Nz;LX/4bm;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iput-object v6, v11, LX/4bm;->A00:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v11, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, LX/4bm;

    .line 116
    .line 117
    iget-object v9, v0, LX/5K3;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Landroid/content/Context;

    .line 120
    .line 121
    iget-object v10, v0, LX/5K3;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LX/7Nz;

    .line 124
    .line 125
    iget v13, v0, LX/5K3;->A05:I

    .line 126
    .line 127
    iput-object v4, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, LX/5K3;->A00:I

    .line 132
    .line 133
    iget-object v2, v11, LX/4bm;->A09:LX/01w;

    .line 134
    .line 135
    new-instance v8, LX/3PL;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, LX/3PL;-><init>(Landroid/content/Context;LX/7Nz;LX/4bm;LX/0gH;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :goto_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iput-object v6, v11, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v4, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    invoke-interface {v4, v12}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v5, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LX/4bm;

    .line 163
    .line 164
    iput-object v12, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v12, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, LX/5K3;->A00:I

    .line 169
    .line 170
    iget-object v4, v5, LX/4bm;->A0A:LX/01w;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    new-instance v2, LX/5J3;

    .line 175
    .line 176
    invoke-direct {v2, v5, v12, v3}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_0

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    const/4 v5, 0x1

    .line 187
    const/4 v13, 0x0

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    if-ne v2, v5, :cond_11

    .line 191
    .line 192
    iget-object v14, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Landroid/net/Uri;

    .line 199
    .line 200
    iget-object v15, v0, LX/5K3;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v6, Ljava/io/File;

    .line 208
    .line 209
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_a
    iget v1, v0, LX/5K3;->A05:I

    .line 214
    .line 215
    iget-object v12, v0, LX/5K3;->A06:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, LX/4HM;

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    invoke-static/range {v10 .. v16}, LX/4hl;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4HM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "AiImagineBottomSheet"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    .line 246
    .line 247
    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4sk;

    .line 248
    .line 249
    const-string v12, "persona"

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget-object v15, v2, LX/4sk;->A01:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v2, LX/4sk;->A03:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v2, v2, LX/4sk;->A05:Z

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    new-instance v8, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1a:LX/4hl;

    .line 267
    .line 268
    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A06:LX/05V;

    .line 269
    .line 270
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 271
    .line 272
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 277
    .line 278
    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v2, "ai_creation_photo_"

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01:LX/07T;

    .line 294
    .line 295
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ".jpg"

    .line 303
    .line 304
    invoke-static {v2, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v2, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v13

    .line 325
    :cond_c
    iget-object v2, v9, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4so;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v13

    .line 333
    :cond_d
    iget-object v15, v2, LX/4so;->A04:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v15, :cond_0

    .line 336
    .line 337
    iget-object v6, v2, LX/4so;->A01:Ljava/lang/String;

    .line 338
    .line 339
    :cond_e
    move-object v8, v13

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    iget-object v14, v2, LX/4so;->A03:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v8, :cond_10

    .line 344
    .line 345
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v11, :cond_a

    .line 350
    .line 351
    :cond_10
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 356
    .line 357
    iput-object v15, v0, LX/5K3;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, LX/5K3;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v0, LX/5K3;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v14, v0, LX/5K3;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, v0, LX/5K3;->A00:I

    .line 366
    .line 367
    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v1, :cond_9

    .line 372
    .line 373
    return-object v1

    .line 374
    :goto_5
    return-object v1

    .line 375
    :goto_6
    return-object v1

    .line 376
    :catch_0
    move-exception v5

    .line 377
    iget-object v4, v0, LX/5K3;->A07:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/4bm;

    .line 380
    .line 381
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "failed to load coin flip animation drawable with size "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget v0, v0, LX/5K3;->A05:I

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v0, v4, LX/4bm;->A06:LX/05V;

    .line 401
    .line 402
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/0fH;

    .line 407
    .line 408
    const/4 v0, 0x7

    .line 409
    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
