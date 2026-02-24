.class public final LX/E6C;
.super LX/Fqq;
.source ""


# instance fields
.field public final synthetic A00:LX/E2o;


# direct methods
.method public constructor <init>(LX/E2o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6C;->A00:LX/E2o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/FLt;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "\n"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/Abq;->A15(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v3, LX/FLt;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v3 .. v8}, LX/FLt;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, v4, v3}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Endpoint.from/ invalid advertisedString: %s, expected 3 parts"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    return-object v3
    .line 60
    .line 61
.end method


# virtual methods
.method public final bridge synthetic BEF(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/E6C;->A00:LX/E2o;

    .line 1
    .line 2
    check-cast p1, LX/FSf;

    .line 3
    .line 4
    iget-object v0, v3, LX/E2o;->A00:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/E2o;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v2, v3, LX/E2o;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, LX/E2o;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, LX/E2o;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    aput-object v7, v1, v3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v5, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    .line 50
    .line 51
    invoke-static {v0, v6, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "thunderstorm"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, LX/E6C;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FLt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v7, p1, LX/FSf;->A00:LX/Fc1;

    .line 72
    .line 73
    iget-object v6, v7, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/FLt;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FLt;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v5, v0, LX/FLt;->A04:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    iget-object v0, v7, LX/Fc1;->A09:LX/05f;

    .line 122
    .line 123
    iget-object v0, v0, LX/05f;->A1R:LX/00q;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    const-string v2, "thunderstorm_device_id"

    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FLt;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-wide v2, v0, LX/FLt;->A01:J

    .line 174
    .line 175
    iget-wide v0, v9, LX/FLt;->A01:J

    .line 176
    .line 177
    cmp-long v4, v0, v2

    .line 178
    .line 179
    :goto_3
    if-lez v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {v8, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string v5, ""

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v6, v3, LX/E2o;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v3, 0x1

    .line 202
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v4, v1, v5

    .line 209
    .line 210
    aput-object v6, v1, v3

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v4, v1, v0

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    .line 221
    .line 222
    invoke-static {v0, v2, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "thunderstorm"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {v4, v4}, LX/E6C;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FLt;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v7, p1, LX/FSf;->A00:LX/Fc1;

    .line 240
    .line 241
    iget-object v6, v7, LX/Fc1;->A0D:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-static {v6}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/FLt;

    .line 271
    .line 272
    iget-object v0, v0, LX/FLt;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v8}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/FLt;

    .line 319
    .line 320
    iget-object v0, v0, LX/FLt;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    invoke-static {v3, v5, v2}, LX/DYa;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    new-array v0, v0, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0}, LX/2vH;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v7, LX/Fc1;->A06:LX/06e;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    new-array v0, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v5, v0, v4, v3}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_7

    .line 369
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v4, v0, v5, v3}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_7
    const-string v0, "onEndpointFound/invalid advertised string: %s"

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.end method
