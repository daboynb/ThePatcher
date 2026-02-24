.class public final LX/J2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwh;
.implements LX/Jse;


# static fields
.field public static A0c:Z

.field public static final A0d:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/JwA;

.field public A02:LX/HwV;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:LX/K0N;

.field public final A0D:LX/Hv9;

.field public final A0E:LX/IRy;

.field public final A0F:LX/I4x;

.field public final A0G:LX/Jsg;

.field public final A0H:LX/IUh;

.field public final A0I:LX/JqH;

.field public final A0J:LX/ISN;

.field public final A0K:LX/HwQ;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/IUu;

.field public final A0W:Z

.field public volatile A0X:LX/Ibb;

.field public volatile A0Y:Ljava/lang/Boolean;

.field public volatile A0Z:Ljava/lang/Boolean;

.field public volatile A0a:Ljava/lang/Exception;

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/J2E;->A0d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/IUu;LX/I4x;LX/IUh;LX/Ibb;LX/ISN;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v6, LX/J2E;->A09:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    iput-object v9, v6, LX/J2E;->A0V:LX/IUu;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v6, LX/J2E;->A0H:LX/IUh;

    .line 24
    .line 25
    iput-object v8, v6, LX/J2E;->A0J:LX/ISN;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v6, LX/J2E;->A0P:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/J2E;->A0O:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/J2E;->A0M:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LX/Hv9;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Hv9;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, LX/J2E;->A0D:LX/Hv9;

    .line 51
    .line 52
    sget-object v5, LX/J2E;->A0d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, v6, LX/J2E;->A0L:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, LX/ISN;->A01:LX/HlM;

    .line 57
    .line 58
    sget-object v0, LX/IRy;->A01:LX/IRy;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IRy;

    .line 65
    .line 66
    iput-object v0, v6, LX/J2E;->A0E:LX/IRy;

    .line 67
    .line 68
    move-object/from16 v0, p6

    .line 69
    .line 70
    iput-object v0, v6, LX/J2E;->A0X:LX/Ibb;

    .line 71
    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    iput-object v0, v6, LX/J2E;->A0F:LX/I4x;

    .line 75
    .line 76
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/IVT;->A03()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, LX/J2E;->A0c:Z

    .line 83
    .line 84
    sget-object v1, LX/ISN;->A07:LX/HlM;

    .line 85
    .line 86
    const v0, 0xea60

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v1, v0}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v6, LX/J2E;->A08:I

    .line 102
    .line 103
    sget-object v1, LX/ISN;->A06:LX/HlM;

    .line 104
    .line 105
    const/16 v0, 0x3e8

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v1, v0}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v6, LX/J2E;->A0T:I

    .line 120
    .line 121
    sget-object v0, LX/ISN;->A0B:LX/HlM;

    .line 122
    .line 123
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v8, LX/ISN;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Handler;

    .line 133
    .line 134
    const-string v12, "Required value was null."

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iput-object v2, v6, LX/J2E;->A0B:Landroid/os/HandlerThread;

    .line 141
    .line 142
    iput-object v0, v6, LX/J2E;->A0U:Landroid/os/Handler;

    .line 143
    .line 144
    :goto_0
    sget-object v0, LX/ISN;->A0A:LX/HlM;

    .line 145
    .line 146
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    check-cast v13, LX/JqH;

    .line 156
    .line 157
    iput-object v13, v6, LX/J2E;->A0I:LX/JqH;

    .line 158
    .line 159
    iget-object v15, v6, LX/J2E;->A0U:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, LX/IwE;

    .line 162
    .line 163
    invoke-direct {v1, v6}, LX/IwE;-><init>(LX/J2E;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v6, LX/J2E;->A0X:LX/Ibb;

    .line 167
    .line 168
    move-object/from16 v14, p2

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-interface/range {v13 .. v18}, LX/JqH;->AGh(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/JpN;LX/Ibb;Ljava/lang/Object;)LX/HwQ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, LX/J2E;->A0K:LX/HwQ;

    .line 181
    .line 182
    iget-object v1, v0, LX/HwQ;->A00:LX/IxS;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/IxS;->Bw8()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/K0N;

    .line 194
    .line 195
    iput-object v5, v6, LX/J2E;->A0C:LX/K0N;

    .line 196
    .line 197
    new-instance v0, LX/HwN;

    .line 198
    .line 199
    invoke-direct {v0, v6}, LX/HwN;-><init>(LX/J2E;)V

    .line 200
    .line 201
    .line 202
    check-cast v5, LX/GxV;

    .line 203
    .line 204
    iput-object v0, v5, LX/GxV;->A0A:LX/HwN;

    .line 205
    .line 206
    iget-object v0, v5, LX/GxV;->A01:Landroid/os/Handler;

    .line 207
    .line 208
    iput-object v0, v6, LX/J2E;->A0A:Landroid/os/Handler;

    .line 209
    .line 210
    sget-object v0, LX/ISN;->A08:LX/HlM;

    .line 211
    .line 212
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Jsg;

    .line 220
    .line 221
    iput-object v0, v6, LX/J2E;->A0G:LX/Jsg;

    .line 222
    .line 223
    sget-object v0, LX/ISN;->A09:LX/HlM;

    .line 224
    .line 225
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/ISN;->A03:LX/HlM;

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iput-boolean v3, v6, LX/J2E;->A06:Z

    .line 248
    .line 249
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v6, LX/J2E;->A0N:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    iget-object v0, v5, LX/GxV;->A07:LX/Ijy;

    .line 258
    .line 259
    iget-object v3, v0, LX/Ijy;->A03:LX/IbJ;

    .line 260
    .line 261
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/GxV;->A05:LX/IZE;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v2, v0, LX/IZE;->A03:LX/IP3;

    .line 269
    .line 270
    new-instance v0, LX/Ixk;

    .line 271
    .line 272
    invoke-direct {v0, v9, v2, v3}, LX/Ixk;-><init>(LX/IUu;LX/IP3;LX/IbJ;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, LX/J2E;->A01:LX/JwA;

    .line 276
    .line 277
    :goto_1
    sget-object v0, LX/ISN;->A04:LX/HlM;

    .line 278
    .line 279
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v6, LX/J2E;->A0Q:Z

    .line 288
    .line 289
    sget-object v0, LX/ISN;->A0E:LX/HlM;

    .line 290
    .line 291
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v6, LX/J2E;->A0R:Z

    .line 300
    .line 301
    sget-object v0, LX/ISN;->A0D:LX/HlM;

    .line 302
    .line 303
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v6, LX/J2E;->A0W:Z

    .line 312
    .line 313
    sget-object v0, LX/ISN;->A0G:LX/HlM;

    .line 314
    .line 315
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, v6, LX/J2E;->A0S:Z

    .line 324
    .line 325
    sget-object v1, LX/ISN;->A05:LX/HlM;

    .line 326
    .line 327
    const/16 v0, 0x1388

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v8, v1, v0}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v6, LX/J2E;->A07:I

    .line 342
    .line 343
    iget-object v0, v6, LX/J2E;->A0F:LX/I4x;

    .line 344
    .line 345
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/IVT;->A02()Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_0
    iget-object v0, v6, LX/J2E;->A0F:LX/I4x;

    .line 352
    .line 353
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/IVT;->A01()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v6, LX/J2E;->A06:Z

    .line 364
    .line 365
    iput-object v2, v6, LX/J2E;->A0N:Ljava/util/Map;

    .line 366
    .line 367
    iput-object v2, v6, LX/J2E;->A01:LX/JwA;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_1
    sget-object v0, LX/ISN;->A0H:LX/HlM;

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_3

    .line 385
    .line 386
    sget-object v0, LX/ISN;->A0F:LX/HlM;

    .line 387
    .line 388
    invoke-virtual {v8, v0, v1}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    sget-object v1, LX/ISN;->A0C:LX/HlM;

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v8, v1, v0}, LX/ISN;->A00(LX/HlM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 411
    .line 412
    if-eqz v11, :cond_2

    .line 413
    .line 414
    if-lt v10, v3, :cond_2

    .line 415
    .line 416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v6, v1, v0}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Landroid/os/HandlerThread;

    .line 425
    .line 426
    invoke-direct {v1, v0, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :goto_2
    iput-object v1, v6, LX/J2E;->A0B:Landroid/os/HandlerThread;

    .line 430
    .line 431
    invoke-static {v1}, LX/Gi0;->A0P(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    new-instance v0, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v6, LX/J2E;->A0U:Landroid/os/Handler;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v6, v1, v0}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Landroid/os/HandlerThread;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_3
    iput-object v2, v6, LX/J2E;->A0B:Landroid/os/HandlerThread;

    .line 461
    .line 462
    iput-object v2, v6, LX/J2E;->A0U:Landroid/os/Handler;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_4
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_5
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_6
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_7
    invoke-static {v12}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
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
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
.end method

.method private final A00(JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2E;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 5
    .line 6
    check-cast v0, LX/GxV;

    .line 7
    .line 8
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ijy;->A03:LX/IbJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/IbJ;->A05:LX/IdM;

    .line 13
    .line 14
    iget v1, v0, LX/IdM;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    .line 20
    .line 21
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, LX/GxV;

    .line 33
    .line 34
    iget-object v1, v0, LX/GxV;->A06:LX/Jvr;

    .line 35
    .line 36
    iget-object v0, v0, LX/IxO;->A00:LX/Jvf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jvf;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, v2, p3}, LX/Jvr;->Bue(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A01(LX/Jpo;LX/J2E;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/J2E;->A0Z:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/J2E;->A0C:LX/K0N;

    .line 6
    .line 7
    check-cast v0, LX/GxV;

    .line 8
    .line 9
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ijy;->A00:LX/K0W;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/J2E;->A0Z:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/J2E;->A0Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/J2E;->A0Z:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/J2E;->A0C:LX/K0N;

    .line 34
    .line 35
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p2}, LX/IWe;->A07(LX/Jpo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, LX/J2E;->A0C:LX/K0N;

    .line 44
    .line 45
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0, p3}, LX/IWe;->A06(LX/Jpo;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A02(LX/J2E;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2E;->A0X:LX/Ibb;

    .line 1
    .line 2
    sget-object v1, LX/HZc;->A05:LX/HZc;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 8
    .line 9
    check-cast v0, LX/GxV;

    .line 10
    .line 11
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ijy;->A00:LX/K0W;

    .line 14
    .line 15
    instance-of v0, v0, LX/K0V;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/J2E;->A0X:LX/Ibb;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Ibb;->A09(LX/HZc;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/J2E;->A03(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/IEk;

    .line 23
    .line 24
    iget-object p0, p0, LX/IEk;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 25
    .line 26
    instance-of p0, p0, LX/H5h;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public A7d(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/JIk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/JIk;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/J2E;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/JIV;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public AJJ(J)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/J2E;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-wide v8, p1

    .line 15
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, LX/J2E;->A0M:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    new-instance v4, LX/JHP;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/J2E;->A08:I

    .line 45
    .line 46
    int-to-long v1, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public declared-synchronized AJp(J)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "ArFrameLiteRenderer.drawFrame() ts: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-wide/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v9}, LX/1ab;->A02(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v7, LX/J2E;->A0P:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v10, 0x1

    .line 32
    xor-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    const-string v2, "init() hasn\'t been called yet!"

    .line 35
    .line 36
    invoke-static {v3, v2}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v7, LX/J2E;->A0D:LX/Hv9;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 42
    :try_start_1
    iput-wide v8, v2, LX/Hv9;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    iget-object v4, v7, LX/J2E;->A0N:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v4, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "ArFrameLiteRenderer.renderAsync() ts: "

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    :catch_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/IyA;

    .line 85
    .line 86
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    instance-of v0, v3, LX/Ixr;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast v3, LX/Ixr;

    .line 97
    .line 98
    iget-boolean v0, v7, LX/J2E;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v7, LX/J2E;->A01:LX/JwA;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    iget-object v1, v6, LX/IyA;->A03:LX/ICG;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 109
    :try_start_4
    iput-object v2, v1, LX/ICG;->A01:LX/JwA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    :try_start_5
    monitor-exit v1

    .line 112
    iget-object v0, v6, LX/IyA;->A05:LX/Ixn;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/Ixn;->AAg(LX/JwA;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v2, v7, LX/J2E;->A01:LX/JwA;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/Ixr;->A00()LX/JwB;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 124
    .line 125
    .line 126
    :try_start_6
    iget-object v5, v6, LX/IyA;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 129
    :cond_1
    :try_start_7
    iget v0, v6, LX/IyA;->A00:I

    .line 130
    .line 131
    if-lt v0, v10, :cond_2

    .line 132
    .line 133
    iget v0, v6, LX/IyA;->A02:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 137
    .line 138
    .line 139
    iget v0, v6, LX/IyA;->A00:I

    .line 140
    .line 141
    if-lt v0, v10, :cond_1

    .line 142
    .line 143
    const-string v0, "media pipeline rendering took too long :("

    .line 144
    .line 145
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    throw v0

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v6, LX/IyA;->A00:I

    .line 153
    .line 154
    iget-object v13, v6, LX/IyA;->A03:LX/ICG;

    .line 155
    .line 156
    monitor-enter v13

    .line 157
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :try_start_8
    iget-object v0, v13, LX/ICG;->A01:LX/JwA;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, v13, LX/ICG;->A03:Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v12, LX/H3G;

    .line 171
    .line 172
    invoke-direct {v12}, LX/H3G;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "glBufferedInputInput"

    .line 176
    .line 177
    iput-object v0, v12, LX/IhV;->A00:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, LX/H3E;

    .line 180
    .line 181
    invoke-direct {v3}, LX/H3E;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "glBufferedInputOutput"

    .line 185
    .line 186
    iput-object v0, v3, LX/IhV;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v13, LX/ICG;->A02:LX/IRy;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v4, LX/Ixu;

    .line 192
    .line 193
    invoke-direct {v4, v1, v12, v3, v0}, LX/Ixu;-><init>(LX/IRy;LX/IhV;LX/IhV;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {v18 .. v18}, LX/JwB;->AvL()LX/ICJ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface/range {v18 .. v18}, LX/JwB;->AvL()LX/ICJ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v3, v0, LX/ICJ;->A01:I

    .line 210
    .line 211
    invoke-interface/range {v18 .. v18}, LX/JwB;->AvL()LX/ICJ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, LX/ICJ;->A00:I

    .line 219
    .line 220
    invoke-interface/range {v18 .. v18}, LX/JwB;->AWp()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4, v3, v1, v0}, LX/Ixu;->A03(III)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v13, LX/ICG;->A01:LX/JwA;

    .line 228
    .line 229
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/Ixu;->AAg(LX/JwA;)V

    .line 233
    .line 234
    .line 235
    iget v0, v13, LX/ICG;->A00:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput v0, v13, LX/ICG;->A00:I

    .line 240
    .line 241
    :cond_3
    invoke-interface/range {v18 .. v18}, LX/JwB;->Asf()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-interface/range {v18 .. v18}, LX/JwB;->B6x()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-interface/range {v18 .. v18}, LX/JwB;->Ash()LX/BYT;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v3, v4, LX/Ixu;->A08:LX/Iy8;

    .line 254
    .line 255
    iput-wide v0, v3, LX/Iy8;->A03:J

    .line 256
    .line 257
    iput-object v14, v3, LX/Iy8;->A08:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v12, v3, LX/Iy8;->A07:LX/BYT;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/Ixu;

    .line 277
    .line 278
    if-nez v4, :cond_3

    .line 279
    .line 280
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 285
    :goto_3
    :try_start_9
    monitor-exit v13

    .line 286
    iget-object v0, v6, LX/IyA;->A05:LX/Ixn;

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move/from16 v21, v10

    .line 292
    .line 293
    move/from16 v22, v13

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v22}, LX/Ixn;->A00(LX/JwA;LX/JwB;LX/JwJ;LX/IhV;ZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v6, LX/IyA;->A04:LX/Hus;

    .line 305
    .line 306
    iget-wide v0, v12, LX/Hus;->A00:J

    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    cmp-long v14, v0, v2

    .line 311
    .line 312
    if-eqz v14, :cond_7

    .line 313
    .line 314
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 315
    .line 316
    .line 317
    iput-wide v2, v12, LX/Hus;->A00:J

    .line 318
    .line 319
    :cond_7
    const v0, 0x9117

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v13}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v12, LX/Hus;->A00:J

    .line 327
    .line 328
    const-string v0, "after gl fence"

    .line 329
    .line 330
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, v12, LX/Hus;->A00:J

    .line 334
    .line 335
    cmp-long v12, v0, v2

    .line 336
    .line 337
    if-eqz v12, :cond_8

    .line 338
    .line 339
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/IyA;->A07:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    const-string v0, "gl fence creation failed"

    .line 352
    .line 353
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    .line 359
    :catchall_0
    :try_start_a
    move-exception v0

    .line 360
    monitor-exit v13

    .line 361
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 362
    .line 363
    :goto_4
    :try_start_b
    monitor-exit v5

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :catchall_1
    move-exception v0

    .line 367
    monitor-exit v5

    .line 368
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_c
    monitor-exit v1

    .line 371
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 372
    :cond_9
    :try_start_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    iget-object v1, v7, LX/J2E;->A0M:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 385
    :try_start_e
    iget v0, v7, LX/J2E;->A00:I

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    iput v0, v7, LX/J2E;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 390
    .line 391
    :try_start_f
    monitor-exit v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-direct {v7, v8, v9, v0}, LX/J2E;->A00(JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 394
    .line 395
    .line 396
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    :try_start_11
    monitor-exit v1

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_5
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 408
    :cond_d
    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v2, "ArFrameLiteRenderer.renderSync() ts: "

    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v7, LX/J2E;->A0M:Ljava/lang/Object;

    .line 422
    .line 423
    monitor-enter v3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 424
    :cond_e
    :try_start_13
    iget-boolean v0, v7, LX/J2E;->A04:Z

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    iget-boolean v0, v7, LX/J2E;->A0R:Z

    .line 429
    .line 430
    invoke-direct {v7, v8, v9, v0}, LX/J2E;->A00(JZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 431
    .line 432
    .line 433
    :try_start_14
    iget-object v0, v7, LX/J2E;->A0F:LX/I4x;

    .line 434
    .line 435
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/IVT;->A01()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    :cond_f
    iget v0, v7, LX/J2E;->A08:I

    .line 446
    .line 447
    int-to-long v0, v0

    .line 448
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 449
    .line 450
    .line 451
    add-long/2addr v4, v0

    .line 452
    iget-boolean v0, v7, LX/J2E;->A04:Z

    .line 453
    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    iget-boolean v0, v7, LX/J2E;->A0b:Z

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    const-wide/16 v1, 0x2710

    .line 461
    .line 462
    cmp-long v0, v4, v1

    .line 463
    .line 464
    if-ltz v0, :cond_f

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    iget v0, v7, LX/J2E;->A08:I

    .line 468
    .line 469
    int-to-long v0, v0

    .line 470
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 471
    .line 472
    .line 473
    :cond_11
    :goto_6
    iget-boolean v0, v7, LX/J2E;->A04:Z

    .line 474
    .line 475
    if-nez v0, :cond_e

    .line 476
    .line 477
    iget-object v2, v7, LX/J2E;->A0a:Ljava/lang/Exception;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iput-object v0, v7, LX/J2E;->A0a:Ljava/lang/Exception;

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    .line 493
    .line 494
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_12
    new-instance v2, LX/JSh;

    .line 504
    .line 505
    invoke-direct {v2}, LX/JSh;-><init>()V

    .line 506
    .line 507
    .line 508
    :cond_13
    throw v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 509
    :catch_1
    :cond_14
    :try_start_15
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v7, LX/J2E;->A04:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 511
    .line 512
    :try_start_16
    monitor-exit v3

    .line 513
    goto :goto_7

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    monitor-exit v3

    .line 516
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 517
    :catch_2
    :goto_7
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    :goto_8
    iput-boolean v10, v7, LX/J2E;->A03:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 521
    .line 522
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 523
    .line 524
    .line 525
    monitor-exit v7

    .line 526
    return-void

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    :try_start_19
    monitor-exit v2

    .line 529
    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 530
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    .line 533
    .line 534
    :goto_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 535
    :catchall_7
    move-exception v0

    .line 536
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 542
    throw v0
    .line 543
    .line 544
    .line 545
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J2E;->A0X:LX/Ibb;

    .line 1
    .line 2
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/JHH;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2}, LX/JHH;-><init>(LX/J2E;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public AcW(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v2, p0, LX/J2E;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "init() hasn\'t been called yet!"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    :try_start_1
    instance-of v0, v2, LX/Ixr;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v2, v5

    .line 25
    :cond_0
    check-cast v2, LX/Ixr;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, LX/Ixr;->A08:LX/IVy;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/IVy;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v3, v4, LX/IVy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    const-wide/16 v1, 0x1388

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/IVy;->A00:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    return-object v5
.end method

.method public declared-synchronized B1M()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, v3, LX/J2E;->A0b:Z

    .line 5
    .line 6
    iget-object v1, v3, LX/J2E;->A0X:LX/Ibb;

    .line 7
    .line 8
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ibb;->A0B(LX/HZc;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_16

    .line 23
    .line 24
    invoke-static {v12}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IWH;

    .line 37
    .line 38
    iget-object v0, v0, LX/IWH;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/Gi2;->A0V(Ljava/util/Collection;I)LX/IJt;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v5, v7, LX/IJt;->A04:LX/Hi4;

    .line 45
    .line 46
    iget-object v6, v5, LX/Hi4;->A02:Ljava/io/File;

    .line 47
    .line 48
    iget-object v8, v5, LX/Hi4;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v5, LX/Hi4;->A01:LX/HYb;

    .line 51
    .line 52
    sget-object v9, LX/HYb;->A03:LX/HYb;

    .line 53
    .line 54
    invoke-static {v0, v9}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    const-string v10, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-boolean v0, LX/J2E;->A0c:Z

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/IJt;->A03(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v1, LX/J1j;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/J1j;->AMH(Landroid/net/Uri;)LX/ITS;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v5, LX/Hi4;->A01:LX/HYb;

    .line 100
    .line 101
    sget-object v0, LX/HYb;->A02:LX/HYb;

    .line 102
    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    sget-object v0, LX/HYb;->A04:LX/HYb;

    .line 106
    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v3, LX/J2E;->A09:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v3, LX/J2E;->A0G:LX/Jsg;

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/Jsg;->AMI(Ljava/net/URL;)LX/ITS;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/Gi2;->A0U(LX/Jsg;Ljava/io/File;)LX/ITS;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/IXJ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/ITS;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v2, v2}, LX/IXJ;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    throw v0

    .line 178
    :cond_7
    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_8
    :goto_2
    :try_start_4
    iget-object v1, v5, LX/Hi4;->A01:LX/HYb;

    .line 180
    .line 181
    sget-object v0, LX/HYb;->A04:LX/HYb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    :try_start_5
    iget-object v0, v5, LX/Hi4;->A01:LX/HYb;

    .line 188
    .line 189
    invoke-static {v0, v9}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    sget-boolean v0, LX/J2E;->A0c:Z

    .line 196
    .line 197
    invoke-virtual {v7, v0}, LX/IJt;->A03(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    :cond_9
    const/16 v18, 0x1

    .line 206
    .line 207
    :cond_a
    sget-boolean v0, LX/J2E;->A0c:Z

    .line 208
    .line 209
    invoke-virtual {v7, v0}, LX/IJt;->A02(Z)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/Hi4;->A01:LX/HYb;

    .line 213
    .line 214
    sget-object v0, LX/HYb;->A02:LX/HYb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :try_start_6
    iget-object v5, v5, LX/Hi4;->A00:LX/IEK;

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-object v1, v3, LX/J2E;->A0P:Ljava/util/Map;

    .line 225
    .line 226
    new-instance v0, LX/Iy9;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget-object v0, v3, LX/J2E;->A0F:LX/I4x;

    .line 237
    .line 238
    iget-object v7, v0, LX/I4x;->A01:LX/IVT;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v0, v3, LX/J2E;->A0J:LX/ISN;

    .line 243
    .line 244
    sget-object v1, LX/ISN;->A02:LX/HlM;

    .line 245
    .line 246
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/ISN;->A00:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    iget-object v6, v5, LX/IEK;->A00:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    instance-of v0, v6, LX/80q;

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    check-cast v0, LX/80q;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    check-cast v0, LX/5mE;

    .line 271
    .line 272
    iget v7, v0, LX/5mE;->A02:I

    .line 273
    .line 274
    iget v8, v0, LX/5mE;->A00:I

    .line 275
    .line 276
    iget-wide v9, v0, LX/5mE;->A03:J

    .line 277
    .line 278
    new-instance v5, LX/I5d;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, LX/I5d;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/Ixs;

    .line 284
    .line 285
    invoke-direct {v1, v5}, LX/Ixs;-><init>(LX/I5d;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/J2E;->A0P:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    if-eqz v8, :cond_14

    .line 296
    .line 297
    iget v6, v8, LX/ITS;->A06:I

    .line 298
    .line 299
    move v9, v6

    .line 300
    iget-boolean v10, v3, LX/J2E;->A0Q:Z

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    rem-int/lit8 v0, v6, 0x10

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    div-int/lit8 v0, v6, 0x10

    .line 309
    .line 310
    mul-int/lit8 v0, v0, 0x10

    .line 311
    .line 312
    add-int/lit8 v9, v0, 0x10

    .line 313
    .line 314
    :cond_d
    iget v5, v8, LX/ITS;->A04:I

    .line 315
    .line 316
    move v1, v5

    .line 317
    if-eqz v10, :cond_e

    .line 318
    .line 319
    rem-int/lit8 v0, v5, 0x10

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    div-int/lit8 v0, v5, 0x10

    .line 324
    .line 325
    mul-int/lit8 v0, v0, 0x10

    .line 326
    .line 327
    add-int/lit8 v1, v0, 0x10

    .line 328
    .line 329
    :cond_e
    iget v0, v8, LX/ITS;->A05:I

    .line 330
    .line 331
    iget v8, v8, LX/ITS;->A02:I

    .line 332
    .line 333
    new-instance v14, LX/I4e;

    .line 334
    .line 335
    invoke-direct {v14, v9, v1, v0, v8}, LX/I4e;-><init>(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v15, v3, LX/J2E;->A0D:LX/Hv9;

    .line 339
    .line 340
    invoke-virtual {v7}, LX/IVT;->A02()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, LX/1ae;->A1J(I)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    :try_start_7
    iget-object v7, v3, LX/J2E;->A0L:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v13, LX/IVy;

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    invoke-direct/range {v13 .. v18}, LX/IVy;-><init>(LX/I4e;LX/Hv9;Ljava/lang/Object;ZZ)V

    .line 355
    .line 356
    .line 357
    xor-int/lit8 v7, v18, 0x1

    .line 358
    .line 359
    new-instance v8, LX/Ixr;

    .line 360
    .line 361
    invoke-direct {v8, v13, v7}, LX/Ixr;-><init>(LX/IVy;Z)V

    .line 362
    .line 363
    .line 364
    const-string v11, "transcoderVideoInput"

    .line 365
    .line 366
    iget-object v7, v8, LX/Ixr;->A0B:LX/IhV;

    .line 367
    .line 368
    iput-object v11, v7, LX/IhV;->A00:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v6}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string/jumbo v11, "x"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    const-string v11, "rotation:"

    .line 387
    .line 388
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    rem-int/lit8 v0, v6, 0x10

    .line 397
    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    rem-int/lit8 v0, v5, 0x10

    .line 401
    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    :cond_f
    :goto_3
    iget-object v0, v3, LX/J2E;->A0P:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v6, v3, LX/J2E;->A0N:Ljava/util/Map;

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v5, v3, LX/J2E;->A0E:LX/IRy;

    .line 414
    .line 415
    iget v1, v3, LX/J2E;->A07:I

    .line 416
    .line 417
    new-instance v0, LX/IyA;

    .line 418
    .line 419
    invoke-direct {v0, v5, v1}, LX/IyA;-><init>(LX/IRy;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v0, v3, LX/J2E;->A0E:LX/IRy;

    .line 426
    .line 427
    iget-object v5, v0, LX/IRy;->A00:LX/IAG;

    .line 428
    .line 429
    const-string v4, "ARFrameLiteRenderer.inputMetadata"

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    monitor-enter v5

    .line 436
    goto :goto_4

    .line 437
    :cond_11
    const-string v0, ",multipleOf16FixEnabled:true"

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    int-to-float v6, v6

    .line 443
    int-to-float v0, v9

    .line 444
    div-float/2addr v6, v0

    .line 445
    int-to-float v5, v5

    .line 446
    int-to-float v0, v1

    .line 447
    div-float/2addr v5, v0

    .line 448
    const/4 v1, 0x0

    .line 449
    new-instance v0, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v8, LX/Ixr;->A03:Landroid/graphics/RectF;

    .line 455
    .line 456
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 457
    :goto_4
    :try_start_8
    iget-object v0, v5, LX/IAG;->A00:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_9
    monitor-exit v5

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_12
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_5

    .line 470
    :cond_13
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_a
    monitor-exit v5

    .line 477
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 478
    :cond_14
    :try_start_b
    invoke-static {v10}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_5

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_5

    .line 489
    :cond_15
    const-string v0, "drawable is not SizedDrawable"

    .line 490
    .line 491
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_5
    throw v0

    .line 496
    :cond_16
    iget-object v2, v3, LX/J2E;->A0P:Ljava/util/Map;

    .line 497
    .line 498
    iget-object v1, v3, LX/J2E;->A0A:Landroid/os/Handler;

    .line 499
    .line 500
    const/16 v0, 0x21

    .line 501
    .line 502
    invoke-static {v1, v2, v3, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 503
    .line 504
    .line 505
    monitor-exit v3

    .line 506
    return-void

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 509
    throw v0
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
.end method

.method public BYO()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/J2E;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J2E;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 21
    .line 22
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JwJ;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/IWe;->A05(LX/JwJ;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/J2E;->A05:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public BYP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J2E;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 17
    .line 18
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/J2E;->A05:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public Bqp(LX/Jsc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqq(LX/Jsc;LX/Jsd;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Btr(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BuV(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/JIV;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public C1o(LX/HwV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2E;->A02:LX/HwV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C23(Landroid/view/Surface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v2, LX/IWT;

    .line 2
    .line 3
    invoke-direct {v2, p1, v4}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 4
    .line 5
    .line 6
    iput v4, v2, LX/IWT;->A09:I

    .line 7
    .line 8
    iget-object v0, p0, LX/J2E;->A0H:LX/IUh;

    .line 9
    .line 10
    iget v1, v0, LX/IUh;->A0A:I

    .line 11
    .line 12
    iget v0, v0, LX/IUh;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x168

    .line 16
    .line 17
    iput v0, v2, LX/IWT;->A06:I

    .line 18
    .line 19
    iget-object v1, p0, LX/J2E;->A0E:LX/IRy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/Ixt;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v0, v2}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, v3, LX/Ixt;->A04:J

    .line 32
    .line 33
    iput-wide v0, v3, LX/Ixt;->A03:J

    .line 34
    .line 35
    iput-object v2, v3, LX/Ixt;->A07:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/J2E;->A06:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v3, LX/Ixt;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p0, LX/J2E;->A0W:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    :cond_0
    iput v1, v3, LX/Ixt;->A02:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/J2E;->A0O:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 63
    .line 64
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3, v4}, LX/IWe;->A05(LX/JwJ;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public CCd(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/J2E;->A0P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast v1, LX/Jtp;

    .line 12
    .line 13
    instance-of v0, v1, LX/Ixr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    check-cast v1, LX/Ixr;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, LX/Ixr;->A08:LX/IVy;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/J2E;->A0F:LX/I4x;

    .line 27
    .line 28
    iget-object v5, v0, LX/I4x;->A01:LX/IVT;

    .line 29
    .line 30
    instance-of v0, v5, LX/H5H;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    instance-of v0, v1, LX/Ixr;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v1, LX/Ixr;

    .line 46
    .line 47
    iget-object v4, v1, LX/Ixr;->A08:LX/IVy;

    .line 48
    .line 49
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, p2}, LX/J2E;->AcW(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/IVy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x1388

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    invoke-virtual {v5}, LX/IVT;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x23

    .line 76
    .line 77
    new-instance v2, LX/JIk;

    .line 78
    .line 79
    invoke-direct {v2, p1, v4, v0}, LX/JIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :try_start_1
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0}, LX/JIk;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/IVT;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget v0, p0, LX/J2E;->A08:I

    .line 105
    .line 106
    int-to-long v1, v0

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_4
    invoke-virtual {v4, p1}, LX/IVy;->A02(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :goto_2
    const-wide/16 v1, 0x2710

    .line 128
    .line 129
    cmp-long v0, v4, v1

    .line 130
    .line 131
    if-ltz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    :goto_3
    :try_start_2
    iget v0, p0, LX/J2E;->A08:I

    .line 135
    .line 136
    int-to-long v1, v0

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 140
    .line 141
    .line 142
    add-long/2addr v4, v1

    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v0, v1, v6

    .line 148
    .line 149
    if-lez v0, :cond_7

    .line 150
    .line 151
    iget-boolean v0, p0, LX/J2E;->A0b:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_9
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
.end method

.method public CDA(LX/Ibb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J2E;->A0X:LX/Ibb;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2E;->A0P:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J2E;->A0N:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/J2E;->B1M()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J2E;->A0b:Z

    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J2E;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/J2E;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget v3, p0, LX/J2E;->A00:I

    .line 8
    .line 9
    :goto_0
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX/J2E;->A08:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LX/J2E;->A00:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "waiting for finishing render queue took too long :( "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/Gi2;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    :cond_2
    return-void
    .line 47
.end method

.method public release()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/J2E;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/J2E;->A0N:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/IyA;

    .line 25
    .line 26
    iget-object v4, v6, LX/IyA;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v1, v6, LX/IyA;->A01:LX/Ixu;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/IyA;->A03:LX/ICG;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/ICG;->A00(LX/Ixu;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v6, LX/IyA;->A01:LX/Ixu;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/IyA;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Ixu;

    .line 58
    .line 59
    iget-object v0, v6, LX/IyA;->A03:LX/ICG;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/ICG;->A00(LX/Ixu;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v5, v6, LX/IyA;->A03:LX/ICG;

    .line 66
    .line 67
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget v3, v5, LX/ICG;->A00:I

    .line 69
    .line 70
    iget-object v2, v5, LX/ICG;->A03:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 93
    iget-object v0, v6, LX/IyA;->A05:LX/Ixn;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Ixn;->AIO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "not all buffers were returned, we have a memory leak :("

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/Gi2;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v4

    .line 132
    throw v0

    .line 133
    :cond_4
    iget-object v0, p0, LX/J2E;->A0F:LX/I4x;

    .line 134
    .line 135
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 136
    .line 137
    instance-of v5, v0, LX/H5H;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/J2E;->A0O:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, p0, LX/J2E;->A0C:LX/K0N;

    .line 158
    .line 159
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, LX/J2E;->A05:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, LX/J2E;->A0K:LX/HwQ;

    .line 179
    .line 180
    iget-object v0, v0, LX/HwQ;->A00:LX/IxS;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/IxS;->destroy()V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/J2E;->A0C:LX/K0N;

    .line 188
    .line 189
    iget v0, p0, LX/J2E;->A0T:I

    .line 190
    .line 191
    check-cast v1, LX/GxV;

    .line 192
    .line 193
    iget-object v3, v1, LX/GxV;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    int-to-long v1, v0

    .line 198
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_6
    sget-object v0, LX/H5h;->A01:LX/H5h;

    .line 204
    .line 205
    iget-object v2, p0, LX/J2E;->A0B:Landroid/os/HandlerThread;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 210
    .line 211
    .line 212
    :try_start_8
    const-wide/16 v0, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 215
    .line 216
    .line 217
    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 218
    :catch_2
    invoke-static {}, LX/DYX;->A19()V

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
