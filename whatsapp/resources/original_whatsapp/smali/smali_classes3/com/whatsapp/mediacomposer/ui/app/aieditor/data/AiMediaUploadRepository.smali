.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Zt;

.field public final A02:LX/0MX;

.field public final A03:LX/4Zy;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0xf9e

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Zt;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0Zt;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07B;

    .line 24
    .line 25
    const v0, 0xc00c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Zy;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/4Zy;

    .line 35
    .line 36
    sget-object v0, LX/45L;->A00:LX/45L;

    .line 37
    .line 38
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 v6, 0x18

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    instance-of v0, v3, LX/5IZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, LX/5IZ;

    .line 12
    .line 13
    iget v0, v5, LX/5IZ;->$t:I

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    iget v2, v5, LX/5IZ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, LX/5IZ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v9, v5, LX/5IZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v10, v5, LX/5IZ;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    if-eq v10, v0, :cond_5

    .line 43
    .line 44
    if-eq v10, v2, :cond_7

    .line 45
    .line 46
    if-eq v10, v3, :cond_2

    .line 47
    .line 48
    if-eq v10, v1, :cond_9

    .line 49
    .line 50
    if-ne v10, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v5, LX/5IZ;

    .line 59
    .line 60
    invoke-direct {v5, v7, v3, v6}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v5, LX/5IZ;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/Aa1;

    .line 74
    .line 75
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 78
    .line 79
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move/from16 v18, p3

    .line 88
    .line 89
    xor-int/lit8 v19, p3, 0x1

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-object v13, LX/5k7;->A02:LX/5k7;

    .line 98
    .line 99
    new-instance v11, LX/7Ev;

    .line 100
    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    invoke-direct/range {v11 .. v19}, LX/7Ev;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5k7;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    new-instance v9, LX/5KP;

    .line 112
    .line 113
    move-object/from16 v20, p0

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object/from16 p0, v7

    .line 120
    .line 121
    move-object/from16 p1, v12

    .line 122
    .line 123
    invoke-direct/range {v19 .. v25}, LX/5KP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput v0, v5, LX/5IZ;->A00:I

    .line 129
    .line 130
    invoke-static {v5, v10, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v4, :cond_6

    .line 135
    .line 136
    :cond_4
    return-object v4

    .line 137
    :cond_5
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 140
    .line 141
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v10, LX/1Ke;->A03:LX/1Ke;

    .line 145
    .line 146
    invoke-static {v10, v0}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    .line 151
    .line 152
    new-instance v0, LX/5KL;

    .line 153
    .line 154
    invoke-direct {v0, v9, v7, v12, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v5, LX/5IZ;->A00:I

    .line 162
    .line 163
    invoke-static {v5, v11, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v4, :cond_8

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    iget-object v10, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, LX/Aa1;

    .line 173
    .line 174
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 177
    .line 178
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v9}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v9, LX/7eJ;

    .line 185
    .line 186
    const-string v0, "mms"

    .line 187
    .line 188
    iput-object v0, v9, LX/7eJ;->A0b:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    new-instance v0, LX/7YI;

    .line 193
    .line 194
    invoke-direct {v0, v10, v9, v2}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0, v12}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    new-instance v2, LX/565;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/565;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v9, LX/7eJ;->A0I:LX/0bK;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v12}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    .line 212
    .line 213
    new-instance v0, LX/5KL;

    .line 214
    .line 215
    invoke-direct {v0, v9, v7, v12, v3}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v10, v9, v5, v3}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eq v0, v4, :cond_4

    .line 226
    .line 227
    move-object v2, v9

    .line 228
    :goto_1
    invoke-static {v7, v2, v12, v5, v1}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v5}, LX/Aa1;->Bs5(LX/0gH;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v4, :cond_a

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_9
    iget-object v2, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 243
    .line 244
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v9, LX/6xT;

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    iget-object v0, v9, LX/6xT;->A04:LX/IWv;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    monitor-exit v0

    .line 255
    :cond_b
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01w;

    .line 256
    .line 257
    invoke-static {v2, v12, v6}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v9, v5, LX/5IZ;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v5, LX/5IZ;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iput v8, v5, LX/5IZ;->A00:I

    .line 266
    .line 267
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eq v0, v4, :cond_4

    .line 272
    .line 273
    return-object v9
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method


# virtual methods
.method public final A01()LX/45K;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4Jq;

    .line 10
    .line 11
    instance-of v0, v1, LX/45K;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/45K;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
    .line 20
.end method

.method public final A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/16 v4, 0xd

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    instance-of v0, v5, LX/5IW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/5IW;

    .line 12
    .line 13
    iget v0, v0, LX/5IW;->$t:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object/from16 v0, p0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, LX/5IW;

    .line 25
    .line 26
    iget v3, v7, LX/5IW;->A00:I

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    and-int v1, v3, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v7, LX/5IW;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v6, v7, LX/5IW;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    iget v1, v7, LX/5IW;->A00:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v7, LX/5IW;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/4fB;

    .line 54
    .line 55
    iget-object v5, v7, LX/5IW;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/6xT;

    .line 58
    .line 59
    iget-object v1, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v0, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    new-instance v7, LX/5IW;

    .line 70
    .line 71
    invoke-direct {v7, v0, v5, v4}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v1, v7, LX/5IW;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v8, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v6, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 99
    .line 100
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v2, v2, LX/45M;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - upload already in progress"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    sget-object v2, LX/45M;->A00:LX/45M;

    .line 120
    .line 121
    invoke-interface {v6, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, LX/5IW;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v7, LX/5IW;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v7, LX/5IW;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v7, LX/5IW;->A00:I

    .line 134
    .line 135
    move/from16 v2, p3

    .line 136
    .line 137
    invoke-static {v1, v0, v7, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v6, LX/6xT;

    .line 149
    .line 150
    if-eqz v6, :cond_f

    .line 151
    .line 152
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 153
    :try_start_1
    iget-object v10, v6, LX/6xT;->A04:LX/IWv;

    .line 154
    .line 155
    invoke-virtual {v10}, LX/IWv;->A07()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 159
    :try_start_2
    const-string v16, ""

    .line 160
    .line 161
    if-nez v13, :cond_8

    .line 162
    .line 163
    move-object/from16 v13, v16
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 164
    .line 165
    :cond_8
    :try_start_3
    invoke-virtual {v10}, LX/IWv;->A01()LX/7GS;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    iget-object v12, v9, LX/7GS;->A03:[B

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    :cond_9
    new-array v12, v4, [B

    .line 176
    .line 177
    :cond_a
    sget-object v11, LX/FT0;->A02:LX/GS8;

    .line 178
    .line 179
    array-length v9, v12

    .line 180
    invoke-virtual {v11, v12, v9}, LX/FT0;->A00([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v10}, LX/IWv;->A06()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v15, :cond_b

    .line 189
    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v10}, LX/IWv;->A04()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_c

    .line 197
    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v10}, LX/IWv;->A01()LX/7GS;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-wide v9, v9, LX/7GS;->A00:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-lez v9, :cond_e

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lez v9, :cond_e

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-lez v9, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-lez v9, :cond_e

    .line 235
    .line 236
    new-instance v11, LX/4fB;

    .line 237
    .line 238
    invoke-direct/range {v11 .. v16}, LX/4fB;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move-object v12, v2

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    move-object v2, v11

    .line 245
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 246
    :catch_0
    :try_start_4
    move-exception v10

    .line 247
    const-string v9, "AiMediaUploadRepository/parseMediaParams - exception"

    .line 248
    .line 249
    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_5
    iget-object v12, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/4Zy;

    .line 253
    .line 254
    invoke-static {v0, v1, v6, v2, v7}, LX/5IW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IW;)V

    .line 255
    .line 256
    .line 257
    iput v4, v7, LX/5IW;->A00:I

    .line 258
    .line 259
    iget-object v11, v12, LX/4Zy;->A02:LX/01w;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v9, 0x2

    .line 263
    new-instance v4, LX/5KL;

    .line 264
    .line 265
    invoke-direct {v4, v8, v12, v10, v9}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v11, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eq v4, v5, :cond_11

    .line 273
    .line 274
    move-object v5, v6

    .line 275
    move-object v6, v4

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    check-cast v6, Ljava/io/File;

    .line 281
    .line 282
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, LX/45K;

    .line 286
    .line 287
    invoke-direct {v4, v1, v5, v2, v6}, LX/45K;-><init>(Landroid/net/Uri;LX/6xT;LX/4fB;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - upload failed"

    .line 292
    .line 293
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "Upload failed"

    .line 297
    .line 298
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, LX/45J;

    .line 302
    .line 303
    invoke-direct {v4, v2, v1}, LX/45J;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    :catch_1
    move-exception v3

    .line 308
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - FileNotFoundException"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "File not found"

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_2
    move-exception v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    const-string v2, "No space"

    .line 327
    .line 328
    invoke-static {v4, v2}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v3, :cond_10

    .line 333
    .line 334
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError"

    .line 335
    .line 336
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "Insufficient storage space"

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - IOException"

    .line 346
    .line 347
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "File I/O error during upload"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_3
    move-exception v3

    .line 357
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError"

    .line 358
    .line 359
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "Out of memory during upload"

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_4
    move-exception v3

    .line 369
    const-string v2, "AiMediaUploadRepository/uploadMediaFile - exception"

    .line 370
    .line 371
    invoke-static {v2, v3}, LX/3WE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    new-instance v4, LX/45J;

    .line 379
    .line 380
    invoke-direct {v4, v2, v1}, LX/45J;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    .line 384
    .line 385
    invoke-interface {v0, v4}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_a
    return-object v5

    .line 391
    :cond_11
    return-object v5
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
