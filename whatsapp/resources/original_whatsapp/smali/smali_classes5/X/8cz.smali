.class public LX/8cz;
.super LX/8FT;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Handler;

.field public A03:LX/3TK;

.field public A04:LX/00q;

.field public A05:LX/80D;

.field public A06:LX/9mO;

.field public A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A08:LX/9YP;

.field public A09:LX/0IB;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/util/Rational;

.field public A0M:LX/0Or;

.field public final A0N:LX/06d;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/06e;

.field public final A0U:LX/06e;

.field public final A0V:LX/06e;

.field public final A0W:LX/06e;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/8kw;

.field public final A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0d:LX/9zU;

.field public final A0e:LX/A6l;

.field public final A0f:LX/9KT;

.field public final A0g:LX/9SG;

.field public final A0h:LX/9W4;

.field public final A0i:LX/9W4;

.field public final A0j:LX/A0u;

.field public final A0k:LX/0VV;

.field public final A0l:LX/0Ys;

.field public final A0m:LX/07B;

.field public final A0n:LX/0Z2;

.field public final A0o:LX/1bW;

.field public final A0p:LX/1bW;

.field public final A0q:LX/1bW;

.field public final A0r:LX/1bW;

.field public final A0s:LX/1bW;

.field public final A0t:LX/1bW;

.field public final A0u:LX/1bW;

.field public final A0v:LX/1bW;

.field public final A0w:LX/1bW;

.field public final A0x:LX/1bW;

.field public final A0y:LX/1bW;

.field public final A0z:LX/1bW;

.field public final A10:LX/1bW;

.field public final A11:LX/1bW;

.field public final A12:LX/1Fr;

.field public final A13:LX/1Fr;

.field public final A14:LX/1Fr;

.field public final A15:LX/1Fr;

.field public final A16:LX/1Fr;

.field public final A17:LX/075;

.field public final A18:LX/07t;

.field public final A19:LX/0O7;

.field public final A1A:LX/07C;

.field public final A1B:LX/0IH;

.field public final A1C:Ljava/util/HashSet;

.field public final A1D:Ljava/util/LinkedHashMap;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Z

.field public final A1G:LX/06e;

.field public final A1H:LX/0Or;

.field public final A1I:LX/9Rz;

.field public final A1J:LX/9Lo;

.field public final A1K:LX/06w;

.field public final A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A1M:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8cz;->A0T:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8cz;->A0Q:LX/06e;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1bW;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8cz;->A0t:LX/1bW;

    .line 32
    .line 33
    new-instance v0, LX/9Ik;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8cz;->A0W:LX/06e;

    .line 43
    .line 44
    new-instance v0, LX/9AZ;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8cz;->A0O:LX/06e;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8cz;->A0P:LX/06e;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v0, LX/1bW;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 73
    .line 74
    new-instance v0, LX/1bW;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/8cz;->A0w:LX/1bW;

    .line 80
    .line 81
    new-instance v0, LX/9W4;

    .line 82
    .line 83
    invoke-direct {v0}, LX/9W4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8cz;->A0i:LX/9W4;

    .line 87
    .line 88
    new-instance v0, LX/9W4;

    .line 89
    .line 90
    invoke-direct {v0}, LX/9W4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/8cz;->A0h:LX/9W4;

    .line 94
    .line 95
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8cz;->A1G:LX/06e;

    .line 104
    .line 105
    new-instance v0, LX/1Fr;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/8cz;->A14:LX/1Fr;

    .line 111
    .line 112
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, p0, LX/8cz;->A15:LX/1Fr;

    .line 117
    .line 118
    new-instance v0, LX/1bW;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/8cz;->A0s:LX/1bW;

    .line 124
    .line 125
    new-instance v7, LX/1bW;

    .line 126
    .line 127
    invoke-direct {v7, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, p0, LX/8cz;->A0r:LX/1bW;

    .line 131
    .line 132
    new-instance v0, LX/1bW;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/8cz;->A0u:LX/1bW;

    .line 138
    .line 139
    invoke-static {v3}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/8cz;->A0V:LX/06e;

    .line 144
    .line 145
    new-instance v0, LX/1bW;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/8cz;->A10:LX/1bW;

    .line 151
    .line 152
    const v0, 0x7f150543

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/1bW;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/8cz;->A11:LX/1bW;

    .line 165
    .line 166
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/8cz;->A0U:LX/06e;

    .line 171
    .line 172
    const v8, 0x7f070eda

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX/87Y;->A1T(LX/06d;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 180
    .line 181
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-nez v1, :cond_0

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    :cond_0
    new-instance v1, LX/9XL;

    .line 191
    .line 192
    invoke-direct {v1, v8, v7, v0}, LX/9XL;-><init>(IZI)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/1bW;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/8cz;->A0q:LX/1bW;

    .line 201
    .line 202
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/1bW;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/8cz;->A0z:LX/1bW;

    .line 212
    .line 213
    sget-object v1, LX/92P;->A04:LX/92P;

    .line 214
    .line 215
    new-instance v0, LX/1bW;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/8cz;->A0y:LX/1bW;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    new-instance v1, LX/9Vu;

    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, LX/9Vu;-><init>(ILandroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/1bW;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/8cz;->A0o:LX/1bW;

    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/8cz;->A12:LX/1Fr;

    .line 241
    .line 242
    new-instance v0, LX/1bW;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/8cz;->A0x:LX/1bW;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/1bW;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LX/8cz;->A0p:LX/1bW;

    .line 259
    .line 260
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/8cz;->A16:LX/1Fr;

    .line 265
    .line 266
    invoke-static {v3}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/8cz;->A0R:LX/06e;

    .line 271
    .line 272
    invoke-static {v3}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/8cz;->A0S:LX/06e;

    .line 277
    .line 278
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, p0, LX/8cz;->A0m:LX/07B;

    .line 283
    .line 284
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/8cz;->A0l:LX/0Ys;

    .line 289
    .line 290
    invoke-static {}, LX/87W;->A0L()LX/9zU;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/8cz;->A0d:LX/9zU;

    .line 295
    .line 296
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/8cz;->A0n:LX/0Z2;

    .line 301
    .line 302
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/8cz;->A18:LX/07t;

    .line 307
    .line 308
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/8cz;->A1A:LX/07C;

    .line 313
    .line 314
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/8cz;->A1K:LX/06w;

    .line 319
    .line 320
    const/16 v0, 0x7dc

    .line 321
    .line 322
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/0IH;

    .line 327
    .line 328
    iput-object v0, p0, LX/8cz;->A1B:LX/0IH;

    .line 329
    .line 330
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/8cz;->A1M:LX/0NZ;

    .line 335
    .line 336
    const/16 v0, 0x599

    .line 337
    .line 338
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/8kw;

    .line 343
    .line 344
    iput-object v2, p0, LX/8cz;->A0b:LX/8kw;

    .line 345
    .line 346
    const/16 v0, 0x688

    .line 347
    .line 348
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/A6l;

    .line 353
    .line 354
    iput-object v0, p0, LX/8cz;->A0e:LX/A6l;

    .line 355
    .line 356
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/8cz;->A19:LX/0O7;

    .line 361
    .line 362
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, LX/8cz;->A0k:LX/0VV;

    .line 367
    .line 368
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/8cz;->A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 373
    .line 374
    invoke-static {}, LX/87X;->A0J()LX/A0u;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iput-object v8, p0, LX/8cz;->A0j:LX/A0u;

    .line 379
    .line 380
    const/16 v0, 0x598

    .line 381
    .line 382
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 387
    .line 388
    iput-object v0, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 389
    .line 390
    const/16 v0, 0x596

    .line 391
    .line 392
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, LX/8cz;->A0a:LX/00q;

    .line 397
    .line 398
    const/16 v0, 0x5d4

    .line 399
    .line 400
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/8cz;->A0Z:LX/00q;

    .line 405
    .line 406
    const/16 v0, 0x593    # 2.0E-42f

    .line 407
    .line 408
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/8cz;->A0X:LX/00q;

    .line 413
    .line 414
    const/16 v0, 0x6a7

    .line 415
    .line 416
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/9SG;

    .line 421
    .line 422
    iput-object v0, p0, LX/8cz;->A0g:LX/9SG;

    .line 423
    .line 424
    new-instance v0, LX/9KT;

    .line 425
    .line 426
    invoke-direct {v0}, LX/9KT;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, p0, LX/8cz;->A0f:LX/9KT;

    .line 430
    .line 431
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/8cz;->A13:LX/1Fr;

    .line 436
    .line 437
    const/16 v0, 0x29

    .line 438
    .line 439
    new-instance v1, LX/AIc;

    .line 440
    .line 441
    invoke-direct {v1, p0, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/9Lo;

    .line 445
    .line 446
    invoke-direct {v0, v2, v8, v7, v1}, LX/9Lo;-><init>(LX/8kw;LX/A0u;LX/07B;LX/00h;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, LX/8cz;->A1J:LX/9Lo;

    .line 450
    .line 451
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 452
    .line 453
    iput-object v0, p0, LX/8cz;->A05:LX/80D;

    .line 454
    .line 455
    const/16 v0, 0xa22

    .line 456
    .line 457
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, p0, LX/8cz;->A1F:Z

    .line 462
    .line 463
    iput-boolean v5, p0, LX/8cz;->A0I:Z

    .line 464
    .line 465
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/8cz;->A17:LX/075;

    .line 470
    .line 471
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/8cz;->A1C:Ljava/util/HashSet;

    .line 476
    .line 477
    iput-object v3, p0, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 478
    .line 479
    iput-object v3, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 480
    .line 481
    iput-object v3, p0, LX/8cz;->A03:LX/3TK;

    .line 482
    .line 483
    const/16 v0, 0x10aa

    .line 484
    .line 485
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LX/8cz;->A04:LX/00q;

    .line 490
    .line 491
    const/16 v0, 0xa90

    .line 492
    .line 493
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/8cz;->A0Y:LX/00q;

    .line 498
    .line 499
    iput-object v3, p0, LX/8cz;->A06:LX/9mO;

    .line 500
    .line 501
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 502
    .line 503
    iput-object v0, p0, LX/8cz;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 504
    .line 505
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x683

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/9Rz;

    .line 516
    .line 517
    iput-object v0, p0, LX/8cz;->A1I:LX/9Rz;

    .line 518
    .line 519
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, LX/8cz;->A1E:Ljava/util/Map;

    .line 524
    .line 525
    const/4 v1, 0x7

    .line 526
    new-instance v0, LX/9uX;

    .line 527
    .line 528
    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, LX/8cz;->A1H:LX/0Or;

    .line 532
    .line 533
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, LX/8kw;->A0L()LX/9mO;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v2, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    invoke-static {v1}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-boolean v0, v0, LX/9aa;->A0R:Z

    .line 568
    .line 569
    if-eqz v0, :cond_1

    .line 570
    .line 571
    iput-boolean v4, p0, LX/8cz;->A0J:Z

    .line 572
    .line 573
    :cond_2
    iput-boolean v4, p0, LX/8cz;->A0D:Z

    .line 574
    .line 575
    invoke-static {v2, p0, v5}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 579
    .line 580
    invoke-static {v0}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    iget-object v0, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0MW;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 593
    .line 594
    const-wide/16 v0, 0x64

    .line 595
    .line 596
    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, p0, LX/8cz;->A0N:LX/06d;

    .line 601
    .line 602
    iget-object v0, p0, LX/8cz;->A1H:LX/0Or;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 605
    .line 606
    .line 607
    :goto_0
    instance-of v0, p0, LX/8b3;

    .line 608
    .line 609
    if-nez v0, :cond_3

    .line 610
    .line 611
    iget-object v3, p0, LX/8cz;->A1J:LX/9Lo;

    .line 612
    .line 613
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v1, 0x0

    .line 618
    const/16 v0, 0x14

    .line 619
    .line 620
    invoke-static {v3, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 625
    .line 626
    .line 627
    :cond_3
    iget-object v2, p0, LX/8cz;->A0W:LX/06e;

    .line 628
    .line 629
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, LX/9Ik;

    .line 637
    .line 638
    iget-boolean v0, v1, LX/9Ik;->A01:Z

    .line 639
    .line 640
    if-ne v0, v4, :cond_4

    .line 641
    .line 642
    iget-boolean v0, v1, LX/9Ik;->A00:Z

    .line 643
    .line 644
    if-eq v0, v4, :cond_5

    .line 645
    .line 646
    :cond_4
    iput-boolean v4, v1, LX/9Ik;->A01:Z

    .line 647
    .line 648
    iput-boolean v4, v1, LX/9Ik;->A00:Z

    .line 649
    .line 650
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_5
    const/16 v0, 0x8

    .line 654
    .line 655
    new-instance v1, LX/9uX;

    .line 656
    .line 657
    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iput-object v1, p0, LX/8cz;->A0M:LX/0Or;

    .line 661
    .line 662
    iget-object v0, p0, LX/8cz;->A0g:LX/9SG;

    .line 663
    .line 664
    iget-object v0, v0, LX/9SG;->A00:LX/06d;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LX/06d;->A0A(LX/0Or;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_6
    iput-object v3, p0, LX/8cz;->A0N:LX/06d;

    .line 671
    .line 672
    goto :goto_0
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9b4;

    .line 16
    .line 17
    iget-object v0, v1, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method private A02(LX/9aa;)Landroid/util/Rational;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3
    .line 4
    iget v1, p0, LX/8cz;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, p1, v1}, LX/9oO;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    new-instance v4, Landroid/util/Rational;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/8cz;->A0L:Landroid/util/Rational;

    .line 27
    .line 28
    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_0
    const/16 v1, 0x64

    .line 37
    .line 38
    const/16 v0, 0xef

    .line 39
    .line 40
    new-instance v3, Landroid/util/Rational;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/util/Rational;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small "

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large "

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v4
    .line 85
    .line 86
.end method

.method public static A03(LX/8cz;)LX/9mO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8cz;->A0b:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/8kw;->A0L()LX/9mO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A04(LX/8cz;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2Gk;
    .locals 7

    .line 0
    iget-object v0, p0, LX/8cz;->A0k:LX/0VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/9mO;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8cz;->A0G:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :cond_1
    iget-object v1, p0, LX/8cz;->A0l:LX/0Ys;

    .line 28
    .line 29
    iget-object v0, p0, LX/8cz;->A0m:LX/07B;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/9oP;->A00(LX/07B;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v6, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, 0x7f123aae

    .line 45
    .line 46
    .line 47
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v0, v4, v1}, LX/87U;->A0h(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2Gk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v5
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A05(LX/9mO;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/9mO;->A0T:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/9mO;->A0d:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9mO;->A0V:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    return-object v4

    .line 29
    :cond_3
    iget-object v0, p0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9aa;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/9aa;->A0S:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/9aa;

    .line 64
    .line 65
    iget v0, v0, LX/9aa;->A06:I

    .line 66
    .line 67
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_5
    invoke-static {v1, v4}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static A06(Landroid/graphics/Bitmap;LX/8cz;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v3, p1, LX/8cz;->A1L:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v2, v0, 0x28

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, p0, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A07(LX/9mO;LX/8cz;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9mO;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/8cz;->A0y:LX/1bW;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p1, LX/8b3;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, LX/8cz;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/9mO;->A0W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, LX/8cz;->A0I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/92P;->A06:LX/92P;

    .line 27
    .line 28
    :goto_0
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/92P;->A03:LX/92P;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/92P;->A04:LX/92P;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(LX/9mO;LX/8cz;Z)V
    .locals 44

    .line 1631629
    move-object/from16 v6, p1

    iget-object v0, v6, LX/8cz;->A0x:LX/1bW;

    move-object/from16 p1, v0

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9mO;->A0N:Z

    move/from16 v17, v0

    .line 1631630
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1631631
    iget-object v1, v6, LX/8cz;->A0p:LX/1bW;

    iget v0, v7, LX/9mO;->A03:I

    .line 1631632
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 1631633
    if-eqz v17, :cond_0

    instance-of v0, v6, LX/8b3;

    if-eqz v0, :cond_1c

    .line 1631634
    :cond_0
    instance-of v0, v6, LX/8b3;

    move/from16 v21, v0

    if-eqz v0, :cond_7

    .line 1631635
    invoke-static {v7}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    .line 1631636
    const/16 v0, 0x11

    .line 1631637
    invoke-static {v6, v0}, LX/AR0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v1

    .line 1631638
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v0, :cond_4

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v2, v0, :cond_4

    .line 1631639
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v0, :cond_3

    .line 1631640
    invoke-virtual {v1}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1631641
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1631642
    if-eqz v0, :cond_3

    .line 1631643
    iget-object v0, v7, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1631644
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 1631645
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1631646
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1631647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    .line 1631648
    iget-boolean v0, v0, LX/9aa;->A0S:Z

    .line 1631649
    if-nez v0, :cond_2

    .line 1631650
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    .line 1631651
    iget v0, v0, LX/9aa;->A06:I

    .line 1631652
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 1631653
    if-eqz v0, :cond_1

    .line 1631654
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1631655
    goto :goto_0

    .line 1631656
    :cond_3
    iget v1, v7, LX/9mO;->A05:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    .line 1631657
    iget-object v0, v7, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1631658
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 1631659
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1631660
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1631661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    .line 1631662
    iget-boolean v1, v0, LX/9aa;->A0S:Z

    .line 1631663
    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 1631664
    goto :goto_1

    .line 1631665
    :cond_4
    iget-object v0, v7, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1631666
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 1631667
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1631668
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1631669
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    .line 1631670
    iget-boolean v0, v0, LX/9aa;->A0S:Z

    .line 1631671
    if-nez v0, :cond_5

    .line 1631672
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1631673
    goto :goto_2

    .line 1631674
    :cond_6
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1631675
    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1631676
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1631677
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1631678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aa;

    .line 1631679
    iget v0, v0, LX/9aa;->A06:I

    .line 1631680
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 1631681
    invoke-static {v1, v3, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 1631682
    goto :goto_3

    .line 1631683
    :cond_7
    invoke-static {v7}, LX/8cz;->A05(LX/9mO;)Ljava/util/LinkedHashMap;

    move-result-object v16

    goto :goto_4

    .line 1631684
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v16, v3

    .line 1631685
    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v1

    .line 1631686
    iget-boolean v8, v7, LX/9mO;->A0S:Z

    if-nez v8, :cond_c

    iget-boolean v0, v7, LX/9mO;->A0d:Z

    if-nez v0, :cond_c

    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    if-nez v17, :cond_c

    .line 1631687
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1631688
    invoke-static/range {v16 .. v16}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1631689
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1631690
    invoke-static {v2}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v1

    .line 1631691
    iget-boolean v0, v1, LX/9aa;->A0S:Z

    .line 1631692
    if-eqz v0, :cond_a

    .line 1631693
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631694
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v16, v3

    .line 1631695
    :cond_c
    iget-object v0, v7, LX/9mO;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 p0, v0

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/16 v20, 0x0

    if-eq v0, v1, :cond_16

    .line 1631696
    iget-object v3, v6, LX/8cz;->A0o:LX/1bW;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vu;

    .line 1631697
    iget v0, v0, LX/9Vu;->A00:I

    .line 1631698
    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 1631699
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vu;

    .line 1631700
    iget-object v0, v0, LX/9Vu;->A01:Landroid/graphics/Bitmap;

    .line 1631701
    if-eqz v0, :cond_e

    .line 1631702
    :cond_d
    new-instance v1, LX/9Vu;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/9Vu;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1631703
    :cond_e
    :goto_5
    iget-boolean v14, v7, LX/9mO;->A0d:Z

    iget-object v0, v6, LX/8cz;->A0v:LX/1bW;

    move-object/from16 v43, v0

    .line 1631704
    invoke-static/range {v43 .. v43}, LX/87Y;->A1T(LX/06d;)Z

    move-result v0

    .line 1631705
    if-eq v14, v0, :cond_f

    .line 1631706
    iget-object v1, v6, LX/8cz;->A0f:LX/9KT;

    .line 1631707
    iget-object v0, v1, LX/9KT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1631708
    iget-object v0, v1, LX/9KT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1631709
    iget-object v0, v1, LX/9KT;->A02:LX/00j;

    .line 1631710
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631711
    check-cast v0, Ljava/util/Set;

    .line 1631712
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1631713
    :cond_f
    move-object/from16 v0, v20

    iput-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631714
    iget-object v5, v6, LX/8cz;->A19:LX/0O7;

    .line 1631715
    invoke-static/range {v16 .. v16}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1631716
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1631717
    invoke-static {v2}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v1

    .line 1631718
    iget-boolean v0, v1, LX/9aa;->A0R:Z

    .line 1631719
    if-eqz v0, :cond_10

    .line 1631720
    iget-object v0, v1, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631721
    iput-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631722
    :cond_11
    invoke-static {v7, v6}, LX/8cz;->A07(LX/9mO;LX/8cz;)V

    .line 1631723
    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v14, :cond_18

    .line 1631724
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v9

    .line 1631725
    invoke-static/range {v16 .. v16}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 1631726
    :cond_12
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1631727
    invoke-static {v10}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v4

    .line 1631728
    iget-object v1, v6, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-boolean v0, v6, LX/8cz;->A0H:Z

    invoke-static {v1, v4, v0}, LX/9oO;->A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;Z)Z

    move-result v0

    .line 1631729
    iget-object v3, v6, LX/8cz;->A0f:LX/9KT;

    .line 1631730
    iget-object v2, v4, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_15

    .line 1631731
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631732
    iget-object v1, v3, LX/9KT;->A02:LX/00j;

    .line 1631733
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631734
    check-cast v0, Ljava/util/Set;

    .line 1631735
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1631736
    if-nez v0, :cond_13

    .line 1631737
    iget-object v0, v3, LX/9KT;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631738
    iget-object v0, v3, LX/9KT;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1631739
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631740
    check-cast v0, Ljava/util/Set;

    .line 1631741
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1631742
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631743
    check-cast v0, Ljava/util/Set;

    .line 1631744
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1631745
    :cond_13
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631746
    check-cast v0, Ljava/util/Set;

    .line 1631747
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1631748
    if-eqz v0, :cond_14

    .line 1631749
    iget-object v0, v3, LX/9KT;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1631750
    iget-object v0, v3, LX/9KT;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    .line 1631751
    :cond_14
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1631752
    :cond_15
    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631753
    iget-object v0, v3, LX/9KT;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631754
    iget-object v0, v3, LX/9KT;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1631755
    iget-object v0, v3, LX/9KT;->A02:LX/00j;

    .line 1631756
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631757
    check-cast v0, Ljava/util/Set;

    .line 1631758
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1631759
    :cond_16
    iget-object v0, v6, LX/8cz;->A1I:LX/9Rz;

    if-eqz v0, :cond_e

    .line 1631760
    iget-object v0, v0, LX/9Rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_5

    .line 1631761
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1631762
    iget-object v3, v6, LX/8cz;->A1A:LX/07C;

    new-instance v2, LX/8l4;

    .line 1631763
    invoke-direct {v2, v6}, LX/8l4;-><init>(LX/8cz;)V

    .line 1631764
    new-array v1, v13, [[LX/9aa;

    new-array v0, v12, [LX/9aa;

    .line 1631765
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v12

    .line 1631766
    invoke-interface {v3, v2, v1}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1631767
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v11

    .line 1631768
    if-eqz v8, :cond_1d

    iget-object v1, v6, LX/8cz;->A0m:LX/07B;

    .line 1631769
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const/16 v0, 0x4a62

    .line 1631770
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v2, 0x3

    .line 1631771
    :cond_19
    if-lt v11, v2, :cond_1b

    .line 1631772
    const/16 v0, 0x4a62

    .line 1631773
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v13, :cond_1a

    if-ne v0, v13, :cond_1d

    const/16 v0, 0x8

    .line 1631774
    if-le v11, v0, :cond_1d

    .line 1631775
    :cond_1a
    const/16 v0, 0x4a62

    .line 1631776
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1631777
    :cond_1b
    iget-object v1, v6, LX/8cz;->A0b:LX/8kw;

    .line 1631778
    iget-boolean v0, v1, LX/8kw;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8kw;->A0A:Z

    .line 1631779
    :goto_7
    invoke-static {v1}, LX/8kw;->A05(LX/8kw;)V

    .line 1631780
    :cond_1c
    return-void

    .line 1631781
    :cond_1d
    iget-boolean v0, v7, LX/9mO;->A0U:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/8cz;->A0m:LX/07B;

    .line 1631782
    invoke-static {v0, v5, v11}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1631783
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, LX/8cz;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1631784
    iget-object v1, v6, LX/8cz;->A0b:LX/8kw;

    .line 1631785
    iget-boolean v0, v1, LX/8kw;->A0B:Z

    .line 1631786
    invoke-static {v0, v12}, LX/3WG;->A1P(II)Z

    move-result v0

    .line 1631787
    iput-boolean v12, v1, LX/8kw;->A0B:Z

    if-eqz v0, :cond_1c

    goto :goto_7

    .line 1631788
    :cond_1e
    iget-boolean v3, v7, LX/9mO;->A0Y:Z

    iget-boolean v1, v7, LX/9mO;->A0T:Z

    if-eqz v14, :cond_21

    .line 1631789
    invoke-static/range {p0 .. p0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v1, :cond_21

    .line 1631790
    iget-object v1, v6, LX/8cz;->A18:LX/07t;

    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    .line 1631791
    if-nez v0, :cond_21

    .line 1631792
    iget-object v0, v6, LX/8cz;->A06:LX/9mO;

    if-eqz v0, :cond_1f

    .line 1631793
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 1631794
    if-nez v0, :cond_21

    .line 1631795
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_21

    .line 1631796
    invoke-static {v1, v3}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 1631797
    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    if-eqz v0, :cond_73

    .line 1631798
    iget-object v0, v0, LX/9YP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631799
    if-nez v0, :cond_20

    .line 1631800
    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_73

    .line 1631801
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    .line 1631802
    if-nez v0, :cond_73

    .line 1631803
    :cond_20
    :goto_8
    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    if-eqz v0, :cond_21

    .line 1631804
    iget-object v1, v0, LX/9YP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631805
    if-eqz v1, :cond_21

    .line 1631806
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631807
    :cond_21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v19

    .line 1631808
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v18

    .line 1631809
    iget-object v0, v6, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-object/from16 v42, v0

    .line 1631810
    invoke-static/range {v42 .. v42}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    .line 1631811
    if-eqz v0, :cond_22

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_75

    .line 1631812
    :cond_22
    invoke-static/range {v16 .. v16}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v39

    .line 1631813
    move-object/from16 v38, v20

    :cond_23
    :goto_9
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1631814
    invoke-static/range {v39 .. v39}, LX/87U;->A0S(Ljava/util/Iterator;)LX/9aa;

    move-result-object v10

    .line 1631815
    iget-object v2, v6, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 1631816
    iget-object v9, v10, LX/9aa;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631817
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1631818
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9b4;

    .line 1631819
    iget-object v1, v0, LX/9b4;->A0A:Landroid/util/Pair;

    .line 1631820
    :goto_a
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1631821
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1631822
    :cond_24
    iget-object v0, v10, LX/9aa;->A0E:Ljava/lang/String;

    move-object/from16 v40, v0

    .line 1631823
    if-eqz v0, :cond_25

    iget-object v3, v6, LX/8cz;->A1E:Ljava/util/Map;

    .line 1631824
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1631825
    move-object/from16 v2, v40

    move-object/from16 v0, v20

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631826
    iget-object v3, v6, LX/8cz;->A1A:LX/07C;

    .line 1631827
    new-instance v2, LX/8lB;

    move-object/from16 v0, v40

    invoke-direct {v2, v6, v0}, LX/8lB;-><init>(LX/8cz;Ljava/lang/String;)V

    .line 1631828
    new-array v0, v12, [Ljava/lang/Void;

    invoke-interface {v3, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1631829
    :cond_25
    iget-boolean v0, v10, LX/9aa;->A0K:Z

    move/from16 v37, v0

    .line 1631830
    if-eqz v0, :cond_26

    iget-object v2, v6, LX/8cz;->A1E:Ljava/util/Map;

    .line 1631831
    const-string v4, "\u270b"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1631832
    move-object/from16 v0, v20

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631833
    iget-object v3, v6, LX/8cz;->A1A:LX/07C;

    new-instance v2, LX/8lB;

    .line 1631834
    invoke-direct {v2, v6, v4}, LX/8lB;-><init>(LX/8cz;Ljava/lang/String;)V

    .line 1631835
    new-array v0, v12, [Ljava/lang/Void;

    invoke-interface {v3, v2, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 1631836
    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v3

    iget-boolean v2, v7, LX/9mO;->A0W:Z

    .line 1631837
    if-eqz v14, :cond_2a

    if-eqz v2, :cond_27

    .line 1631838
    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-eqz v0, :cond_28

    :cond_27
    if-le v3, v13, :cond_2a

    :cond_28
    const/4 v0, 0x4

    if-lt v3, v0, :cond_29

    iget-boolean v0, v6, LX/8cz;->A0J:Z

    if-eqz v0, :cond_2a

    .line 1631839
    iget-object v3, v6, LX/8cz;->A18:LX/07t;

    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    .line 1631840
    if-nez v0, :cond_2a

    .line 1631841
    :cond_29
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/16 v36, 0x0

    .line 1631842
    :cond_2b
    iget-boolean v8, v10, LX/9aa;->A0S:Z

    .line 1631843
    iget v0, v10, LX/9aa;->A0A:I

    move/from16 v41, v0

    const/4 v3, 0x6

    .line 1631844
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    move-result v35

    .line 1631845
    iget-object v5, v6, LX/8cz;->A0m:LX/07B;

    const/16 v0, 0x91b

    .line 1631846
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v3

    .line 1631847
    iget-object v0, v6, LX/8cz;->A05:LX/80D;

    instance-of v0, v0, LX/7UR;

    if-eqz v8, :cond_2c

    if-nez v35, :cond_2c

    if-nez v0, :cond_70

    :cond_2c
    if-eqz v3, :cond_70

    if-lt v11, v3, :cond_71

    .line 1631848
    :goto_b
    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-nez v0, :cond_2d

    iget-object v0, v6, LX/8cz;->A0P:LX/06e;

    .line 1631849
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1631850
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1631851
    :cond_2d
    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    if-eqz v0, :cond_6f

    .line 1631852
    iget-object v0, v0, LX/9YP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1631853
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 1631854
    :cond_2e
    const/16 v34, 0x1

    .line 1631855
    :goto_c
    iget-boolean v0, v7, LX/9mO;->A0V:Z

    move/from16 v33, v0

    iget-boolean v2, v6, LX/8cz;->A0F:Z

    iget-object v0, v7, LX/9mO;->A0C:LX/1CU;

    move-object/from16 v32, v0

    iget-boolean v0, v7, LX/9mO;->A0R:Z

    move/from16 v31, v0

    iget-boolean v0, v7, LX/9mO;->A0J:Z

    move/from16 v30, v0

    iget v0, v7, LX/9mO;->A05:I

    .line 1631856
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    move-result v29

    .line 1631857
    iget-object v0, v6, LX/8cz;->A0k:LX/0VV;

    .line 1631858
    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v28

    .line 1631859
    invoke-static {v10}, LX/9oO;->A00(LX/9aa;)I

    move-result v4

    .line 1631860
    iget v0, v10, LX/9aa;->A05:I

    move/from16 v22, v0

    .line 1631861
    const/16 v27, 0x0

    if-nez v33, :cond_6a

    if-nez v14, :cond_6a

    :goto_d
    const/4 v3, 0x3

    if-gt v11, v3, :cond_2f

    if-eqz v36, :cond_30

    .line 1631862
    :cond_2f
    iget-boolean v0, v6, LX/8cz;->A0E:Z

    if-eqz v0, :cond_30

    if-nez v34, :cond_30

    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-nez v0, :cond_30

    .line 1631863
    if-eqz v8, :cond_30

    .line 1631864
    move/from16 v0, v41

    if-ne v0, v13, :cond_30

    .line 1631865
    const/16 v26, 0x1

    if-eqz v2, :cond_31

    .line 1631866
    :cond_30
    const/16 v26, 0x0

    :cond_31
    if-eqz v36, :cond_32

    .line 1631867
    iget-boolean v0, v6, LX/8cz;->A0E:Z

    if-eqz v0, :cond_32

    if-nez v34, :cond_32

    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-nez v0, :cond_32

    .line 1631868
    if-eqz v8, :cond_32

    .line 1631869
    move/from16 v0, v41

    if-ne v0, v13, :cond_32

    .line 1631870
    const/16 v25, 0x1

    if-nez v2, :cond_33

    .line 1631871
    :cond_32
    const/16 v25, 0x0

    :cond_33
    if-eqz v26, :cond_67

    if-gt v11, v3, :cond_67

    const/16 v26, 0x1

    .line 1631872
    :cond_34
    const/16 v24, 0x0

    .line 1631873
    :goto_e
    iget-object v2, v6, LX/8cz;->A0f:LX/9KT;

    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631874
    iget-object v0, v2, LX/9KT;->A02:LX/00j;

    .line 1631875
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 1631876
    check-cast v0, Ljava/util/Set;

    .line 1631877
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1631878
    if-eqz v0, :cond_66

    iget-object v0, v2, LX/9KT;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 1631879
    :goto_f
    iget-object v0, v6, LX/8cz;->A18:LX/07t;

    move-object/from16 v23, v0

    .line 1631880
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 1631881
    const/4 v2, -0x1

    .line 1631882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ne v0, v2, :cond_65

    .line 1631883
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1631884
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1631885
    if-ne v0, v2, :cond_65

    .line 1631886
    :cond_35
    :goto_10
    iget-boolean v2, v6, LX/8cz;->A0H:Z

    iget-boolean v0, v6, LX/8cz;->A0K:Z

    .line 1631887
    if-eqz v14, :cond_64

    if-nez v2, :cond_64

    .line 1631888
    if-nez v8, :cond_63

    .line 1631889
    const/4 v0, 0x3

    if-ne v4, v0, :cond_64

    .line 1631890
    const/4 v2, 0x2

    move/from16 v0, v22

    if-ne v0, v2, :cond_64

    .line 1631891
    :goto_11
    const/16 v23, 0x1

    .line 1631892
    :goto_12
    new-instance v2, LX/9lM;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v9}, LX/9lM;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1631893
    iput-boolean v8, v2, LX/9lM;->A0R:Z

    .line 1631894
    iput-object v1, v2, LX/9lM;->A0A:Landroid/util/Pair;

    .line 1631895
    move/from16 v0, v36

    iput-boolean v0, v2, LX/9lM;->A0N:Z

    .line 1631896
    move/from16 v0, v34

    iput-boolean v0, v2, LX/9lM;->A0H:Z

    .line 1631897
    iput-boolean v14, v2, LX/9lM;->A0S:Z

    .line 1631898
    iget-boolean v0, v10, LX/9aa;->A0T:Z

    .line 1631899
    iput-boolean v0, v2, LX/9lM;->A0O:Z

    .line 1631900
    iget-boolean v0, v10, LX/9aa;->A0H:Z

    .line 1631901
    if-eqz v0, :cond_5e

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5e

    .line 1631902
    invoke-static/range {p1 .. p1}, LX/87Y;->A1T(LX/06d;)Z

    move-result v0

    .line 1631903
    if-nez v0, :cond_5e

    const/4 v15, -0x2

    .line 1631904
    :goto_13
    iput v15, v2, LX/9lM;->A03:I

    .line 1631905
    move/from16 v0, v33

    iput-boolean v0, v2, LX/9lM;->A0I:Z

    .line 1631906
    const v1, 0x7f0609d0

    if-nez v24, :cond_36

    .line 1631907
    const/4 v0, 0x2

    const v1, 0x7f0609c0

    if-eq v4, v0, :cond_36

    .line 1631908
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v4, v0, :cond_36

    .line 1631909
    const v1, 0x7f0609be

    .line 1631910
    :cond_36
    iput v1, v2, LX/9lM;->A02:I

    .line 1631911
    move/from16 v0, v24

    iput-boolean v0, v2, LX/9lM;->A0d:Z

    .line 1631912
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 1631913
    iput-boolean v0, v2, LX/9lM;->A0W:Z

    .line 1631914
    if-nez v24, :cond_37

    const/4 v0, 0x3

    if-eq v4, v0, :cond_37

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v4, v1, :cond_38

    :cond_37
    const/4 v0, 0x1

    .line 1631915
    :cond_38
    iput-boolean v0, v2, LX/9lM;->A0V:Z

    .line 1631916
    move-object/from16 v0, v27

    iput-object v0, v2, LX/9lM;->A0D:LX/2hW;

    .line 1631917
    if-nez v34, :cond_39

    .line 1631918
    if-eqz v33, :cond_39

    const/4 v0, 0x1

    if-eqz v29, :cond_3a

    :cond_39
    const/4 v0, 0x0

    .line 1631919
    :cond_3a
    iput-boolean v0, v2, LX/9lM;->A0e:Z

    .line 1631920
    const/16 v0, 0x348a

    .line 1631921
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1631922
    const/4 v15, 0x0

    if-nez v0, :cond_3b

    const/4 v1, 0x0

    if-eqz v30, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    .line 1631923
    :cond_3c
    move/from16 v0, v31

    invoke-static {v3, v10, v0, v1}, LX/9oO;->A03(Landroid/graphics/Bitmap;LX/9aa;ZZ)Z

    move-result v22

    .line 1631924
    if-eqz v8, :cond_5d

    .line 1631925
    invoke-static/range {v42 .. v42}, LX/87U;->A1Q(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    .line 1631926
    if-eqz v0, :cond_5d

    .line 1631927
    iget-object v0, v6, LX/8cz;->A0N:LX/06d;

    if-eqz v0, :cond_5c

    .line 1631928
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 1631929
    sget-object v1, LX/92H;->A05:LX/92H;

    if-eq v0, v1, :cond_3d

    sget-object v1, LX/92H;->A04:LX/92H;

    if-eq v0, v1, :cond_3d

    sget-object v1, LX/92H;->A07:LX/92H;

    if-eq v0, v1, :cond_3d

    .line 1631930
    sget-object v1, LX/92H;->A03:LX/92H;

    if-ne v0, v1, :cond_5c

    .line 1631931
    :cond_3d
    :goto_14
    iput-boolean v15, v2, LX/9lM;->A0G:Z

    .line 1631932
    iget v0, v6, LX/8cz;->A00:I

    mul-int/lit8 v0, v0, -0x5a

    .line 1631933
    iput v0, v2, LX/9lM;->A04:I

    .line 1631934
    iput-object v3, v2, LX/9lM;->A07:Landroid/graphics/Bitmap;

    .line 1631935
    if-eqz v21, :cond_5a

    .line 1631936
    if-nez v8, :cond_3e

    .line 1631937
    const/16 v0, 0x462a

    .line 1631938
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    .line 1631939
    const/4 v0, 0x1

    if-nez v1, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    .line 1631940
    :cond_3f
    :goto_15
    iput-boolean v0, v2, LX/9lM;->A0X:Z

    .line 1631941
    const/4 v3, 0x1

    if-eqz v14, :cond_58

    .line 1631942
    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    if-eqz v0, :cond_40

    .line 1631943
    iget-boolean v0, v0, LX/9YP;->A03:Z

    .line 1631944
    if-eqz v0, :cond_59

    .line 1631945
    :cond_40
    const/16 v0, 0x91b

    .line 1631946
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    .line 1631947
    iget-object v0, v6, LX/8cz;->A05:LX/80D;

    instance-of v0, v0, LX/7UR;

    if-eqz v8, :cond_41

    if-nez v35, :cond_41

    if-nez v0, :cond_56

    :cond_41
    if-eqz v1, :cond_56

    if-lt v11, v1, :cond_57

    .line 1631948
    :goto_16
    iput-boolean v3, v2, LX/9lM;->A0Y:Z

    .line 1631949
    iput-boolean v12, v2, LX/9lM;->A0Z:Z

    .line 1631950
    iget-boolean v0, v10, LX/9aa;->A0N:Z

    .line 1631951
    iput-boolean v0, v2, LX/9lM;->A0M:Z

    .line 1631952
    if-eqz v14, :cond_42

    .line 1631953
    if-eqz v35, :cond_42

    .line 1631954
    const/16 v0, 0x34af

    .line 1631955
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    .line 1631956
    const/4 v0, 0x1

    if-eqz v1, :cond_43

    :cond_42
    const/4 v0, 0x0

    .line 1631957
    :cond_43
    iput-boolean v0, v2, LX/9lM;->A0i:Z

    .line 1631958
    const/4 v1, 0x1

    if-nez v17, :cond_44

    .line 1631959
    if-eqz v14, :cond_55

    if-nez v35, :cond_55

    .line 1631960
    const/16 v0, 0x954

    .line 1631961
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v11, v0, :cond_54

    if-nez v34, :cond_44

    const/4 v0, 0x4

    :goto_17
    if-lt v11, v0, :cond_54

    .line 1631962
    :cond_44
    :goto_18
    iput-boolean v1, v2, LX/9lM;->A0U:Z

    .line 1631963
    iget v0, v10, LX/9aa;->A01:I

    .line 1631964
    iput v0, v2, LX/9lM;->A05:I

    .line 1631965
    const/4 v1, 0x1

    if-le v11, v13, :cond_53

    .line 1631966
    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631967
    if-eqz v8, :cond_52

    invoke-virtual/range {v42 .. v42}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    move-result v0

    .line 1631968
    :goto_19
    if-nez v0, :cond_53

    .line 1631969
    :goto_1a
    iput-boolean v1, v2, LX/9lM;->A0j:Z

    .line 1631970
    iget-boolean v1, v6, LX/8cz;->A0H:Z

    .line 1631971
    iput-boolean v1, v2, LX/9lM;->A0L:Z

    .line 1631972
    iget-boolean v0, v6, LX/8cz;->A1F:Z

    .line 1631973
    iput-boolean v0, v2, LX/9lM;->A0T:Z

    .line 1631974
    if-eqz v1, :cond_51

    if-nez v27, :cond_45

    const/4 v0, 0x3

    if-ne v4, v0, :cond_51

    :cond_45
    const/4 v0, 0x1

    .line 1631975
    :goto_1b
    iput-boolean v0, v2, LX/9lM;->A0f:Z

    .line 1631976
    move/from16 v0, v23

    iput-boolean v0, v2, LX/9lM;->A0c:Z

    .line 1631977
    if-nez v1, :cond_50

    if-eqz v14, :cond_50

    .line 1631978
    if-nez v8, :cond_50

    .line 1631979
    iget-boolean v0, v10, LX/9aa;->A0I:Z

    .line 1631980
    if-eqz v0, :cond_50

    .line 1631981
    const/4 v1, 0x1

    move/from16 v0, v41

    if-ne v0, v13, :cond_50

    .line 1631982
    :goto_1c
    iput-boolean v1, v2, LX/9lM;->A0b:Z

    .line 1631983
    iget v1, v6, LX/8cz;->A00:I

    iget-object v0, v6, LX/8cz;->A04:LX/00q;

    .line 1631984
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b0;

    .line 1631985
    iget-object v0, v0, LX/9b0;->A05:LX/00j;

    .line 1631986
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 1631987
    if-eqz v14, :cond_46

    if-nez v0, :cond_47

    :cond_46
    const/4 v1, 0x0

    .line 1631988
    :cond_47
    iput v1, v2, LX/9lM;->A06:I

    .line 1631989
    iget-object v0, v6, LX/8cz;->A0g:LX/9SG;

    .line 1631990
    iget-object v0, v0, LX/9SG;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1631991
    iput-boolean v0, v2, LX/9lM;->A0g:Z

    .line 1631992
    if-eqz v21, :cond_4f

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1631993
    const/16 v0, 0x1854

    .line 1631994
    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    .line 1631995
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    move-result v0

    .line 1631996
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_48

    .line 1631997
    if-nez v8, :cond_48

    invoke-static {v5}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1631998
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_4e

    const v3, 0x3f333333    # 0.7f

    .line 1631999
    :cond_48
    :goto_1d
    iput v3, v2, LX/9lM;->A00:F

    .line 1632000
    move/from16 v0, v26

    iput-boolean v0, v2, LX/9lM;->A0a:Z

    .line 1632001
    move/from16 v0, v25

    iput-boolean v0, v2, LX/9lM;->A0h:Z

    .line 1632002
    iget-object v0, v6, LX/8cz;->A05:LX/80D;

    .line 1632003
    iput-object v0, v2, LX/9lM;->A0B:LX/80D;

    .line 1632004
    if-eqz v36, :cond_49

    .line 1632005
    iget-boolean v1, v6, LX/8cz;->A0E:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v1, :cond_4a

    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1632006
    :cond_4a
    iput v0, v2, LX/9lM;->A01:F

    .line 1632007
    iget-boolean v0, v6, LX/8cz;->A0E:Z

    .line 1632008
    iput-boolean v0, v2, LX/9lM;->A0F:Z

    .line 1632009
    move/from16 v0, v37

    iput-boolean v0, v2, LX/9lM;->A0K:Z

    .line 1632010
    const/4 v0, 0x0

    if-eqz v37, :cond_4d

    .line 1632011
    iget-object v3, v6, LX/8cz;->A1E:Ljava/util/Map;

    const-string v1, "\u270b"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1632012
    :goto_1e
    iput-object v1, v2, LX/9lM;->A08:Landroid/graphics/drawable/Drawable;

    .line 1632013
    move-object/from16 v1, v40

    iput-object v1, v2, LX/9lM;->A0E:Ljava/lang/String;

    .line 1632014
    if-eqz v40, :cond_4b

    .line 1632015
    iget-object v1, v6, LX/8cz;->A1E:Ljava/util/Map;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1632016
    :cond_4b
    iput-object v0, v2, LX/9lM;->A09:Landroid/graphics/drawable/Drawable;

    .line 1632017
    invoke-virtual {v2}, LX/9lM;->A01()LX/9b4;

    move-result-object v1

    .line 1632018
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_4c

    .line 1632019
    invoke-direct {v6, v10}, LX/8cz;->A09(LX/9aa;)V

    .line 1632020
    :goto_1f
    if-nez v38, :cond_23

    const/4 v0, 0x2

    if-ne v11, v0, :cond_23

    if-nez v36, :cond_23

    .line 1632021
    iget-boolean v0, v10, LX/9aa;->A0O:Z

    .line 1632022
    if-eqz v0, :cond_23

    if-eqz v14, :cond_23

    .line 1632023
    move-object/from16 v38, v9

    goto/16 :goto_9

    .line 1632024
    :cond_4c
    invoke-direct {v6, v10}, LX/8cz;->A0A(LX/9aa;)V

    goto :goto_1f

    .line 1632025
    :cond_4d
    move-object v1, v0

    goto :goto_1e

    .line 1632026
    :cond_4e
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v0, v1, :cond_48

    const v3, 0x3e99999a    # 0.3f

    goto :goto_1d

    .line 1632027
    :cond_4f
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1d

    .line 1632028
    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 1632029
    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1632030
    :cond_52
    iget-boolean v0, v10, LX/9aa;->A0X:Z

    goto/16 :goto_19

    .line 1632031
    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 1632032
    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_55
    const/4 v0, 0x3

    goto/16 :goto_17

    .line 1632033
    :cond_56
    if-le v11, v13, :cond_57

    goto/16 :goto_16

    .line 1632034
    :cond_57
    iget-object v0, v6, LX/8cz;->A0y:LX/1bW;

    .line 1632035
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    .line 1632036
    sget-object v0, LX/92P;->A04:LX/92P;

    if-eq v1, v0, :cond_59

    goto/16 :goto_16

    .line 1632037
    :cond_58
    if-nez v8, :cond_59

    .line 1632038
    if-nez v17, :cond_59

    goto/16 :goto_16

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 1632039
    :cond_5a
    if-eqz v14, :cond_3e

    const/4 v0, 0x1

    if-eqz v36, :cond_5b

    if-gt v11, v13, :cond_3f

    :cond_5b
    if-eqz v34, :cond_3e

    goto/16 :goto_15

    .line 1632040
    :cond_5c
    if-eqz v22, :cond_3d

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_5d
    move/from16 v15, v22

    goto/16 :goto_14

    .line 1632041
    :cond_5e
    if-eqz v14, :cond_60

    .line 1632042
    const/16 v0, 0x2cda

    .line 1632043
    invoke-static {v5, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    move-result v0

    .line 1632044
    if-nez v0, :cond_60

    const/4 v15, -0x1

    .line 1632045
    :goto_20
    const/16 v22, 0x1

    .line 1632046
    :cond_5f
    const-string v0, "colorIndex should be no less than -1"

    move-object v1, v0

    move/from16 v0, v22

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_13

    .line 1632047
    :cond_60
    iget-object v0, v6, LX/8cz;->A0Z:LX/00q;

    move-object v15, v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL9;

    invoke-virtual {v0, v9}, LX/AL9;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_61

    if-eqz v32, :cond_62

    .line 1632048
    iget-object v1, v6, LX/8cz;->A0n:LX/0Z2;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v9}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v1

    .line 1632049
    :goto_21
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL9;

    invoke-virtual {v0, v9, v1}, LX/AL9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    .line 1632050
    :cond_61
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL9;

    invoke-virtual {v0, v9}, LX/AL9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v22, 0x0

    const/4 v0, -0x1

    if-lt v15, v0, :cond_5f

    goto :goto_20

    .line 1632051
    :cond_62
    const/4 v1, 0x0

    goto :goto_21

    .line 1632052
    :cond_63
    if-eqz v0, :cond_64

    goto/16 :goto_11

    .line 1632053
    :cond_64
    const/16 v23, 0x0

    goto/16 :goto_12

    .line 1632054
    :cond_65
    if-eqz v14, :cond_35

    .line 1632055
    const/16 v0, 0x9

    .line 1632056
    if-ge v11, v0, :cond_35

    .line 1632057
    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/0Qg;->A0S(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1632058
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v15, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1632059
    :cond_66
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 1632060
    :cond_67
    const/4 v2, 0x2

    if-eqz v14, :cond_69

    .line 1632061
    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-nez v0, :cond_34

    .line 1632062
    iget-boolean v0, v10, LX/9aa;->A0O:Z

    .line 1632063
    if-eqz v0, :cond_34

    if-nez v27, :cond_34

    if-gt v11, v2, :cond_68

    if-nez v36, :cond_68

    iget-boolean v0, v6, LX/8cz;->A0J:Z

    if-eqz v0, :cond_34

    .line 1632064
    :cond_68
    :goto_22
    const/16 v24, 0x1

    goto/16 :goto_e

    .line 1632065
    :cond_69
    iget-boolean v0, v10, LX/9aa;->A0O:Z

    .line 1632066
    if-eqz v0, :cond_34

    if-le v11, v2, :cond_68

    if-eq v4, v3, :cond_34

    if-eq v4, v2, :cond_34

    goto :goto_22

    .line 1632067
    :cond_6a
    if-eqz v31, :cond_6b

    .line 1632068
    const/16 v0, 0x313b

    .line 1632069
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1632070
    if-eqz v0, :cond_6b

    goto/16 :goto_d

    :cond_6b
    const/4 v0, 0x2

    const v3, 0x7f123aab

    if-eq v4, v0, :cond_6e

    .line 1632071
    const/4 v0, 0x3

    if-ne v4, v0, :cond_6d

    if-eqz v14, :cond_6c

    const v3, 0x7f123ab4

    if-eqz v22, :cond_6e

    goto/16 :goto_d

    :cond_6c
    const v3, 0x7f123a19

    move/from16 v0, v22

    if-ne v0, v13, :cond_6e

    goto/16 :goto_d

    .line 1632072
    :cond_6d
    const/16 v0, 0x9

    const v3, 0x7f123ab2

    if-eq v4, v0, :cond_6e

    goto/16 :goto_d

    .line 1632073
    :cond_6e
    invoke-static {v12, v3}, LX/1gz;->A02(II)LX/2Gk;

    move-result-object v27

    .line 1632074
    goto/16 :goto_d

    .line 1632075
    :cond_6f
    const/16 v34, 0x0

    goto/16 :goto_c

    .line 1632076
    :cond_70
    if-le v11, v13, :cond_71

    goto/16 :goto_b

    .line 1632077
    :cond_71
    if-eqz v2, :cond_2d

    goto/16 :goto_b

    .line 1632078
    :cond_72
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    move-result-object v0

    .line 1632079
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1632080
    :cond_73
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632081
    new-instance v2, LX/9YP;

    move-object/from16 v1, v20

    invoke-direct {v2, v3, v1, v1, v13}, LX/9YP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iput-object v2, v6, LX/8cz;->A08:LX/9YP;

    goto/16 :goto_8

    .line 1632082
    :cond_74
    move-object/from16 v20, v38

    .line 1632083
    :cond_75
    invoke-static/range {v43 .. v43}, LX/87Y;->A1T(LX/06d;)Z

    move-result v0

    .line 1632084
    if-eq v0, v14, :cond_78

    .line 1632085
    move-object/from16 v0, v43

    invoke-static {v0, v14}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1632086
    iget-object v1, v6, LX/8cz;->A0w:LX/1bW;

    .line 1632087
    iget-object v2, v6, LX/8cz;->A1B:LX/0IH;

    .line 1632088
    invoke-virtual {v2, v13}, LX/0IH;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, LX/0IH;->A00()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 1632089
    :cond_76
    :goto_23
    const/4 v0, 0x0

    .line 1632090
    :cond_77
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1632091
    invoke-static {v6}, LX/8cz;->A0C(LX/8cz;)V

    .line 1632092
    invoke-static {v6}, LX/8cz;->A0E(LX/8cz;)V

    .line 1632093
    :cond_78
    iget-object v0, v6, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1632094
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    .line 1632095
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1632096
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1632097
    invoke-static {v3}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    .line 1632098
    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    if-eqz v0, :cond_7a

    .line 1632099
    iget-object v0, v0, LX/9YP;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632100
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v6, LX/8cz;->A08:LX/9YP;

    .line 1632101
    iget-object v0, v0, LX/9YP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632102
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_24

    .line 1632103
    :cond_7a
    iget-object v0, v6, LX/8cz;->A0j:LX/A0u;

    invoke-virtual {v0, v2}, LX/A0u;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_24

    .line 1632104
    :cond_7b
    iget-object v0, v6, LX/8cz;->A04:LX/00q;

    .line 1632105
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A03()Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x1

    if-nez v14, :cond_77

    goto :goto_23

    .line 1632106
    :cond_7c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 1632107
    iget-object v0, v6, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    .line 1632108
    invoke-virtual {v6, v0}, LX/8cz;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1632109
    :cond_7d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz p2, :cond_ab

    .line 1632110
    :cond_7e
    if-nez v17, :cond_aa

    .line 1632111
    iget-object v3, v6, LX/8cz;->A0e:LX/A6l;

    iget-object v0, v6, LX/8cz;->A0r:LX/1bW;

    .line 1632112
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    move-result v2

    .line 1632113
    if-eqz v14, :cond_89

    .line 1632114
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 1632115
    const/16 v0, 0x8

    .line 1632116
    if-le v1, v0, :cond_89

    .line 1632117
    const/4 v9, 0x6

    .line 1632118
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1632119
    :goto_25
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_85

    .line 1632120
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b4;

    .line 1632121
    iget-boolean v0, v0, LX/9b4;->A0R:Z

    .line 1632122
    if-eqz v0, :cond_84

    .line 1632123
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b4;

    .line 1632124
    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1632125
    :goto_26
    const/4 v1, 0x5

    .line 1632126
    move-object/from16 v4, v19

    invoke-static {v1, v4}, LX/AHW;->A02(ILjava/util/List;)V

    .line 1632127
    if-eqz v0, :cond_7f

    const/4 v9, 0x5

    .line 1632128
    :cond_7f
    invoke-interface {v4, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1632129
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1632130
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v0, :cond_80

    add-int/lit8 v5, v5, 0x1

    .line 1632131
    :cond_80
    invoke-virtual {v3, v5, v2}, LX/A6l;->A01(IZ)I

    move-result v4

    .line 1632132
    invoke-virtual {v3, v5, v2}, LX/A6l;->A02(IZ)I

    move-result v3

    .line 1632133
    new-array v11, v5, [LX/9b4;

    if-eqz v0, :cond_81

    .line 1632134
    iget-object v2, v0, LX/9b4;->A0A:Landroid/util/Pair;

    .line 1632135
    add-int/lit8 v21, v5, -0x1

    .line 1632136
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v1

    .line 1632137
    add-int/lit8 v15, v3, -0x1

    if-ne v1, v15, :cond_83

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632138
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 1632139
    add-int/lit8 v1, v4, -0x1

    if-ne v2, v1, :cond_83

    .line 1632140
    :goto_27
    aput-object v0, v11, v21

    :cond_81
    const/4 v15, 0x0

    .line 1632141
    :goto_28
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_86

    .line 1632142
    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b4;

    .line 1632143
    iget-object v0, v2, LX/9b4;->A0A:Landroid/util/Pair;

    .line 1632144
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v1

    .line 1632145
    if-ge v1, v3, :cond_82

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632146
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1632147
    if-ge v1, v4, :cond_82

    .line 1632148
    invoke-static {v0}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v1

    .line 1632149
    mul-int/2addr v1, v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632150
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1632151
    add-int/2addr v1, v0

    if-ltz v1, :cond_82

    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_82

    .line 1632152
    aget-object v0, v11, v1

    if-nez v0, :cond_82

    .line 1632153
    aput-object v2, v11, v1

    .line 1632154
    invoke-virtual {v10, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_82
    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    .line 1632155
    :cond_83
    new-instance v2, LX/9lM;

    invoke-direct {v2, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 1632156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v4, -0x1

    .line 1632157
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 1632158
    iput-object v0, v2, LX/9lM;->A0A:Landroid/util/Pair;

    .line 1632159
    invoke-virtual {v2}, LX/9lM;->A01()LX/9b4;

    move-result-object v0

    goto :goto_27

    .line 1632160
    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_25

    :cond_85
    const/4 v0, 0x0

    goto/16 :goto_26

    .line 1632161
    :cond_86
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v5, :cond_87

    .line 1632162
    aget-object v0, v11, v3

    if-nez v0, :cond_88

    .line 1632163
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b4;

    new-instance v2, LX/9lM;

    invoke-direct {v2, v0}, LX/9lM;-><init>(LX/9b4;)V

    div-int v0, v3, v4

    .line 1632164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v3, v4

    .line 1632165
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 1632166
    iput-object v0, v2, LX/9lM;->A0A:Landroid/util/Pair;

    .line 1632167
    invoke-virtual {v2}, LX/9lM;->A01()LX/9b4;

    move-result-object v0

    aput-object v0, v11, v3

    .line 1632168
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1632169
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1632170
    :cond_87
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1632171
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1632172
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v19

    invoke-interface {v0, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1632173
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1632174
    const/4 v0, 0x6

    .line 1632175
    invoke-static {v0, v1}, LX/AHW;->A02(ILjava/util/List;)V

    .line 1632176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b4;

    .line 1632177
    new-instance v1, LX/9lM;

    invoke-direct {v1, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 1632178
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    move-result-object v0

    .line 1632179
    invoke-static {v0, v8}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 1632180
    iput-object v0, v1, LX/9lM;->A0A:Landroid/util/Pair;

    .line 1632181
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    move-result-object v0

    .line 1632182
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 1632183
    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 1632184
    :cond_89
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v13, :cond_a8

    .line 1632185
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/A6l;->A01(IZ)I

    move-result v25

    .line 1632186
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/A6l;->A02(IZ)I

    move-result v24

    .line 1632187
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v8

    .line 1632188
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v23

    .line 1632189
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 1632190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1632191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v5, v13, :cond_8a

    .line 1632192
    const/4 v1, 0x2

    if-ne v5, v1, :cond_8e

    .line 1632193
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    move-result-object v9

    .line 1632194
    :cond_8a
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632195
    :goto_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v22, 0x0

    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_99

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9b4;

    .line 1632196
    iget-boolean v0, v10, LX/9b4;->A0R:Z

    .line 1632197
    if-eqz v0, :cond_8b

    move-object/from16 v22, v10

    goto :goto_2c

    .line 1632198
    :cond_8b
    iget-object v4, v10, LX/9b4;->A0A:Landroid/util/Pair;

    .line 1632199
    invoke-static {v4}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 1632200
    if-eq v0, v9, :cond_8d

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632201
    invoke-static {v11}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1632202
    if-eq v1, v9, :cond_8d

    .line 1632203
    move/from16 v0, v25

    if-ge v1, v0, :cond_8d

    .line 1632204
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 1632205
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 1632207
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632208
    :cond_8c
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1632209
    :cond_8d
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1632210
    :cond_8e
    const/4 v0, 0x3

    if-ne v5, v0, :cond_8f

    .line 1632211
    if-nez v2, :cond_93

    .line 1632212
    invoke-static {v4, v9}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 1632213
    goto :goto_2b

    .line 1632214
    :cond_8f
    const/16 v4, 0xc

    .line 1632215
    if-ge v5, v4, :cond_97

    .line 1632216
    invoke-virtual {v3, v5, v2}, LX/A6l;->A01(IZ)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1632217
    invoke-virtual {v3, v5, v2}, LX/A6l;->A02(IZ)I

    move-result v10

    .line 1632218
    if-lt v4, v0, :cond_94

    const/4 v10, 0x0

    .line 1632219
    :cond_90
    :goto_2d
    iget-boolean v1, v3, LX/A6l;->A00:Z

    .line 1632220
    if-eqz v1, :cond_92

    const/4 v1, 0x6

    if-eq v5, v1, :cond_91

    const/16 v1, 0x8

    if-ne v5, v1, :cond_92

    :cond_91
    add-int/lit8 v10, v10, -0x1

    .line 1632221
    :cond_92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-int/2addr v0, v13

    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1632222
    :cond_93
    :goto_2f
    invoke-static {v9, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 1632223
    goto/16 :goto_2b

    .line 1632224
    :cond_94
    const/4 v1, 0x3

    if-gt v5, v1, :cond_95

    const/4 v10, 0x1

    goto :goto_2d

    :cond_95
    add-int/lit8 v9, v10, -0x1

    mul-int v1, v9, v0

    sub-int v1, v5, v1

    if-gt v1, v4, :cond_96

    move v10, v9

    :cond_96
    sub-int v1, v0, v13

    if-ne v4, v1, :cond_90

    add-int/lit8 v10, v10, -0x1

    goto :goto_2d

    .line 1632225
    :cond_97
    if-eqz v2, :cond_98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2e

    :cond_98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2f

    .line 1632226
    :cond_99
    add-int/lit8 v4, v25, -0x1

    :goto_30
    if-ltz v4, :cond_a0

    .line 1632227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 1632228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1632229
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 1632230
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632231
    :cond_9a
    invoke-static {v8, v4}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v10

    .line 1632232
    check-cast v10, Ljava/util/List;

    .line 1632233
    const/4 v0, 0x7

    .line 1632234
    invoke-static {v0, v10}, LX/AHW;->A02(ILjava/util/List;)V

    .line 1632235
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    .line 1632236
    invoke-virtual {v3, v15, v2}, LX/A6l;->A02(IZ)I

    move-result v11

    .line 1632237
    invoke-virtual {v3, v15, v2}, LX/A6l;->A01(IZ)I

    move-result v1

    if-eq v15, v13, :cond_9f

    if-ge v4, v1, :cond_9f

    const/4 v0, 0x3

    if-gt v15, v0, :cond_9d

    const/4 v11, 0x1

    .line 1632238
    :cond_9b
    :goto_31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v11, v0, :cond_9c

    .line 1632239
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1632240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632241
    :goto_32
    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 1632242
    :cond_9d
    add-int/lit8 v21, v11, -0x1

    mul-int v0, v21, v1

    sub-int/2addr v15, v0

    if-gt v15, v4, :cond_9e

    move/from16 v11, v21

    :cond_9e
    sub-int/2addr v1, v13

    if-ne v4, v1, :cond_9b

    add-int/lit8 v11, v11, -0x1

    goto :goto_31

    :cond_9f
    const/4 v11, 0x0

    goto :goto_31

    .line 1632243
    :cond_a0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 1632244
    const/4 v4, 0x0

    :goto_33
    move/from16 v0, v24

    if-ge v4, v0, :cond_a7

    const/4 v3, 0x0

    :goto_34
    move/from16 v0, v25

    if-ge v3, v0, :cond_a6

    .line 1632245
    invoke-static {v8, v3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    .line 1632246
    check-cast v2, Ljava/util/List;

    if-eqz v22, :cond_a2

    .line 1632247
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 1632248
    if-ne v4, v0, :cond_a2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632249
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1632250
    if-ne v3, v0, :cond_a2

    move-object/from16 v0, v22

    .line 1632251
    :goto_35
    new-instance v1, LX/9lM;

    invoke-direct {v1, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 1632252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1632253
    invoke-static {v0, v3}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 1632254
    iput-object v0, v1, LX/9lM;->A0A:Landroid/util/Pair;

    .line 1632255
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    move-result-object v0

    .line 1632256
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 1632257
    :cond_a2
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632258
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1632259
    if-ne v3, v0, :cond_a3

    .line 1632260
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 1632261
    add-int/lit8 v1, v4, -0x1

    if-gt v4, v0, :cond_a4

    :cond_a3
    move v1, v4

    :cond_a4
    if-eqz v2, :cond_a5

    .line 1632262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a5

    .line 1632263
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 1632264
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    check-cast v0, LX/9b4;

    .line 1632265
    if-eqz v0, :cond_a1

    goto :goto_35

    .line 1632266
    :cond_a5
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 1632267
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36

    .line 1632268
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_a7
    if-eqz v22, :cond_a9

    .line 1632269
    invoke-static {v5}, LX/87W;->A01(Landroid/util/Pair;)I

    move-result v0

    .line 1632270
    if-ne v0, v9, :cond_a9

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632271
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1632272
    if-ne v0, v9, :cond_a9

    .line 1632273
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_a8
    move-object/from16 v10, v19

    .line 1632274
    :cond_a9
    :goto_37
    move-object/from16 v19, v10

    .line 1632275
    :cond_aa
    if-eqz v14, :cond_ac

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v13, :cond_ad

    .line 1632276
    :goto_38
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    .line 1632277
    iget-object v0, v6, LX/8cz;->A10:LX/1bW;

    .line 1632278
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1632279
    move v12, v13

    .line 1632280
    :cond_ab
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b4;

    .line 1632281
    iget-object v1, v2, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632282
    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 1632283
    :cond_ac
    const/4 v1, 0x1

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_38

    :cond_ad
    const/4 v13, 0x0

    goto :goto_38

    .line 1632284
    :cond_ae
    const/16 v1, 0xc

    if-eqz v14, :cond_af

    .line 1632285
    const/16 v1, 0x9

    .line 1632286
    :cond_af
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    if-nez v12, :cond_b0

    .line 1632287
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_b0

    .line 1632288
    iget-object v1, v6, LX/8cz;->A15:LX/1Fr;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1632289
    :cond_b0
    iput-object v7, v6, LX/8cz;->A06:LX/9mO;

    .line 1632290
    invoke-static {v6}, LX/8cz;->A0D(LX/8cz;)V

    .line 1632291
    iget-boolean v0, v6, LX/8cz;->A0H:Z

    if-eqz v0, :cond_bc

    .line 1632292
    iget-object v2, v6, LX/8cz;->A18:LX/07t;

    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    .line 1632293
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 1632294
    const/16 v0, 0x8

    .line 1632295
    if-gt v1, v0, :cond_b1

    iget-boolean v0, v6, LX/8cz;->A0J:Z

    if-eqz v0, :cond_bb

    .line 1632296
    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    .line 1632297
    if-nez v0, :cond_bb

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_bb

    :cond_b1
    const/4 v12, 0x1

    .line 1632298
    :goto_3a
    iget-object v0, v6, LX/8cz;->A06:LX/9mO;

    if-eqz v0, :cond_b2

    iget-boolean v0, v0, LX/9mO;->A0X:Z

    const/4 v13, 0x1

    if-nez v0, :cond_b3

    :cond_b2
    const/4 v13, 0x0

    :cond_b3
    if-nez v3, :cond_b4

    if-nez v12, :cond_b4

    if-eqz v13, :cond_bc

    .line 1632299
    :cond_b4
    iget v9, v6, LX/8cz;->A00:I

    .line 1632300
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->size()I

    move-result v10

    .line 1632301
    iget-object v0, v6, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    .line 1632302
    new-instance v8, LX/9Z6;

    invoke-direct/range {v8 .. v13}, LX/9Z6;-><init>(IIZZZ)V

    .line 1632303
    :goto_3b
    iget-object v1, v6, LX/8cz;->A0V:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 1632304
    invoke-virtual {v1, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 1632305
    :cond_b5
    iget-boolean v0, v7, LX/9mO;->A0V:Z

    iput-boolean v0, v6, LX/8cz;->A0G:Z

    .line 1632306
    iget-object v2, v7, LX/9mO;->A0C:LX/1CU;

    if-nez v2, :cond_b6

    if-eqz v17, :cond_b6

    .line 1632307
    iget-object v2, v7, LX/9mO;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1632308
    :cond_b6
    iget-object v0, v6, LX/8cz;->A09:LX/0IB;

    if-nez v0, :cond_ba

    const/4 v0, 0x0

    .line 1632309
    :goto_3c
    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 1632310
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    move-result-object v1

    .line 1632311
    if-eqz v17, :cond_b8

    .line 1632312
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 1632313
    if-eqz v0, :cond_b8

    .line 1632314
    invoke-virtual {v1, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    .line 1632315
    :goto_3d
    iput-object v0, v6, LX/8cz;->A09:LX/0IB;

    .line 1632316
    :cond_b7
    iget-object v2, v6, LX/8cz;->A1A:LX/07C;

    const/16 v13, 0x8

    new-instance v1, LX/AF6;

    move-object v8, v1

    move-object/from16 v9, v16

    move-object v10, v6

    move-object/from16 v11, v20

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "CallGridViewModel/showMuteBannerIfNeeded"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1632317
    iget-object v0, v6, LX/8cz;->A0T:LX/06e;

    .line 1632318
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    move-result-object v0

    .line 1632319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1632320
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1632321
    move-object/from16 v0, p0

    iput-object v0, v6, LX/8cz;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void

    .line 1632322
    :cond_b8
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1632323
    invoke-static {v2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    .line 1632324
    if-eqz v1, :cond_b9

    .line 1632325
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2w7;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v0

    goto :goto_3d

    :cond_b9
    const/4 v0, 0x0

    goto :goto_3d

    .line 1632326
    :cond_ba
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    goto :goto_3c

    .line 1632327
    :cond_bb
    const/4 v12, 0x0

    goto/16 :goto_3a

    .line 1632328
    :cond_bc
    const/4 v8, 0x0

    goto :goto_3b
.end method

.method private A09(LX/9aa;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8cz;->A0W:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget v1, p0, LX/8cz;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, p1, v1}, LX/9oO;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method private A0A(LX/9aa;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8cz;->A0w:LX/1bW;

    .line 1
    .line 2
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8cz;->A05(LX/9mO;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/9aa;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/8cz;->A0u:LX/1bW;

    .line 28
    .line 29
    iget-object v0, p0, LX/8cz;->A0s:LX/1bW;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 40
    .line 41
    iget v1, p0, LX/8cz;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, p1, v1}, LX/9oO;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;I)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/8cz;->A0u:LX/1bW;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static A0B(LX/8cz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cz;->A0b:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8kw;->A0L()LX/9mO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0C(LX/8cz;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8cz;->A0q:LX/1bW;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v3, 0x7f0701bd

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8cz;->A0r:LX/1bW;

    .line 10
    .line 11
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 16
    .line 17
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    :cond_1
    new-instance v0, LX/9XL;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/9XL;-><init>(IZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 36
    .line 37
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v3, 0x7f070eda

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v3, 0x7f070edb

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A0D(LX/8cz;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/8cz;->A0m:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x215a

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8cz;->A0a:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/9mZ;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v4, v0

    .line 38
    iget-object v1, p0, LX/8cz;->A18:LX/07t;

    .line 39
    .line 40
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    iget-wide v0, v7, LX/9mZ;->A0F:J

    .line 49
    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v7, LX/9mZ;->A0F:J

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/8cz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    iget-object v1, p0, LX/8cz;->A18:LX/07t;

    .line 69
    .line 70
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/9b4;

    .line 87
    .line 88
    new-instance v0, LX/9lM;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/9lM;-><init>(LX/9b4;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, v0, LX/9lM;->A0G:Z

    .line 94
    .line 95
    invoke-virtual {v0}, LX/9lM;->A01()LX/9b4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/8cz;->A06:LX/9mO;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p0}, LX/8cz;->A0I(LX/8cz;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, LX/8cz;->A0Q:LX/06e;

    .line 121
    .line 122
    invoke-static {v5}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, LX/8cz;->A0m:LX/07B;

    .line 127
    .line 128
    const/16 v0, 0x1efb

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v2, v0}, LX/8cz;->A0H(Ljava/util/List;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9b4;

    .line 156
    .line 157
    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    .line 159
    iput-object v0, p0, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, LX/8cz;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-static {v4, v2}, LX/8cz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, LX/8cz;->A0T:LX/06e;

    .line 189
    .line 190
    invoke-static {v3}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-direct {p0, v2, v3}, LX/8cz;->A0G(Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/8cz;->A0T:LX/06e;

    .line 212
    .line 213
    invoke-static {v3}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v2}, LX/8cz;->A0F(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 225
    .line 226
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    if-le v1, v0, :cond_7

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    const/4 v3, 0x6

    .line 242
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, p0, LX/8cz;->A0T:LX/06e;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, LX/8cz;->A0F(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v4, p0, LX/8cz;->A0T:LX/06e;

    .line 272
    .line 273
    instance-of v0, p0, LX/8b3;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move-object v7, p0

    .line 278
    check-cast v7, LX/8b3;

    .line 279
    .line 280
    invoke-static {v2}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v8, v7, LX/8cz;->A06:LX/9mO;

    .line 285
    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    iget-boolean v0, v8, LX/9mO;->A0R:Z

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget v0, v8, LX/9mO;->A05:I

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget v0, v8, LX/9mO;->A06:I

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x2

    .line 305
    if-gt v1, v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v8}, LX/9mO;->A01()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-le v0, v1, :cond_9

    .line 319
    .line 320
    :cond_8
    iget-boolean v0, v7, LX/8b3;->A01:Z

    .line 321
    .line 322
    if-eq v0, v6, :cond_13

    .line 323
    .line 324
    iput-boolean v6, v7, LX/8b3;->A01:Z

    .line 325
    .line 326
    iget-object v1, v7, LX/8cz;->A10:LX/1bW;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    invoke-static {v8}, LX/9mO;->A00(LX/9mO;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/9p2;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget v3, v8, LX/9mO;->A06:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-nez v3, :cond_a

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :cond_a
    const-string v0, "wave button should not be hidden"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-ne v3, v2, :cond_d

    .line 356
    .line 357
    const v1, 0x7f123c2d

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_2
    invoke-static {v6, v1}, LX/1gz;->A02(II)LX/2Gk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LX/A06;

    .line 365
    .line 366
    invoke-direct {v1, v0, v3}, LX/A06;-><init>(LX/2hW;I)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v7, LX/8b3;->A01:Z

    .line 370
    .line 371
    if-eq v0, v2, :cond_c

    .line 372
    .line 373
    iput-boolean v2, v7, LX/8b3;->A01:Z

    .line 374
    .line 375
    iget-object v0, v7, LX/8cz;->A10:LX/1bW;

    .line 376
    .line 377
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-static {v1, v5}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    iget-boolean v0, v8, LX/9mO;->A0M:Z

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    const v1, 0x7f123c2f

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_e
    iget-object v0, v8, LX/9mO;->A0C:LX/1CU;

    .line 394
    .line 395
    const v1, 0x7f123c32

    .line 396
    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    const v1, 0x7f123c33

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    invoke-static {v2}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_4

    .line 409
    :cond_10
    if-eqz v8, :cond_1

    .line 410
    .line 411
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/9b4;

    .line 414
    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    iget-boolean v4, v0, LX/9b4;->A0d:Z

    .line 418
    .line 419
    new-instance v1, LX/9lM;

    .line 420
    .line 421
    invoke-direct {v1, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, p0, LX/8cz;->A18:LX/07t;

    .line 425
    .line 426
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    .line 428
    invoke-virtual {v9, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iput-boolean v10, v1, LX/9lM;->A0Q:Z

    .line 435
    .line 436
    :goto_3
    iput-boolean v6, v1, LX/9lM;->A0d:Z

    .line 437
    .line 438
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-static {v1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/9b4;

    .line 469
    .line 470
    iget-boolean v0, v1, LX/9b4;->A0R:Z

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v4, p0, LX/8cz;->A0T:LX/06e;

    .line 478
    .line 479
    invoke-static {v3}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_13
    :goto_4
    invoke-virtual {v4, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, LX/8cz;->A0Q:LX/06e;

    .line 487
    .line 488
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    iput-boolean v10, v1, LX/9lM;->A0P:Z

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_15
    iget-wide v0, v7, LX/9mZ;->A0C:J

    .line 500
    .line 501
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v7, LX/9mZ;->A0C:J

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_16
    new-instance v0, LX/9lM;

    .line 510
    .line 511
    invoke-direct {v0, v1}, LX/9lM;-><init>(LX/9b4;)V

    .line 512
    .line 513
    .line 514
    iput-boolean v10, v0, LX/9lM;->A0G:Z

    .line 515
    .line 516
    iput-boolean v6, v0, LX/9lM;->A0g:Z

    .line 517
    .line 518
    iput-boolean v4, v0, LX/9lM;->A0d:Z

    .line 519
    .line 520
    invoke-virtual {v0}, LX/9lM;->A01()LX/9b4;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    .line 526
    invoke-virtual {v9, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_5
    iget-object v1, p0, LX/8cz;->A0T:LX/06e;

    .line 536
    .line 537
    invoke-static {v5}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/8cz;->A0Q:LX/06e;

    .line 545
    .line 546
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x1efb

    .line 551
    .line 552
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v1, v2, v0}, LX/8cz;->A0H(Ljava/util/List;Ljava/util/List;I)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, v2}, LX/8cz;->A0F(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_17
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ltz v1, :cond_18

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-gt v1, v0, :cond_18

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    :cond_18
    const-string v0, "updateParticipantsList: Invalid position for view state"

    .line 577
    .line 578
    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, v2, v5}, LX/8cz;->A0G(Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5
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
.end method

.method public static A0E(LX/8cz;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f15053e

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8cz;->A11:LX/1bW;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/8cz;->A0v:LX/1bW;

    .line 14
    .line 15
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f150543

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f15053c

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method private A0F(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8cz;->A08:LX/9YP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/9YP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9b4;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/9b4;->A0J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/9lM;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/9lM;-><init>(LX/9b4;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/9lM;->A0J:Z

    .line 33
    .line 34
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v2, LX/9b4;->A0R:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v1, LX/9lM;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/9lM;-><init>(LX/9b4;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/9lM;->A0J:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, LX/8cz;->A0Q:LX/06e;

    .line 78
    .line 79
    invoke-static {p1}, LX/9AY;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private A0G(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8cz;->A18:LX/07t;

    .line 1
    .line 2
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/9mO;->A0Y:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/8cz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LX/9b4;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/9b4;->A0N:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9b4;

    .line 37
    .line 38
    new-instance v1, LX/9lM;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/9lM;->A0J:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/8cz;->A08:LX/9YP;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-object v0, v0, LX/9YP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/9lM;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/9lM;-><init>(LX/9b4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A0H(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [LX/9b4;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, [LX/9b4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v0, v5, v4

    .line 24
    .line 25
    new-instance v2, LX/9lM;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v1, 0x7ffffffe

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/9lM;->A0A:Landroid/util/Pair;

    .line 42
    .line 43
    iput v1, v2, LX/9lM;->A05:I

    .line 44
    .line 45
    invoke-virtual {v2}, LX/9lM;->A01()LX/9b4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_0
    array-length v6, v5

    .line 53
    if-ge v3, v6, :cond_1

    .line 54
    .line 55
    aget-object v0, v5, v3

    .line 56
    .line 57
    iget v2, v0, LX/9b4;->A05:I

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    :cond_0
    aget-object v0, v5, v3

    .line 63
    .line 64
    new-instance v1, LX/9lM;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/9lM;->A0A:Landroid/util/Pair;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/9lM;->A01()LX/9b4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x8

    .line 85
    .line 86
    new-instance v0, LX/AHW;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, p2, 0x1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_1
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/AZC;

    .line 116
    .line 117
    invoke-interface {v0}, LX/AZC;->AvF()LX/9b4;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    iget-object v10, v13, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ge v9, v6, :cond_2

    .line 128
    .line 129
    aget-object v0, v5, v9

    .line 130
    .line 131
    iget-object v0, v0, LX/9b4;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    if-ltz v1, :cond_2

    .line 140
    .line 141
    if-ge v1, v8, :cond_2

    .line 142
    .line 143
    iget-object v0, v13, LX/9b4;->A0A:Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v10, v5, v2

    .line 148
    .line 149
    iget-object v0, v10, LX/9b4;->A0A:Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v11, v5, v1

    .line 154
    .line 155
    new-instance v9, LX/9lM;

    .line 156
    .line 157
    invoke-direct {v9, v13}, LX/9lM;-><init>(LX/9b4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/9lM;->A0A:Landroid/util/Pair;

    .line 165
    .line 166
    iget-boolean v0, v11, LX/9b4;->A0K:Z

    .line 167
    .line 168
    iput-boolean v0, v9, LX/9lM;->A0K:Z

    .line 169
    .line 170
    iget-object v0, v11, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iput-object v0, v9, LX/9lM;->A08:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v0, v11, LX/9b4;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v9, LX/9lM;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v11, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    iput-object v0, v9, LX/9lM;->A09:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v9}, LX/9lM;->A01()LX/9b4;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v9, LX/9lM;

    .line 187
    .line 188
    invoke-direct {v9, v10}, LX/9lM;-><init>(LX/9b4;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v12}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, LX/9lM;->A0A:Landroid/util/Pair;

    .line 196
    .line 197
    iget-boolean v0, v10, LX/9b4;->A0K:Z

    .line 198
    .line 199
    iput-boolean v0, v9, LX/9lM;->A0K:Z

    .line 200
    .line 201
    iget-object v0, v10, LX/9b4;->A08:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iput-object v0, v9, LX/9lM;->A08:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    iget-object v0, v10, LX/9b4;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v9, LX/9lM;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v10, LX/9b4;->A09:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iput-object v0, v9, LX/9lM;->A09:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v9}, LX/9lM;->A01()LX/9b4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v11, v5, v2

    .line 218
    .line 219
    aput-object v0, v5, v1

    .line 220
    .line 221
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v4, v0, :cond_5

    .line 234
    .line 235
    aget-object v0, v5, v4

    .line 236
    .line 237
    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    return-void
    .line 244
.end method

.method public static A0I(LX/8cz;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8cz;->A0m:LX/07B;

    .line 1
    .line 2
    iget-object v1, p0, LX/8cz;->A19:LX/0O7;

    .line 3
    .line 4
    iget-object v0, p0, LX/8cz;->A06:LX/9mO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/9AT;->A00(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v2, v1, v0}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cz;->A0b:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8cz;->A0j:LX/A0u;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/A0u;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8cz;->A0N:LX/06d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8cz;->A1H:LX/0Or;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/8cz;->A0M:LX/0Or;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/8cz;->A0g:LX/9SG;

    .line 24
    .line 25
    iget-object v0, v0, LX/9SG;->A00:LX/06d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/8cz;->A0M:LX/0Or;

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public A0X()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8cz;->A0I(LX/8cz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8cz;->A06:LX/9mO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/9mO;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8cz;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public A0Y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cz;->A14:LX/1Fr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8cz;->A0P:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/8cz;->A0B(LX/8cz;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0Z(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v1, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8cz;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/8cz;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, p0, LX/8cz;->A0z:LX/1bW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A0a(Landroid/content/Context;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/8b3;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8b3;

    .line 6
    .line 7
    iget-object v6, v0, LX/8cz;->A09:LX/0IB;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/8b3;->A00:LX/9G4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/8b3;->A02:LX/0l4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v5, v2, LX/9G4;->A00:Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 30
    .line 31
    iget-object v2, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v5, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/0NZ;

    .line 49
    .line 50
    new-instance v2, LX/0tz;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "AudioChatBottomSheetDialog/onGoToChatButtonClicked"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/8cz;->A09:LX/0IB;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, LX/8cz;->A1M:LX/0NZ;

    .line 78
    .line 79
    new-instance v1, LX/0tz;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "CallGridViewModel/onGoToChatButtonClicked"

    .line 93
    .line 94
    invoke-virtual {v2, p1, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public A0b(Landroid/util/Rational;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8cz;->A0L:Landroid/util/Rational;

    .line 1
    .line 2
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9aa;

    .line 19
    .line 20
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8cz;->A0U:LX/06e;

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/8cz;->A02(LX/9aa;)Landroid/util/Rational;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public A0c(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p1, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/8cz;->A0b:LX/8kw;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, v3, LX/8kw;->A0B:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3WG;->A1P(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v1, v3, LX/8kw;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/8kw;->A05(LX/8kw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/8cz;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/8cz;->A0I(LX/8cz;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8cz;->A06:LX/9mO;

    .line 40
    .line 41
    const-string v2, "null"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0, p0, v4}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    const-string v0, "voip/CallGridViewModel/pinParticipant: skipping VoIP notification - participantJid=null, previousPinnedParticipant=null"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "voip/CallGridViewModel/pinParticipant: participantJid="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isGridLayoutPinningEnabled="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/8cz;->A0I(LX/8cz;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, LX/8cz;->A0I(LX/8cz;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v3, v0, p1}, LX/8kw;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v4, v0}, LX/8kw;->A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public A0d(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8cz;->A0b:LX/8kw;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/8cz;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, p1}, LX/8kw;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public BYg(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8b3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/9aa;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/8cz;->A0U:LX/06e;

    .line 33
    .line 34
    invoke-direct {p0, v4}, LX/8cz;->A02(LX/9aa;)Landroid/util/Rational;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v4}, LX/8cz;->A09(LX/9aa;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/8cz;->A0P:LX/06e;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v3, LX/9AZ;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/8cz;->A0e:LX/A6l;

    .line 69
    .line 70
    iget v1, p0, LX/8cz;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/8cz;->A0c:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 73
    .line 74
    invoke-static {v0, v4, v2, v1}, LX/9oO;->A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9aa;LX/A6l;I)Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/8cz;->A0O:LX/06e;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-direct {p0, v4}, LX/8cz;->A0A(LX/9aa;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public Bec(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8b3;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    iput-boolean p2, p0, LX/8cz;->A0J:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LX/8cz;->A0D:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v3, p0, LX/8cz;->A18:LX/07t;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v3, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v0, p0, LX/8cz;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/8cz;->A0a:LX/00q;

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9mZ;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/9mZ;->A05(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9mZ;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/9mZ;->A0M:LX/88F;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "sharerPipTimer"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, v0, LX/9mZ;->A0J:LX/88F;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "receiverPipTimer"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p0, LX/8cz;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/8cz;->A0a:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/9mZ;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :cond_5
    iget-object v1, v1, LX/9mZ;->A0I:LX/88F;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v0, "receiverLandscapeModeTimer"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v0, :cond_c

    .line 96
    .line 97
    iget-boolean v0, v1, LX/88F;->A01:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, LX/88F;->A03()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, LX/8cz;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, LX/8cz;->A0g:LX/9SG;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/9SG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v3, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, LX/8cz;->A0g:LX/9SG;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/9SG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/9mO;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/9aa;

    .line 139
    .line 140
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x1a

    .line 143
    .line 144
    if-lt v1, v0, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, LX/8cz;->A0U:LX/06e;

    .line 147
    .line 148
    invoke-direct {p0, v2}, LX/8cz;->A02(LX/9aa;)Landroid/util/Rational;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {p0}, LX/8cz;->A03(LX/8cz;)LX/9mO;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, p0, v0}, LX/8cz;->A08(LX/9mO;LX/8cz;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/8cz;->A0Q:LX/06e;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v0, v2, LX/9mO;->A0Y:Z

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, LX/8cz;->A0d(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const/4 v2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-virtual {v1}, LX/88F;->A01()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
