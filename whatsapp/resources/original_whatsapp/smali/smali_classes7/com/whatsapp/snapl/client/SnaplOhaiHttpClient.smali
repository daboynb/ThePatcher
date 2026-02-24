.class public final Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/FUW;

.field public final A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    .line 14
    .line 15
    const v0, 0x182e1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FUW;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/FUW;

    .line 25
    .line 26
    const v0, 0xc106

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    instance-of v0, v4, LX/GQP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/GQP;

    .line 12
    .line 13
    iget v1, v0, LX/GQP;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object v5, p0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    check-cast v9, LX/GQP;

    .line 24
    .line 25
    iget v2, v9, LX/GQP;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v9, LX/GQP;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v13, v9, LX/GQP;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v9, LX/GQP;->A00:I

    .line 41
    .line 42
    const-string v1, "WA_StatusMusicReporting"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v8, :cond_5

    .line 49
    .line 50
    if-ne v0, v7, :cond_c

    .line 51
    .line 52
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v13

    .line 56
    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v8}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    return-object v13

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A03:Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    .line 71
    .line 72
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p0, v9, LX/GQP;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v11, v9, LX/GQP;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, v9, LX/GQP;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v9}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-ne v13, v3, :cond_6

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    iget-object v11, v9, LX/GQP;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, v9, LX/GQP;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 96
    .line 97
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v13, Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "SNAPL"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    iget-object v1, v5, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    .line 108
    .line 109
    const-string v0, "acs_token_fetch_failed"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    return-object v13

    .line 120
    :cond_7
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FJ9;

    .line 139
    .line 140
    invoke-static {v0}, LX/FYE;->A00(LX/FJ9;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "\n"

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 166
    .line 167
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LX/FT4;

    .line 192
    .line 193
    invoke-direct {v6}, LX/FT4;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "acs_token"

    .line 197
    .line 198
    invoke-static {v0, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v6, LX/FT4;->A02:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "acs_project"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/0hZ;->A0F:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "app_id"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "app_version"

    .line 228
    .line 229
    const-string v0, "2.26.7.70"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/FT4;->A01:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, LX/FH6;

    .line 240
    .line 241
    invoke-direct {v0, v10}, LX/FH6;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, LX/FT4;->A01()[B

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    array-length v0, v13

    .line 252
    int-to-float v12, v0

    .line 253
    iget-object v10, v5, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00:LX/07B;

    .line 254
    .line 255
    const/16 v0, 0x2fd8

    .line 256
    .line 257
    invoke-virtual {v10, v0}, LX/00I;->A0J(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/high16 v0, 0x44800000    # 1024.0f

    .line 262
    .line 263
    mul-float/2addr v1, v0

    .line 264
    const v0, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v1, v0

    .line 268
    cmpl-float v0, v12, v1

    .line 269
    .line 270
    if-lez v0, :cond_9

    .line 271
    .line 272
    iget-object v1, v5, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A01:LX/075;

    .line 273
    .line 274
    const-string v0, "payload_too_big"

    .line 275
    .line 276
    invoke-virtual {v1, v4, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    return-object v13

    .line 284
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2adf

    .line 288
    .line 289
    invoke-virtual {v10, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v5, v9, LX/GQP;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6, v13, v0, v9, v7}, LX/GQP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQP;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v8}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v7, v5, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A02:LX/FUW;

    .line 303
    .line 304
    :try_start_0
    invoke-static {v0}, LX/EiS;->valueOf(Ljava/lang/String;)LX/EiS;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    const/4 v8, 0x0

    .line 310
    :goto_2
    if-nez v8, :cond_a

    .line 311
    .line 312
    sget-object v8, LX/EiS;->A03:LX/EiS;

    .line 313
    .line 314
    :cond_a
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 315
    .line 316
    const-string v4, "Content-Type"

    .line 317
    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "multipart/form-data; boundary="

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/FT4;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v0, 0x5

    .line 338
    new-instance v12, LX/GKy;

    .line 339
    .line 340
    invoke-direct {v12, v5, v2, v0}, LX/GKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v10, "https://acs.whatsapp.com/music/reporting"

    .line 344
    .line 345
    const/16 v14, 0x28

    .line 346
    .line 347
    invoke-virtual/range {v7 .. v14}, LX/FUW;->A02(LX/EiS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-ne v13, v3, :cond_2

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_b
    new-instance v9, LX/GQP;

    .line 358
    .line 359
    invoke-direct {v9, p0, v4, v3}, LX/GQP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
