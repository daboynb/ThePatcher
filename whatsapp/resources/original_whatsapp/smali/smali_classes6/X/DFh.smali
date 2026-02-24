.class public LX/DFh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/COU;LX/C9P;LX/CHe;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DFh;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/DFh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/DFh;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DFh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/DFh;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/DFh;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/DFh;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DFh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DFh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DFh;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DFh;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 57

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/DFh;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/C9P;

    .line 10
    .line 11
    iget-object v2, v0, LX/C9P;->A0A:LX/095;

    .line 12
    .line 13
    iget-object v1, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_1
    iget-object v4, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v10}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/Ac3;

    .line 46
    .line 47
    iget-object v9, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Landroid/content/Context;

    .line 50
    .line 51
    sget-object v7, LX/Ac2;->A03:LX/Ac1;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v7, v9, v5, v6}, LX/Ac1;->A00(Landroid/content/Context;IZ)LX/Ac2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v8}, LX/Ac3;->A03(LX/Ac2;LX/Ac3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v7, v9, v5, v0}, LX/Ac1;->A00(Landroid/content/Context;IZ)LX/Ac2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v8}, LX/Ac3;->A03(LX/Ac2;LX/Ac3;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-static {v9, v5}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    instance-of v0, v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    instance-of v0, v2, LX/Glu;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :cond_2
    invoke-virtual {v7, v9, v5, v6}, LX/Ac1;->A00(Landroid/content/Context;IZ)LX/Ac2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v8}, LX/Ac3;->A02(Landroid/graphics/drawable/Drawable$ConstantState;LX/Ac2;LX/Ac3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "AsyncResourceLoader/prewarmDrawables failed to load drawable: "

    .line 114
    .line 115
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "AsyncResourceLoader/prewarmDrawables completed for "

    .line 128
    .line 129
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, " drawables"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v7, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LX/Ano;

    .line 141
    .line 142
    iget-object v0, v7, LX/Ano;->A05:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/BQz;

    .line 149
    .line 150
    iget-object v5, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LX/CWN;

    .line 153
    .line 154
    iget-object v4, v5, LX/CWN;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/0k1;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    new-instance v1, LX/CyO;

    .line 165
    .line 166
    invoke-direct {v1, v5, v7, v0}, LX/CyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "disable_sync"

    .line 170
    .line 171
    invoke-virtual {v6, v2, v1, v4, v0}, LX/BQz;->A00(LX/0k1;LX/DQj;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    iget-object v5, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/Ano;

    .line 179
    .line 180
    iget-object v0, v5, LX/Ano;->A0B:LX/07t;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_0

    .line 187
    .line 188
    iget-object v7, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LX/EQP;

    .line 191
    .line 192
    iget-object v6, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/CWN;

    .line 195
    .line 196
    iget-object v0, v5, LX/Ano;->A0F:LX/Czd;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/Czd;->A0N()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v5, LX/Ano;->A0H:LX/C7n;

    .line 209
    .line 210
    iget-object v2, v5, LX/Ano;->A0M:LX/0jL;

    .line 211
    .line 212
    invoke-static {v2}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v7, LX/EQP;->A02:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v8, v1, v4, v0}, LX/C7n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const-string v0, "Failed to register account state with CL"

    .line 225
    .line 226
    invoke-static {v5, v0}, LX/Ano;->A02(LX/Ano;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-static {v2}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v8, v0, v4}, LX/C7n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v4, v5, LX/Ano;->A0A:LX/075;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v2, 0x2

    .line 245
    const-string v1, "india-upi-lite-unbind-failed-but_ignoring"

    .line 246
    .line 247
    const-string v0, "Failed to unbind account from CL but proceeding with removal"

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, v5, LX/Ano;->A0L:LX/0dm;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v6, LX/CWN;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, LX/Ano;->A01:LX/06e;

    .line 264
    .line 265
    new-instance v0, LX/BSx;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_4
    iget-object v4, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/Ano;

    .line 275
    .line 276
    iget-object v1, v4, LX/Ano;->A0K:LX/0ds;

    .line 277
    .line 278
    const-string v0, "Register account iq successful"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/Brm;

    .line 286
    .line 287
    iget-object v2, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/BM7;

    .line 290
    .line 291
    iget-object v7, v2, LX/BM7;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v0, LX/Brm;->A00:LX/Ano;

    .line 294
    .line 295
    iget-object v5, v6, LX/Ano;->A0F:LX/Czd;

    .line 296
    .line 297
    invoke-virtual {v5}, LX/Czd;->A0H()LX/0k1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    iget-object v0, v3, LX/0k1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    iget-object v1, v6, LX/Ano;->A0K:LX/0ds;

    .line 312
    .line 313
    const-string v0, "FetchLiteAccount returned a different lrn"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, LX/Ano;->A0I:LX/CM1;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, LX/CM1;->A03(LX/0k1;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v1, v5, LX/Czd;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v1

    .line 326
    :try_start_1
    const-string v0, "upiLiteReferenceNumber"

    .line 327
    .line 328
    invoke-static {v5, v0, v7}, LX/Czd;->A0A(LX/Czd;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v0, v4, LX/Ano;->A0B:LX/07t;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_0

    .line 339
    .line 340
    iget-object v0, v4, LX/Ano;->A0F:LX/Czd;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/Czd;->A0N()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_0

    .line 347
    .line 348
    iget-object v1, v4, LX/Ano;->A0H:LX/C7n;

    .line 349
    .line 350
    iget-object v0, v4, LX/Ano;->A0M:LX/0jL;

    .line 351
    .line 352
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v3, v2, LX/BM7;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v1, LX/C7n;->A01:Lcom/google/common/base/Optional;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/C7n;->A00:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/Abt;->A18(LX/05V;)LX/I5s;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    const-class v0, LX/I5s;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "registerUPILiteOnboarding App called"

    .line 378
    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :try_start_2
    iget-object v0, v2, LX/I5s;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 383
    .line 384
    invoke-interface {v0, v7, v5, v6, v3}, Lorg/npci/upi/security/services/CLRemoteService;->Bsz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    .line 390
    iget-object v0, v4, LX/Ano;->A0I:LX/CM1;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/CM1;->A02()Ljava/math/BigDecimal;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v4, LX/Ano;->A01:LX/06e;

    .line 397
    .line 398
    new-instance v0, LX/BSy;

    .line 399
    .line 400
    invoke-direct {v0, v2}, LX/BSy;-><init>(Ljava/math/BigDecimal;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :catch_1
    const-string v1, "CLServices"

    .line 409
    .line 410
    const-string v0, "Remote Exception in registerUPILiteOnboarding"

    .line 411
    .line 412
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_7
    const-string v0, "Failed to register account with CL"

    .line 416
    .line 417
    invoke-static {v4, v0}, LX/Ano;->A02(LX/Ano;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_5
    iget-object v7, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v7, LX/CM1;

    .line 425
    .line 426
    iget-object v0, v7, LX/CM1;->A05:LX/07t;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v6, :cond_0

    .line 433
    .line 434
    iget-object v5, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, LX/EQP;

    .line 437
    .line 438
    iget-object v4, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/DSt;

    .line 441
    .line 442
    iget-object v0, v7, LX/CM1;->A06:LX/Czd;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/Czd;->A0N()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v7, LX/CM1;->A07:LX/C7n;

    .line 455
    .line 456
    iget-object v0, v7, LX/CM1;->A0B:LX/0jL;

    .line 457
    .line 458
    invoke-static {v0}, LX/Abr;->A0y(LX/0jL;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v5, LX/EQP;->A02:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v6, v1, v3, v0}, LX/C7n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_8

    .line 469
    .line 470
    const-string v0, "Failed to register account state with CL"

    .line 471
    .line 472
    invoke-static {v7, v0}, LX/CM1;->A01(LX/CM1;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_8
    invoke-interface {v4}, LX/DSt;->Bjd()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_6
    iget-object v2, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LX/DTS;

    .line 485
    .line 486
    if-eqz v2, :cond_0

    .line 487
    .line 488
    iget-object v1, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_7
    iget-object v0, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/CDy;

    .line 500
    .line 501
    invoke-static {}, LX/CMn;->A00()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/animation/Animator;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 511
    .line 512
    .line 513
    :cond_9
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/CDy;

    .line 516
    .line 517
    invoke-static {}, LX/CMn;->A00()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, LX/CDy;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/animation/Animator;

    .line 523
    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 527
    .line 528
    .line 529
    :cond_a
    iget-object v1, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/CDy;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v1, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_8
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/COU;

    .line 542
    .line 543
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 544
    .line 545
    iget-object v3, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LX/C8z;

    .line 548
    .line 549
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "geo:0,0?q="

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v0, v3, LX/C8z;->A04:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x40

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/C8z;->A01:Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x2c

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v0, v3, LX/C8z;->A02:Ljava/lang/Float;

    .line 579
    .line 580
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/Fcq;->A00:Landroid/util/LruCache;

    .line 585
    .line 586
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "com.google.android.apps.maps"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_9
    iget-object v1, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/C9P;

    .line 621
    .line 622
    iget-boolean v0, v1, LX/C9P;->A0B:Z

    .line 623
    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    iget-object v2, v1, LX/C9P;->A0A:LX/095;

    .line 627
    .line 628
    iget-object v1, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_a
    iget-object v0, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/B6R;

    .line 637
    .line 638
    iget-object v0, v0, LX/B6R;->A02:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v0, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/CL2;

    .line 647
    .line 648
    iget-object v10, v0, LX/CL2;->A02:LX/Bq1;

    .line 649
    .line 650
    iget-object v0, v0, LX/CL2;->A09:LX/00j;

    .line 651
    .line 652
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v8, 0x2

    .line 657
    invoke-static {v0, v8}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_e

    .line 670
    .line 671
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, LX/CoK;

    .line 676
    .line 677
    iget-object v0, v11, LX/CoK;->A02:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const/16 v13, 0x64

    .line 687
    .line 688
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 689
    .line 690
    if-lez v13, :cond_b

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    iget-boolean v0, v11, LX/CoK;->A03:Z

    .line 707
    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    iget-boolean v2, v11, LX/CoK;->A05:Z

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    new-instance v12, LX/D2x;

    .line 722
    .line 723
    invoke-direct {v12, v1, v0}, LX/D2x;-><init>(II)V

    .line 724
    .line 725
    .line 726
    if-eqz v2, :cond_c

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    new-instance v1, LX/D2x;

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, LX/D2x;-><init>(II)V

    .line 747
    .line 748
    .line 749
    new-array v0, v8, [LX/D2x;

    .line 750
    .line 751
    invoke-static {v12, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_5
    new-instance v0, LX/C85;

    .line 759
    .line 760
    invoke-direct {v0, v11, v1, v6, v4}, LX/C85;-><init>(LX/CoK;Ljava/util/List;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_c
    invoke-static {v12}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    goto :goto_5

    .line 772
    :cond_d
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_e
    const/4 v6, 0x0

    .line 776
    iget-object v0, v10, LX/Bq1;->A00:Ljava/util/Comparator;

    .line 777
    .line 778
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    new-instance v7, Ljava/util/LinkedList;

    .line 786
    .line 787
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    const/4 v12, 0x0

    .line 799
    :cond_f
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, LX/C85;

    .line 810
    .line 811
    :goto_7
    iget v9, v10, LX/C85;->A01:I

    .line 812
    .line 813
    if-le v9, v11, :cond_10

    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_14

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    goto :goto_7

    .line 830
    :cond_10
    if-gt v12, v9, :cond_f

    .line 831
    .line 832
    iget v2, v10, LX/C85;->A00:I

    .line 833
    .line 834
    if-gt v2, v11, :cond_f

    .line 835
    .line 836
    iget-object v12, v10, LX/C85;->A02:LX/CoK;

    .line 837
    .line 838
    new-instance v1, LX/CEf;

    .line 839
    .line 840
    invoke-direct {v1, v5, v9, v2}, LX/CEf;-><init>(Landroid/text/Editable;II)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v12, LX/CoK;->A01:LX/DPy;

    .line 844
    .line 845
    invoke-interface {v0, v1}, LX/DPy;->AGp(LX/CEf;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v0, 0x21

    .line 864
    .line 865
    invoke-virtual {v5, v1, v9, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_11
    iget-object v0, v12, LX/CoK;->A00:LX/DPQ;

    .line 870
    .line 871
    invoke-interface {v0, v5, v10}, LX/DPQ;->AWd(Landroid/text/Editable;LX/C85;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    iget-boolean v0, v12, LX/CoK;->A04:Z

    .line 879
    .line 880
    if-eqz v0, :cond_13

    .line 881
    .line 882
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    add-int/lit8 v12, v9, 0x1

    .line 891
    .line 892
    iget-object v0, v10, LX/C85;->A03:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-ge v0, v8, :cond_12

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    :cond_12
    sub-int/2addr v2, v1

    .line 902
    move v11, v2

    .line 903
    goto :goto_6

    .line 904
    :cond_13
    move v12, v2

    .line 905
    goto :goto_6

    .line 906
    :cond_14
    const-string v0, "Start index of range is beyond end of text"

    .line 907
    .line 908
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_17

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, LX/D2x;

    .line 939
    .line 940
    iget v1, v2, LX/D2x;->A00:I

    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-gt v1, v0, :cond_16

    .line 947
    .line 948
    iget v0, v2, LX/D2x;->A01:I

    .line 949
    .line 950
    invoke-virtual {v5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    const/4 v2, 0x0

    .line 959
    :goto_a
    if-ge v2, v4, :cond_18

    .line 960
    .line 961
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    add-int/lit8 v2, v2, 0x1

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_18
    move v1, v4

    .line 975
    :goto_b
    if-le v1, v2, :cond_19

    .line 976
    .line 977
    add-int/lit8 v0, v1, -0x1

    .line 978
    .line 979
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    add-int/lit8 v1, v1, -0x1

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_19
    if-ge v1, v4, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v5, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 995
    .line 996
    .line 997
    :cond_1a
    if-lez v2, :cond_1b

    .line 998
    .line 999
    invoke-virtual {v5, v6, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/DQ3;

    .line 1005
    .line 1006
    invoke-interface {v0, v5}, LX/DQ3;->A7q(Landroid/text/SpannableStringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, Landroid/text/SpannedString;

    .line 1010
    .line 1011
    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v6

    .line 1015
    :pswitch_b
    iget-object v1, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LX/B6k;

    .line 1018
    .line 1019
    iget-boolean v0, v1, LX/B6k;->A08:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_1f

    .line 1022
    .line 1023
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_1f

    .line 1032
    .line 1033
    iget-object v4, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Ljava/lang/CharSequence;

    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1f

    .line 1042
    .line 1043
    iget v3, v1, LX/B6k;->A00:I

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :goto_c
    invoke-static {v1, v2}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 1057
    .line 1058
    if-ltz v2, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-gt v0, v3, :cond_1d

    .line 1065
    .line 1066
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, LX/0Si;->A00(C)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1c

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_1d
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1e

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1e
    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    return-object v6

    .line 1096
    :cond_1f
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_c
    iget-object v5, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, LX/CP9;

    .line 1102
    .line 1103
    invoke-static {v5}, LX/CP9;->A00(LX/CP9;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    iget-object v2, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, LX/B6k;

    .line 1110
    .line 1111
    iget-object v6, v2, LX/B6k;->A06:Landroid/text/SpannedString;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    add-int/lit8 v0, v0, -0x1

    .line 1122
    .line 1123
    if-ge v4, v0, :cond_20

    .line 1124
    .line 1125
    iget-object v0, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/CP9;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    invoke-static {v5}, LX/CP9;->A00(LX/CP9;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-virtual {v6, v1, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    return-object v6

    .line 1144
    :cond_20
    iget-object v1, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/CP9;

    .line 1147
    .line 1148
    iget-boolean v0, v2, LX/B6k;->A09:Z

    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 1151
    .line 1152
    .line 1153
    return-object v6

    .line 1154
    :pswitch_d
    iget-object v1, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/DXs;

    .line 1157
    .line 1158
    iget-object v0, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/C8z;

    .line 1161
    .line 1162
    iget-object v8, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v44, LX/CIl;->A02:LX/B8i;

    .line 1165
    .line 1166
    invoke-interface {v1}, LX/DXs;->AUL()LX/COU;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v51

    .line 1170
    const/4 v11, 0x0

    .line 1171
    invoke-static/range {v51 .. v51}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    sget-object v15, LX/Bbb;->A2m:LX/Bbb;

    .line 1176
    .line 1177
    sget-object v16, LX/BbW;->A04:LX/BbW;

    .line 1178
    .line 1179
    iget-object v2, v0, LX/C8z;->A04:Ljava/lang/String;

    .line 1180
    .line 1181
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1182
    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x1

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    sget-object v12, LX/BZU;->A07:LX/BZU;

    .line 1190
    .line 1191
    sget-object v14, LX/BYU;->A03:LX/BYU;

    .line 1192
    .line 1193
    sget-object v17, LX/BHi;->A00:LX/BHi;

    .line 1194
    .line 1195
    new-instance v9, LX/B6q;

    .line 1196
    .line 1197
    move-object/from16 v19, v11

    .line 1198
    .line 1199
    move-object/from16 v20, v11

    .line 1200
    .line 1201
    move/from16 v26, v24

    .line 1202
    .line 1203
    move/from16 v27, v24

    .line 1204
    .line 1205
    move-object v13, v11

    .line 1206
    move/from16 v23, v22

    .line 1207
    .line 1208
    move/from16 v25, v24

    .line 1209
    .line 1210
    move-object/from16 v18, v2

    .line 1211
    .line 1212
    invoke-direct/range {v9 .. v27}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v9}, LX/CgE;->A03(LX/Ci0;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v32, LX/BbW;->A02:LX/BbW;

    .line 1219
    .line 1220
    iget-object v3, v0, LX/C8z;->A03:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {}, LX/Abt;->A05()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v4

    .line 1226
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-static {v11, v6, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v27

    .line 1232
    const/16 v38, 0x2

    .line 1233
    .line 1234
    new-instance v2, LX/B6q;

    .line 1235
    .line 1236
    move-object/from16 v35, v11

    .line 1237
    .line 1238
    move-object/from16 v36, v11

    .line 1239
    .line 1240
    move/from16 v41, v24

    .line 1241
    .line 1242
    move/from16 v42, v24

    .line 1243
    .line 1244
    move/from16 v43, v24

    .line 1245
    .line 1246
    move-object/from16 v25, v2

    .line 1247
    .line 1248
    move-object/from16 v26, v10

    .line 1249
    .line 1250
    move-object/from16 v28, v12

    .line 1251
    .line 1252
    move-object/from16 v29, v11

    .line 1253
    .line 1254
    move-object/from16 v30, v14

    .line 1255
    .line 1256
    move-object/from16 v31, v15

    .line 1257
    .line 1258
    move-object/from16 v33, v17

    .line 1259
    .line 1260
    move-object/from16 v34, v3

    .line 1261
    .line 1262
    move/from16 v37, v21

    .line 1263
    .line 1264
    move/from16 v39, v38

    .line 1265
    .line 1266
    move/from16 v40, v24

    .line 1267
    .line 1268
    invoke-direct/range {v25 .. v43}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v7, v1, LX/CgE;->A00:LX/COU;

    .line 1275
    .line 1276
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    const v3, 0x7f123fd0

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v32

    .line 1287
    sget-object v33, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1288
    .line 1289
    sget-object v35, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1290
    .line 1291
    sget-object v28, LX/Bbb;->A3C:LX/Bbb;

    .line 1292
    .line 1293
    sget-object v30, LX/Bbb;->A46:LX/Bbb;

    .line 1294
    .line 1295
    new-instance v3, LX/CIl;

    .line 1296
    .line 1297
    invoke-direct {v3, v11, v11}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v11, v6, v4, v5}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v3, v4}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v26

    .line 1308
    const/4 v3, 0x6

    .line 1309
    new-instance v4, LX/DFh;

    .line 1310
    .line 1311
    invoke-direct {v4, v7, v8, v0, v3}, LX/DFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v36

    .line 1318
    new-instance v0, LX/B6l;

    .line 1319
    .line 1320
    move-object/from16 v25, v0

    .line 1321
    .line 1322
    move-object/from16 v27, v11

    .line 1323
    .line 1324
    move-object/from16 v29, v15

    .line 1325
    .line 1326
    move-object/from16 v31, v16

    .line 1327
    .line 1328
    move-object/from16 v34, v33

    .line 1329
    .line 1330
    move-object/from16 v37, v36

    .line 1331
    .line 1332
    move-object/from16 v38, v4

    .line 1333
    .line 1334
    move/from16 v39, v22

    .line 1335
    .line 1336
    invoke-direct/range {v25 .. v39}, LX/B6l;-><init>(LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v46, v11

    .line 1343
    .line 1344
    move-object/from16 v47, v11

    .line 1345
    .line 1346
    move-object/from16 v48, v11

    .line 1347
    .line 1348
    move-object/from16 v49, v11

    .line 1349
    .line 1350
    move-object/from16 v42, v7

    .line 1351
    .line 1352
    move-object/from16 v43, v2

    .line 1353
    .line 1354
    move-object/from16 v45, v11

    .line 1355
    .line 1356
    move/from16 v50, v24

    .line 1357
    .line 1358
    invoke-static/range {v42 .. v50}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v1, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v55, v11

    .line 1366
    .line 1367
    move-object/from16 v56, v11

    .line 1368
    .line 1369
    move-object/from16 v52, v1

    .line 1370
    .line 1371
    move-object/from16 v53, v44

    .line 1372
    .line 1373
    move-object/from16 v54, v11

    .line 1374
    .line 1375
    invoke-static/range {v51 .. v56}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    return-object v6

    .line 1380
    :pswitch_e
    iget-object v0, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iget-object v1, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, LX/B7r;

    .line 1389
    .line 1390
    sget-object v0, LX/B7r;->A08:Ljava/lang/Integer;

    .line 1391
    .line 1392
    iget-boolean v4, v1, LX/B7r;->A06:Z

    .line 1393
    .line 1394
    iget-object v2, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v1, 0x1

    .line 1397
    new-instance v0, LX/BH5;

    .line 1398
    .line 1399
    invoke-direct {v0, v5, v2, v1, v4}, LX/BH5;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/C4l;->A00()LX/CIl;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    return-object v6

    .line 1407
    :pswitch_f
    iget-object v6, v3, LX/DFh;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v6, LX/CgD;

    .line 1410
    .line 1411
    sget-object v5, LX/CIl;->A02:LX/B8i;

    .line 1412
    .line 1413
    iget-object v4, v3, LX/DFh;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/CIg;

    .line 1416
    .line 1417
    iget-object v0, v4, LX/CIg;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    const/4 v8, 0x0

    .line 1420
    if-eqz v0, :cond_21

    .line 1421
    .line 1422
    iget-object v2, v6, LX/CgD;->A06:LX/COU;

    .line 1423
    .line 1424
    sget-object v1, LX/BYM;->A01:LX/BYM;

    .line 1425
    .line 1426
    const-string v0, "header_animation_key"

    .line 1427
    .line 1428
    invoke-static {v2, v8, v1, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :goto_d
    invoke-virtual {v5, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    iget-object v0, v3, LX/DFh;->A02:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/B4b;

    .line 1439
    .line 1440
    iget-object v5, v6, LX/CgD;->A06:LX/COU;

    .line 1441
    .line 1442
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    iget-object v1, v0, LX/B4b;->A00:LX/DQ4;

    .line 1447
    .line 1448
    new-instance v0, LX/B5f;

    .line 1449
    .line 1450
    invoke-direct {v0, v4, v1}, LX/B5f;-><init>(LX/CIg;LX/DQ4;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v10, v8

    .line 1457
    move-object v9, v8

    .line 1458
    invoke-static/range {v5 .. v10}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    return-object v6

    .line 1463
    :cond_21
    move-object v0, v8

    .line 1464
    goto :goto_d

    .line 1465
    :catchall_0
    :try_start_3
    move-exception v0

    .line 1466
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1467
    throw v0

    .line 1468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
.end method
