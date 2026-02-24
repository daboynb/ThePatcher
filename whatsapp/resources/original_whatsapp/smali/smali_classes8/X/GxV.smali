.class public final LX/GxV;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K0N;
.implements LX/Jpj;


# static fields
.field public static final A0C:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/JpN;

.field public final A03:LX/IRy;

.field public final A04:LX/K0Z;

.field public final A05:LX/IZE;

.field public final A06:LX/Jvr;

.field public final A07:LX/Ijy;

.field public final A08:LX/IUv;

.field public volatile A09:LX/JwC;

.field public volatile A0A:LX/HwN;

.field public volatile A0B:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GxV;->A0C:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Jvf;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-direct {p0, v4}, LX/IxO;-><init>(LX/Jvf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GxV;->A08:LX/IUv;

    .line 11
    .line 12
    sget-object v1, LX/K0Z;->A00:LX/HkX;

    .line 13
    .line 14
    iget-object v3, p0, LX/IxO;->A00:LX/Jvf;

    .line 15
    .line 16
    invoke-interface {v3, v1}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-interface {v3, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/K0Z;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/GxV;->A04:LX/K0Z;

    .line 30
    .line 31
    sget-object v0, LX/Jxb;->A0H:LX/IKi;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JpN;

    .line 38
    .line 39
    iput-object v0, p0, LX/GxV;->A02:LX/JpN;

    .line 40
    .line 41
    sget-object v0, LX/Jxb;->A0A:LX/IKi;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v6, LX/IOG;

    .line 56
    .line 57
    invoke-direct {v6}, LX/IOG;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/IP3;->A06:LX/HkO;

    .line 61
    .line 62
    sget-object v0, LX/Jxb;->A0C:LX/IKi;

    .line 63
    .line 64
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v6, LX/IOG;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v7, LX/IP3;->A02:LX/HkO;

    .line 74
    .line 75
    sget-object v1, LX/Jxb;->A02:LX/IKi;

    .line 76
    .line 77
    sget-object v0, LX/IZE;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v7, LX/IP3;->A0A:LX/HkO;

    .line 87
    .line 88
    sget-object v1, LX/Jxb;->A0I:LX/IKi;

    .line 89
    .line 90
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/IP3;->A01:LX/HkO;

    .line 102
    .line 103
    sget-object v0, LX/Jxb;->A01:LX/IKi;

    .line 104
    .line 105
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/IP3;->A07:LX/HkO;

    .line 113
    .line 114
    sget-object v0, LX/Jxb;->A0E:LX/IKi;

    .line 115
    .line 116
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/IP3;->A0E:LX/HkO;

    .line 124
    .line 125
    sget-object v0, LX/Jxb;->A03:LX/IKi;

    .line 126
    .line 127
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/IP3;->A08:LX/HkO;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/IP3;->A0C:LX/HkO;

    .line 145
    .line 146
    sget-object v0, LX/Jxb;->A0J:LX/IKi;

    .line 147
    .line 148
    invoke-static {v0, v3, v7}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/IP3;->A03:LX/HkO;

    .line 156
    .line 157
    sget-object v0, LX/Jxb;->A04:LX/IKi;

    .line 158
    .line 159
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/IP3;->A04:LX/HkO;

    .line 167
    .line 168
    sget-object v0, LX/Jxb;->A07:LX/IKi;

    .line 169
    .line 170
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/IP3;->A05:LX/HkO;

    .line 178
    .line 179
    sget-object v0, LX/Jxb;->A08:LX/IKi;

    .line 180
    .line 181
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v7, LX/IP3;->A0G:LX/HkO;

    .line 189
    .line 190
    if-nez v9, :cond_0

    .line 191
    .line 192
    const/16 v0, 0x64

    .line 193
    .line 194
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 202
    :cond_1
    invoke-static {v7, v2, v0}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v7, LX/IP3;->A0F:LX/HkO;

    .line 206
    .line 207
    if-nez v9, :cond_2

    .line 208
    .line 209
    const/16 v0, 0x65

    .line 210
    .line 211
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x1

    .line 219
    :cond_3
    invoke-static {v7, v2, v0}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/IP3;->A0H:LX/HkO;

    .line 223
    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    const/16 v0, 0x67

    .line 227
    .line 228
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :cond_4
    invoke-static {v1, v2, v8}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/IP3;->A0B:LX/HkO;

    .line 239
    .line 240
    const/16 v0, 0x68

    .line 241
    .line 242
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v1, v2, v0}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/IP3;->A09:LX/HkO;

    .line 250
    .line 251
    const/16 v0, 0xa5

    .line 252
    .line 253
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v2, v0}, LX/Ghz;->A1E(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/Jxb;->A0D:LX/IKi;

    .line 261
    .line 262
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    const/16 v0, 0x63

    .line 273
    .line 274
    invoke-direct {p0, v0}, LX/GxV;->A02(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    :cond_5
    invoke-static {v3}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/IP3;->A0D:LX/HkO;

    .line 298
    .line 299
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-interface {v3}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v2, LX/IP3;

    .line 307
    .line 308
    invoke-direct {v2, v6}, LX/IP3;-><init>(LX/IOG;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/Jxb;->A0F:LX/IKi;

    .line 312
    .line 313
    new-instance v0, LX/HkV;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/HkV;

    .line 323
    .line 324
    new-instance v0, LX/Huw;

    .line 325
    .line 326
    invoke-direct {v0, p0}, LX/Huw;-><init>(LX/GxV;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, LX/IZE;

    .line 330
    .line 331
    invoke-direct {v6, v7, v0, v2, v1}, LX/IZE;-><init>(Landroid/content/Context;LX/Huw;LX/IP3;LX/HkV;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, p0, LX/GxV;->A05:LX/IZE;

    .line 335
    .line 336
    sget-object v1, LX/Jxb;->A00:LX/IKi;

    .line 337
    .line 338
    new-instance v0, LX/IRy;

    .line 339
    .line 340
    invoke-direct {v0}, LX/IRy;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v0}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/IRy;

    .line 348
    .line 349
    iput-object v2, p0, LX/GxV;->A03:LX/IRy;

    .line 350
    .line 351
    invoke-static {v4}, LX/Hjk;->A00(LX/Jvf;)Landroid/os/Handler;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/GxV;->A01:Landroid/os/Handler;

    .line 356
    .line 357
    sget-object v0, LX/Jxb;->A09:LX/IKi;

    .line 358
    .line 359
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-static {v4}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v4, "GlCanvasFrameAvailableListenerThread"

    .line 374
    .line 375
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v1, v4, v0}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v4}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    iget-object v0, p0, LX/GxV;->A01:Landroid/os/Handler;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :cond_7
    iget-object v8, v6, LX/IZE;->A01:Landroid/content/Context;

    .line 403
    .line 404
    iget-object v13, v6, LX/IZE;->A03:LX/IP3;

    .line 405
    .line 406
    iget-object v14, v6, LX/IZE;->A04:LX/HkV;

    .line 407
    .line 408
    iget-object v11, v6, LX/IZE;->A02:LX/Huw;

    .line 409
    .line 410
    invoke-static {v6}, LX/IZE;->A00(LX/IZE;)LX/IdM;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    new-instance v7, LX/IbJ;

    .line 415
    .line 416
    invoke-direct/range {v7 .. v14}, LX/IbJ;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Huw;LX/IdM;LX/IP3;LX/HkV;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v7, LX/IbJ;->A08:LX/Ijv;

    .line 420
    .line 421
    new-instance v0, LX/Hux;

    .line 422
    .line 423
    invoke-direct {v0, p0}, LX/Hux;-><init>(LX/GxV;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v1, LX/Ijv;->A00:LX/Hux;

    .line 427
    .line 428
    sget-object v0, LX/JxN;->A00:LX/IKi;

    .line 429
    .line 430
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v0, p0, LX/GxV;->A09:LX/JwC;

    .line 439
    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    new-instance v0, LX/IyF;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LX/IyF;-><init>(LX/GxV;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, LX/GxV;->A09:LX/JwC;

    .line 448
    .line 449
    :cond_8
    new-instance v6, LX/Ijy;

    .line 450
    .line 451
    invoke-direct {v6, v2, v7, v0, v1}, LX/Ijy;-><init>(LX/IRy;LX/IbJ;LX/JwC;Z)V

    .line 452
    .line 453
    .line 454
    iput-object v6, p0, LX/GxV;->A07:LX/Ijy;

    .line 455
    .line 456
    iget-object v4, p0, LX/GxV;->A03:LX/IRy;

    .line 457
    .line 458
    iget-object v1, v6, LX/Ijy;->A03:LX/IbJ;

    .line 459
    .line 460
    iget-object v0, p0, LX/GxV;->A04:LX/K0Z;

    .line 461
    .line 462
    new-instance v2, LX/IWe;

    .line 463
    .line 464
    invoke-direct {v2, v4, v0, v1}, LX/IWe;-><init>(LX/IRy;LX/K0Z;LX/IbJ;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/Jxb;->A0B:LX/IKi;

    .line 468
    .line 469
    invoke-static {v0, v3, v5}, LX/Gi0;->A0q(LX/IKi;LX/Jvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v0, LX/IyD;

    .line 478
    .line 479
    invoke-direct {v0, v2, v6, v1}, LX/IyD;-><init>(LX/IWe;LX/Ijy;Z)V

    .line 480
    .line 481
    .line 482
    iput-object v0, p0, LX/GxV;->A06:LX/Jvr;

    .line 483
    .line 484
    sget-object v0, LX/Jxb;->A0G:LX/IKi;

    .line 485
    .line 486
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/K0W;

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    iget-object v0, p0, LX/GxV;->A07:LX/Ijy;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LX/Ijy;->A02(LX/K0W;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    return-void

    .line 500
    :cond_a
    move-object v1, v10

    .line 501
    goto :goto_1

    .line 502
    :cond_b
    move-object v0, v10

    .line 503
    goto/16 :goto_0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static final A00(LX/GxV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GxV;->A07:LX/Ijy;

    .line 1
    .line 2
    iget-object v2, v3, LX/Ijy;->A03:LX/IbJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/IbJ;->A08:LX/Ijv;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Ijv;->A05:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/Ijv;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GxV;->A05:LX/IZE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, LX/Ijy;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v2, LX/IbJ;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/IbJ;->A0H:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v3, LX/Ijy;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v2}, LX/IbJ;->A02()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A01(LX/GxV;LX/H34;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GxV;->A04:LX/K0Z;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Error;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v2, "medium"

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v3, p1, v2, v0, v1}, LX/K0Z;->BB0(LX/HdO;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "high"

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method private final A02(I)Z
    .locals 3

    .line 0
    sget-object v2, LX/K0Y;->A00:LX/HkX;

    .line 1
    .line 2
    iget-object v1, p0, LX/IxO;->A00:LX/Jvf;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/Jvf;->B3Q(LX/HkX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K0Y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/K0Y;->B4C(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public AXf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaGraphControllerImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public CDb(IIIIZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/GxV;->A06:LX/Jvr;

    .line 1
    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    move v8, p3

    .line 5
    move v9, p4

    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    invoke-interface/range {v5 .. v10}, LX/Jvr;->CDc(IIIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GxV;->A08:LX/IUv;

    .line 12
    .line 13
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/Gi0;->A0B(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/H2p;

    .line 27
    .line 28
    iget-object v0, v5, LX/H2p;->A0C:LX/Jvr;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Jvr;->AfS()LX/IWe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/IWe;->A05:LX/IbJ;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v4, LX/JHp;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, LX/JHp;-><init>(LX/H2p;IIIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
