.class public final LX/IZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/IZu;

.field public static final A04:LX/HlY;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HlY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZu;->A04:LX/HlY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IZu;->A01:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IZu;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v2, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Could not obtain device cpu abi: null"

    .line 15
    .line 16
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    const/4 v9, 0x0

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/IZu;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const-string v1, "AppModuleMetadataCache.loadModuleMetadatas"

    .line 9
    .line 10
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    .line 15
    :try_start_1
    const-class v5, LX/Hqu;

    .line 16
    .line 17
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    sget-object v0, LX/Hqu;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    .line 23
    :try_start_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Hqu;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "app_modules.json"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Hqu;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_4
    const-string v1, "AppModuleBuildInfo"

    .line 51
    .line 52
    const-string v0, "Downloadable metadata not found"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/062;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v0, LX/Hqu;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :cond_1
    :try_start_5
    monitor-exit v5

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iput-boolean v4, p0, LX/IZu;->A00:Z

    .line 69
    .line 70
    goto/16 :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    .line 72
    :cond_2
    :try_start_6
    const-string v0, "AppModuleMetadataCache.getPostprocessorModuleMetadata"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :try_start_8
    const-string v0, "app_modules.json"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "UTF-8"

    .line 91
    .line 92
    new-instance v0, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/util/JsonReader;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "downloadable"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v1, LX/Hlc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v3, LX/JX9;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3, v6}, LX/JX9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v0, "built_in"

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    new-instance v1, LX/Hlb;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    new-instance v3, LX/JX9;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0}, LX/JX9;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v6}, LX/JX9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 223
    .line 224
    .line 225
    const-string v0, "Required value was null."

    .line 226
    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    if-ge v1, v0, :cond_7

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, LX/H27;

    .line 266
    .line 267
    iget-object v0, v0, LX/H27;->A01:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-instance v7, LX/H25;

    .line 274
    .line 275
    invoke-direct {v7, v8, v3}, LX/H25;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_a
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v6, v7, LX/H25;->A01:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {}, LX/IZu;->A00()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, LX/HZd;->values()[LX/HZd;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    array-length v2, v3

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_5
    if-ge v1, v2, :cond_11

    .line 301
    .line 302
    aget-object v0, v3, v1

    .line 303
    .line 304
    iget-object v0, v0, LX/HZd;->abi:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const-string v0, "AppModuleMetadataCache.setMetadata"

    .line 313
    .line 314
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    :goto_6
    :try_start_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->isRuntimeDownloadableModule(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/H27;

    .line 346
    .line 347
    if-eqz v0, :cond_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 348
    .line 349
    :try_start_d
    invoke-static {}, LX/Hld;->A00()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 354
    :catchall_0
    move-exception v1

    .line 355
    goto :goto_9

    .line 356
    :cond_b
    :try_start_e
    iget-object v0, v7, LX/H25;->A00:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/H24;

    .line 373
    .line 374
    iget-boolean v0, v2, LX/H24;->A01:Z

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v1, p0, LX/IZu;->A02:Ljava/util/Set;

    .line 379
    .line 380
    iget-object v0, v2, LX/H24;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 386
    :cond_d
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    iput-boolean v4, p0, LX/IZu;->A00:Z

    .line 390
    .line 391
    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 392
    :cond_e
    :try_start_10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "unknown key "

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_8
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 411
    :catchall_1
    :try_start_11
    move-exception v0

    .line 412
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 416
    :catch_1
    :try_start_12
    move-exception v3

    .line 417
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    new-array v1, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v0, ""

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v1, v9

    .line 435
    .line 436
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "app_modules.json not found, assets = %s"

    .line 441
    .line 442
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/io/IOException;

    .line 447
    .line 448
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "Module "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " is not present in downloadable metadata map"

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "Could not parse cpu abi: "

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " for SDK Version: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_a
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 503
    :catch_2
    move-exception v2

    .line 504
    :try_start_14
    const-string v1, "AppModuleMetadataCache"

    .line 505
    .line 506
    const-string v0, "Error loading downloadable module metadata"

    .line 507
    .line 508
    invoke-static {v1, v2, v0}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 509
    .line 510
    .line 511
    :goto_b
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 517
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 523
    :cond_12
    :goto_c
    monitor-exit v10

    .line 524
    return-void

    .line 525
    :catchall_5
    :try_start_19
    move-exception v0

    .line 526
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 527
    throw v0
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
