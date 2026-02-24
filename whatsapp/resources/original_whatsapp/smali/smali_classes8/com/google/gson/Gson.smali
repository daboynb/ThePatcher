.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Jnf;

.field public static final A0E:LX/Jng;

.field public static final A0F:LX/Jng;


# instance fields
.field public final A00:LX/Jnf;

.field public final A01:LX/Jng;

.field public final A02:LX/Jng;

.field public final A03:LX/ITs;

.field public final A04:LX/J6l;

.field public final A05:LX/J6j;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Has;->A00:LX/Has;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0D:LX/Jnf;

    .line 3
    .line 4
    sget-object v0, LX/Hat;->A00:LX/Hat;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/Jng;

    .line 7
    .line 8
    sget-object v0, LX/Hat;->A01:LX/Hat;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0E:LX/Jng;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    sget-object v10, LX/J6l;->A02:LX/J6l;

    .line 1
    .line 2
    sget-object v8, Lcom/google/gson/Gson;->A0D:LX/Jnf;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v4, Lcom/google/gson/Gson;->A0F:LX/Jng;

    .line 21
    .line 22
    sget-object v3, Lcom/google/gson/Gson;->A0E:LX/Jng;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/J6l;

    .line 45
    .line 46
    iput-object v8, p0, Lcom/google/gson/Gson;->A00:LX/Jnf;

    .line 47
    .line 48
    iput-object v6, p0, Lcom/google/gson/Gson;->A0B:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v9, LX/ITs;

    .line 51
    .line 52
    invoke-direct {v9, v12, v6}, LX/ITs;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/gson/Gson;->A03:LX/ITs;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/gson/Gson;->A02:LX/Jng;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/gson/Gson;->A01:LX/Jng;

    .line 64
    .line 65
    iput-object v12, p0, Lcom/google/gson/Gson;->A0A:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Hu7;->A0d:LX/Jqj;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/HEU;->A02:LX/Jqj;

    .line 77
    .line 78
    sget-object v0, LX/Hat;->A00:LX/Hat;

    .line 79
    .line 80
    if-ne v4, v0, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/HEU;->A02:LX/Jqj;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Hu7;->A0i:LX/Jqj;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Hu7;->A0c:LX/Jqj;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Hu7;->A0U:LX/Jqj;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Hu7;->A0V:LX/Jqj;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Hu7;->A0f:LX/Jqj;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/Hu7;->A0I:LX/If5;

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    const-class v2, Ljava/lang/Long;

    .line 123
    .line 124
    new-instance v0, LX/J6i;

    .line 125
    .line 126
    invoke-direct {v0, v6, v4, v2}, LX/J6i;-><init>(LX/If5;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const-class v5, Ljava/lang/Double;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v2, LX/HEF;

    .line 138
    .line 139
    invoke-direct {v2, p0, v4}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/J6i;

    .line 143
    .line 144
    invoke-direct {v0, v2, v7, v5}, LX/J6i;-><init>(LX/If5;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    const-class v5, Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    new-instance v2, LX/HEF;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/J6i;

    .line 161
    .line 162
    invoke-direct {v0, v2, v7, v5}, LX/J6i;-><init>(LX/If5;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/HEN;->A01:LX/Jqj;

    .line 169
    .line 170
    sget-object v0, LX/Hat;->A01:LX/Hat;

    .line 171
    .line 172
    if-ne v3, v0, :cond_1

    .line 173
    .line 174
    sget-object v2, LX/HEN;->A01:LX/Jqj;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Hu7;->A0S:LX/Jqj;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/Hu7;->A0Q:LX/Jqj;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    new-instance v0, LX/HEF;

    .line 193
    .line 194
    invoke-direct {v0, v6, v2}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    new-instance v2, LX/HEF;

    .line 199
    .line 200
    invoke-direct {v2, v0, v5}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/J6h;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v4}, LX/J6h;-><init>(LX/If5;Ljava/lang/Class;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    new-instance v0, LX/HEF;

    .line 215
    .line 216
    invoke-direct {v0, v6, v2}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/HEF;

    .line 220
    .line 221
    invoke-direct {v2, v0, v5}, LX/HEF;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/J6h;

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v4}, LX/J6h;-><init>(LX/If5;Ljava/lang/Class;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/Hu7;->A0R:LX/Jqj;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Hu7;->A0X:LX/Jqj;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/Hu7;->A0h:LX/Jqj;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Hu7;->A0g:LX/Jqj;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-class v3, Ljava/math/BigDecimal;

    .line 253
    .line 254
    sget-object v2, LX/Hu7;->A03:LX/If5;

    .line 255
    .line 256
    new-instance v0, LX/J6h;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v4}, LX/J6h;-><init>(LX/If5;Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-class v3, Ljava/math/BigInteger;

    .line 265
    .line 266
    sget-object v2, LX/Hu7;->A04:LX/If5;

    .line 267
    .line 268
    new-instance v0, LX/J6h;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3, v4}, LX/J6h;-><init>(LX/If5;Ljava/lang/Class;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-class v3, LX/Hdu;

    .line 277
    .line 278
    sget-object v2, LX/Hu7;->A0G:LX/If5;

    .line 279
    .line 280
    new-instance v0, LX/J6h;

    .line 281
    .line 282
    invoke-direct {v0, v2, v3, v4}, LX/J6h;-><init>(LX/If5;Ljava/lang/Class;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/Hu7;->A0k:LX/Jqj;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/Hu7;->A0j:LX/Jqj;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/Hu7;->A0l:LX/Jqj;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/Hu7;->A0Z:LX/Jqj;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/Hu7;->A0e:LX/Jqj;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/Hu7;->A0b:LX/Jqj;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/Hu7;->A0T:LX/Jqj;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/HES;->A01:LX/Jqj;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/Hu7;->A0W:LX/Jqj;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-boolean v0, LX/HtT;->A03:Z

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    sget-object v0, LX/HtT;->A02:LX/Jqj;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/HtT;->A00:LX/Jqj;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/HtT;->A01:LX/Jqj;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_0
    sget-object v0, LX/HER;->A02:LX/Jqj;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/Hu7;->A0Y:LX/Jqj;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/J6e;

    .line 363
    .line 364
    invoke-direct {v0, v9}, LX/J6e;-><init>(LX/ITs;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/J6f;

    .line 371
    .line 372
    invoke-direct {v0, v9}, LX/J6f;-><init>(LX/ITs;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v11, LX/J6j;

    .line 379
    .line 380
    invoke-direct {v11, v9}, LX/J6j;-><init>(LX/ITs;)V

    .line 381
    .line 382
    .line 383
    iput-object v11, p0, Lcom/google/gson/Gson;->A05:LX/J6j;

    .line 384
    .line 385
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/Hu7;->A0a:LX/Jqj;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v7, LX/J6k;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, LX/J6k;-><init>(LX/Jnf;LX/ITs;LX/J6l;LX/J6j;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    .line 406
    .line 407
    return-void

    .line 408
    :cond_1
    new-instance v0, LX/HEN;

    .line 409
    .line 410
    invoke-direct {v0, v3}, LX/HEN;-><init>(LX/Jng;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/J6g;

    .line 414
    .line 415
    invoke-direct {v2, v0, v4}, LX/J6g;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_2
    const/4 v0, 0x1

    .line 421
    new-instance v2, LX/J6g;

    .line 422
    .line 423
    invoke-direct {v2, v4, v0}, LX/J6g;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0
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
.end method


# virtual methods
.method public A00(LX/Iak;)LX/If5;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/If5;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/gson/Gson;->A06:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/If5;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    :try_start_0
    new-instance v3, LX/HEc;

    .line 39
    .line 40
    invoke-direct {v3}, LX/HEc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Jqj;

    .line 64
    .line 65
    invoke-interface {v0, p0, p1}, LX/Jqj;->AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/HEc;->A00:LX/If5;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-object v1, v3, LX/HEc;->A00:LX/If5;

    .line 76
    .line 77
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "Delegate is already set"

    .line 82
    .line 83
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_6

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "GSON (2.10.1) cannot handle "

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    .line 117
    .line 118
    :cond_7
    throw v0

    .line 119
    :cond_8
    return-object v0
    .line 120
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "{serializeNulls:"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ",factories:"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",instanceCreators:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/gson/Gson;->A03:LX/ITs;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
