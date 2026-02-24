.class public final LX/FzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbW;


# instance fields
.field public final synthetic A00:LX/FGS;

.field public final synthetic A01:LX/EIr;


# direct methods
.method public constructor <init>(LX/FGS;LX/EIr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FzT;->A01:LX/EIr;

    .line 1
    .line 2
    iput-object p1, p0, LX/FzT;->A00:LX/FGS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPD(LX/4qT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiverLoggingMexSyncHandler/getMexSyncCallback/onError: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/FzT;->A01:LX/EIr;

    .line 15
    .line 16
    const-string v1, "mex_error"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FzT;->A00:LX/FGS;

    .line 26
    .line 27
    iget-object v0, v1, LX/FGS;->A09:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, LX/FGS;->A06:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/FbW;

    .line 40
    .line 41
    const-string v0, "failure"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public Bip(Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v8, v6, LX/FzT;->A01:LX/EIr;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "result_size"

    .line 19
    .line 20
    invoke-static {v8, v0, v1}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "tagged_dates"

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FMx;

    .line 44
    .line 45
    iget-object v0, v0, LX/FMx;->A00:LX/FGl;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/FGl;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FJW;

    .line 66
    .line 67
    iget-object v2, v0, LX/FJW;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/FJW;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v2, v4}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v8, v7, v4}, LX/Fat;->A03(LX/EIr;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, v6, LX/FzT;->A00:LX/FGS;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/FMx;

    .line 114
    .line 115
    iget-object v0, v6, LX/FGS;->A07:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2lj;

    .line 122
    .line 123
    iget-object v0, v2, LX/FMx;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v0, v2, LX/FMx;->A00:LX/FGl;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/FGl;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/FJW;

    .line 150
    .line 151
    iget-object v11, v3, LX/FJW;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/Es8;

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v0, v6, LX/FGS;->A03:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/FSa;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, LX/FSa;->A01(Ljava/lang/String;)LX/Es8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, v3, LX/FJW;->A01:Ljava/util/Date;

    .line 177
    .line 178
    new-instance v2, LX/Es8;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, LX/Es8;->A00:Ljava/util/Date;

    .line 184
    .line 185
    iput-object v0, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 186
    .line 187
    :cond_4
    iget-object v0, v3, LX/FJW;->A01:Ljava/util/Date;

    .line 188
    .line 189
    iput-object v0, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 190
    .line 191
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    iget-object v0, v3, LX/FJW;->A02:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/util/Date;

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, LX/FGh;

    .line 221
    .line 222
    if-nez v13, :cond_5

    .line 223
    .line 224
    iget-object v0, v6, LX/FGS;->A01:LX/05V;

    .line 225
    .line 226
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/FBP;

    .line 231
    .line 232
    invoke-virtual {v0, v14}, LX/FBP;->A00(Ljava/util/Date;)LX/FGh;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v13, :cond_5

    .line 237
    .line 238
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v13, LX/FGh;

    .line 243
    .line 244
    invoke-direct {v13, v0}, LX/FGh;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v10, v13, LX/FGh;->A00:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LX/FGi;

    .line 254
    .line 255
    if-nez v9, :cond_6

    .line 256
    .line 257
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v9, LX/FGi;

    .line 262
    .line 263
    invoke-direct {v9, v0}, LX/FGi;-><init>(Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v5, v9, LX/FGi;->A00:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v0, v6, LX/FGS;->A06:LX/05V;

    .line 273
    .line 274
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 275
    .line 276
    invoke-static {v0}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v1, "max_daily_tagged_users"

    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lt v3, v0, :cond_7

    .line 289
    .line 290
    const-string v1, "flagged_user_limit_reached"

    .line 291
    .line 292
    const-string v0, "true"

    .line 293
    .line 294
    invoke-static {v8, v1, v0}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    iget-object v0, v6, LX/FGS;->A03:LX/05V;

    .line 309
    .line 310
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/FSa;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-static {v1}, LX/FSa;->A00(LX/FSa;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/Es8;

    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v2, LX/Es8;->A00:Ljava/util/Date;

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {v0}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_3
    const-string v0, "lastRunTime"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    const-string v0, "latestPipelineDs"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    const/4 v1, 0x0

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v0, v6, LX/FGS;->A02:LX/05V;

    .line 396
    .line 397
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/FR2;

    .line 402
    .line 403
    iget-object v0, v1, LX/FR2;->A01:LX/05V;

    .line 404
    .line 405
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v1, LX/FR2;->A00:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, LX/FGS;->A01:LX/05V;

    .line 421
    .line 422
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/FBP;

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    iget-object v0, v1, LX/FBP;->A00:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/00W;

    .line 441
    .line 442
    const-string v0, "receiver_logging_daily_harm"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/util/Date;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/FGh;

    .line 480
    .line 481
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iget-object v0, v0, LX/FGh;->A00:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/FGi;

    .line 510
    .line 511
    iget-object v0, v0, LX/FGi;->A00:Ljava/util/Set;

    .line 512
    .line 513
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    invoke-static {v9}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v0, v6, LX/FGS;->A09:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v6, LX/FGS;->A06:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/FbW;

    .line 572
    .line 573
    const-string v0, "success"

    .line 574
    .line 575
    invoke-static {v1, v2, v8, v0}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void
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
.end method
