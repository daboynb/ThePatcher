.class public LX/AIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AIb;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AIb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIb;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AIb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AIb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/87Z;->A0R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    :try_start_0
    const-string v0, "com.whatsapp.continuity.windows.LtwAppContextManager"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.whatsapp.continuity.windows.intf.ILtwAppContextManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "LtwAppContextFactory/LtwAppContextManager instantiation error"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    return-object v2

    .line 43
    :pswitch_2
    new-instance v2, LX/97Y;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    const/16 v0, 0x74

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "batterymanager"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance v2, LX/A9q;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    const v0, 0x10244

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :pswitch_7
    const/16 v0, 0x144c

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_8
    const/16 v0, 0x2a

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_9
    sget-object v0, LX/9eC;->A03:LX/00j;

    .line 104
    .line 105
    const-string v0, "\\+1[0-9]{10}"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_a
    sget-object v0, LX/9eC;->A03:LX/00j;

    .line 113
    .line 114
    const-string v0, "\\+1[0-9]{3}555[0-9]{4}"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_b
    sget-object v0, LX/9eC;->A03:LX/00j;

    .line 122
    .line 123
    const-string v0, "\\+12225551[0-9]{3}"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_c
    new-instance v1, LX/9ax;

    .line 131
    .line 132
    invoke-direct {v1}, LX/9ax;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/9ax;->A01()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/IO8;->A2E:LX/AE6;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/9n2;->A02(Ljava/util/Set;)LX/9m5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/9ax;->A01:LX/9m5;

    .line 149
    .line 150
    invoke-virtual {v1}, LX/9ax;->A00()LX/9lc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_d
    const/16 v0, 0xabe

    .line 156
    .line 157
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :pswitch_e
    const/16 v0, 0x175e

    .line 163
    .line 164
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_f
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x4

    .line 174
    new-instance v2, LX/D8F;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, LX/D8F;-><init>(LX/07C;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_10
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "mc_expo"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_11
    invoke-static {}, LX/87X;->A0z()Ljava/security/KeyStore;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_12
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {v2, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :pswitch_13
    sget-object v0, LX/89k;->A04:LX/07I;

    .line 208
    .line 209
    const-string v2, "WhatsApp Worker Scheduler"

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    new-instance v0, Landroid/os/HandlerThread;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    return-object v2

    .line 226
    :pswitch_14
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 227
    .line 228
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_15
    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    .line 232
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/9l2;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/9l2;-><init>(Ljava/util/UUID;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_16
    const v1, 0x7f080b4c

    .line 247
    .line 248
    .line 249
    const v0, 0x7f06073d

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/ACP;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, LX/ACP;-><init>(II)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_17
    const v1, 0x7f080601

    .line 259
    .line 260
    .line 261
    const v0, 0x7f06073d

    .line 262
    .line 263
    .line 264
    new-instance v2, LX/ACP;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, LX/ACP;-><init>(II)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_18
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    return-object v2

    .line 275
    :pswitch_19
    const-string v2, "0"

    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_1a
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_1b
    const v0, 0x10270

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    :pswitch_1c
    const/4 v1, -0x2

    .line 294
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    return-object v2

    .line 301
    :pswitch_1d
    const v0, 0x10277

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_1e
    const v0, 0x1027a

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    return-object v2

    .line 317
    :pswitch_1f
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    .line 319
    new-instance v2, LX/9Iz;

    .line 320
    .line 321
    invoke-direct {v2}, LX/9Iz;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_20
    new-instance v2, LX/9J0;

    .line 326
    .line 327
    invoke-direct {v2}, LX/9J0;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_21
    const/4 v0, 0x2

    .line 332
    new-array v1, v0, [Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    return-object v2

    .line 347
    :pswitch_22
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_23
    sget-object v0, LX/GKU;->A01:LX/GKU;

    .line 351
    .line 352
    new-instance v2, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;-><init>(LX/00p;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_24
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 359
    .line 360
    const/16 v1, 0x14

    .line 361
    .line 362
    const/16 v0, 0x3e8

    .line 363
    .line 364
    new-instance v2, LX/00u;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, LX/00u;-><init>(II)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_25
    const/4 v0, 0x4

    .line 371
    new-array v2, v0, [Ljava/lang/String;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const-string v0, "databases"

    .line 375
    .line 376
    aput-object v0, v2, v1

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    const-string v0, "shared_prefs"

    .line 380
    .line 381
    aput-object v0, v2, v1

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    const-string v0, "files"

    .line 385
    .line 386
    aput-object v0, v2, v1

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    const-string v0, "cache"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    return-object v2

    .line 396
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_4
        :pswitch_22
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method
