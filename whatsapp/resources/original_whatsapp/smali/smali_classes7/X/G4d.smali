.class public final LX/G4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13c4

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4d;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x13ce

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G4d;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/FSG;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/FbW;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/00q;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FbW;

    .line 5
    .line 6
    invoke-static {v0}, LX/FbW;->A00(LX/FbW;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x5ccf

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReceiverLoggingDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/G4d;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYa;->A0L(LX/05V;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3fdd

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 15
    .line 16
    iget-object v0, v2, LX/G4d;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/FSG;

    .line 23
    .line 24
    iget-object v0, v9, LX/FSG;->A07:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_47

    .line 31
    .line 32
    new-instance v8, LX/EIr;

    .line 33
    .line 34
    invoke-direct {v8}, LX/EIr;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "job"

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/EIr;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v8, LX/EIr;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v9, LX/FSG;->A0C:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    move-object/from16 v40, v0

    .line 52
    .line 53
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0D8;

    .line 58
    .line 59
    const-string v1, "start"

    .line 60
    .line 61
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, v8, v1}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/FSG;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/F9H;

    .line 75
    .line 76
    iget-object v0, v2, LX/F9H;->A01:LX/05V;

    .line 77
    .line 78
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 79
    .line 80
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FbW;

    .line 85
    .line 86
    iget-object v6, v0, LX/FbW;->A00:LX/05V;

    .line 87
    .line 88
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v5, 0x4691

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v16, "max_days_allowed_to_process"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v17, "pipeline_processing_buffer_days"

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v4, v0

    .line 125
    invoke-static {v6}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v1, "max_days_to_retain"

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v4, v0

    .line 142
    iget-object v0, v2, LX/F9H;->A05:LX/05V;

    .line 143
    .line 144
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 145
    .line 146
    invoke-static {v11}, LX/1af;->A07(LX/00q;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    neg-int v1, v4

    .line 155
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/FbW;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/FbW;->A03()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v3, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget-object v0, v2, LX/F9H;->A00:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/FBP;

    .line 176
    .line 177
    iget-object v0, v0, LX/FBP;->A00:LX/05V;

    .line 178
    .line 179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/00W;

    .line 184
    .line 185
    const-string v4, "receiver_logging_daily_harm"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    cmp-long v0, v12, v5

    .line 228
    .line 229
    if-gez v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/FbW;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/FbW;->A04()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :try_start_1
    iget-object v0, v2, LX/F9H;->A04:LX/05V;

    .line 286
    .line 287
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 288
    .line 289
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/2sU;

    .line 294
    .line 295
    iget-object v0, v0, LX/2sU;->A02:LX/00j;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v7}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v1, "deleted_chat_retention_period"

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v11}, LX/1af;->A07(LX/00q;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    neg-int v1, v6

    .line 332
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/FbW;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/FbW;->A03()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v5, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v0, v6

    .line 369
    check-cast v0, LX/2oy;

    .line 370
    .line 371
    iget-wide v0, v0, LX/2oy;->A03:J

    .line 372
    .line 373
    cmp-long v5, v0, v12

    .line 374
    .line 375
    if-gtz v5, :cond_4

    .line 376
    .line 377
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/2oy;

    .line 406
    .line 407
    iget-object v0, v0, LX/2oy;->A04:LX/0I6;

    .line 408
    .line 409
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    iget-object v0, v2, LX/F9H;->A03:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 416
    .line 417
    .line 418
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 420
    .line 421
    .line 422
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 423
    :try_start_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/2sU;

    .line 428
    .line 429
    invoke-virtual {v0, v5, v10}, LX/2sU;->A01(LX/0t0;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, LX/F9H;->A02:LX/05V;

    .line 433
    .line 434
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-static {v2, v1}, LX/1al;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, [Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "lid IN "

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 492
    .line 493
    const-string v1, "integrity_deleted_chat_message_count"

    .line 494
    .line 495
    const-string v0, "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS"

    .line 496
    .line 497
    invoke-virtual {v2, v1, v3, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    .line 505
    .line 506
    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 507
    .line 508
    .line 509
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 516
    :catchall_0
    move-exception v1

    .line 517
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 523
    :catchall_2
    move-exception v1

    .line 524
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 530
    :catch_1
    move-exception v1

    .line 531
    const-string v0, "ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_9
    :goto_5
    iget-object v0, v9, LX/FSG;->A08:LX/05V;

    .line 537
    .line 538
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 539
    .line 540
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, LX/FGS;

    .line 545
    .line 546
    iget-object v0, v7, LX/FGS;->A06:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/FbW;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/FbW;->A04()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const-string v6, "true"

    .line 559
    .line 560
    if-nez v0, :cond_b

    .line 561
    .line 562
    const-string v0, "deleted_workflow_disabled"

    .line 563
    .line 564
    :goto_6
    invoke-static {v8, v0, v6}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, LX/FSG;->A0A:LX/05V;

    .line 568
    .line 569
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, LX/F9G;

    .line 574
    .line 575
    iget-object v0, v7, LX/F9G;->A03:LX/05V;

    .line 576
    .line 577
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 578
    .line 579
    invoke-static {v2}, LX/G4d;->A02(LX/00q;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v1, "is_daily_mex_sync_enabled"

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    iget-object v0, v7, LX/F9G;->A00:LX/05V;

    .line 593
    .line 594
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_18

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 637
    .line 638
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_b
    iget-object v0, v7, LX/FGS;->A04:LX/05V;

    .line 649
    .line 650
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/2sU;

    .line 655
    .line 656
    iget-object v0, v0, LX/2sU;->A02:LX/00j;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/AbstractMap;

    .line 663
    .line 664
    invoke-static {v0}, LX/1ah;->A0t(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    const-string v0, "deleted_mex_skipped"

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_c
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_d

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/2oy;

    .line 700
    .line 701
    iget-object v0, v0, LX/2oy;->A04:LX/0I6;

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "deleted_chat_mex_query"

    .line 719
    .line 720
    invoke-static {v8, v0, v1}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v3, LX/FGj;

    .line 728
    .line 729
    invoke-direct {v3, v0}, LX/FGj;-><init>(Ljava/util/Set;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v0, LX/FGk;

    .line 737
    .line 738
    invoke-direct {v0, v1}, LX/FGk;-><init>(Ljava/util/Set;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, LX/FHW;

    .line 742
    .line 743
    invoke-direct {v2, v3, v0}, LX/FHW;-><init>(LX/FGj;LX/FGk;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LX/EIr;

    .line 747
    .line 748
    invoke-direct {v1}, LX/EIr;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v8}, LX/Fat;->A01(LX/EIr;LX/EIr;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "from_delete"

    .line 755
    .line 756
    invoke-static {v1, v0, v6}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2, v1}, LX/FGS;->A00(LX/FHW;LX/EIr;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "deleted_chat_mex_processed"

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_e
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 771
    .line 772
    .line 773
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_18

    .line 778
    .line 779
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    invoke-static {v12}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iget-object v0, v7, LX/F9G;->A05:LX/05V;

    .line 806
    .line 807
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 808
    .line 809
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/DaO;

    .line 814
    .line 815
    invoke-virtual {v0, v10}, LX/DaO;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_10

    .line 820
    .line 821
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_10
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/DaO;

    .line 830
    .line 831
    invoke-virtual {v0, v10}, LX/DaO;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_11

    .line 836
    .line 837
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_11
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LX/DaO;

    .line 846
    .line 847
    invoke-virtual {v0, v10}, LX/DaO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_f

    .line 852
    .line 853
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_12
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v2}, LX/G4d;->A02(LX/00q;)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v13, "contact_types_to_sync"

    .line 866
    .line 867
    const-string v12, "smb"

    .line 868
    .line 869
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-static {v0, v12, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_13

    .line 882
    .line 883
    invoke-interface {v10, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    :cond_13
    invoke-static {v2}, LX/G4d;->A02(LX/00q;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "individual"

    .line 898
    .line 899
    invoke-static {v1, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_14

    .line 904
    .line 905
    invoke-interface {v10, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 906
    .line 907
    .line 908
    :cond_14
    invoke-static {v2}, LX/G4d;->A02(LX/00q;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "enterprise"

    .line 920
    .line 921
    invoke-static {v1, v0, v11}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_15

    .line 926
    .line 927
    invoke-interface {v10, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    :cond_15
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_18

    .line 935
    .line 936
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 937
    .line 938
    .line 939
    iget-object v0, v7, LX/F9G;->A04:LX/05V;

    .line 940
    .line 941
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v13

    .line 945
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 946
    .line 947
    invoke-static {v2}, LX/G4d;->A02(LX/00q;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v1, "daily_mex_processing_cutoff_days"

    .line 952
    .line 953
    const/16 v0, 0xf

    .line 954
    .line 955
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    int-to-long v0, v0

    .line 960
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v0

    .line 964
    sub-long/2addr v13, v0

    .line 965
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_17

    .line 978
    .line 979
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move-object v1, v3

    .line 984
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 985
    .line 986
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 987
    .line 988
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_16

    .line 993
    .line 994
    iget-object v0, v7, LX/F9G;->A01:LX/05V;

    .line 995
    .line 996
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/2lj;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, LX/2lj;->A00(LX/0Fq;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v1

    .line 1006
    cmp-long v0, v1, v13

    .line 1007
    .line 1008
    if-lez v0, :cond_16

    .line 1009
    .line 1010
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_17
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_18

    .line 1029
    .line 1030
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v2, LX/FGj;

    .line 1035
    .line 1036
    invoke-direct {v2, v0}, LX/FGj;-><init>(Ljava/util/Set;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v0, LX/FGk;

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, LX/FGk;-><init>(Ljava/util/Set;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, LX/FHW;

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v0}, LX/FHW;-><init>(LX/FGj;LX/FGk;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "from_daily_mex_sync"

    .line 1054
    .line 1055
    invoke-static {v8, v0, v6}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v7, LX/F9G;->A02:LX/05V;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/FGS;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v8}, LX/FGS;->A00(LX/FHW;LX/EIr;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1070
    .line 1071
    .line 1072
    :cond_18
    iget-object v0, v9, LX/FSG;->A00:LX/05V;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1075
    .line 1076
    move-object/from16 v39, v0

    .line 1077
    .line 1078
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/FBP;

    .line 1083
    .line 1084
    iget-object v0, v0, LX/FBP;->A00:LX/05V;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/00W;

    .line 1091
    .line 1092
    invoke-virtual {v0, v4}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    xor-int/lit8 v0, v0, 0x1

    .line 1111
    .line 1112
    const-string v20, "success"

    .line 1113
    .line 1114
    if-nez v0, :cond_1a

    .line 1115
    .line 1116
    const-string v1, "has_flagged_users"

    .line 1117
    .line 1118
    const-string v0, "false"

    .line 1119
    .line 1120
    invoke-static {v8, v1, v0}, LX/Fat;->A02(LX/EIr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_19
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, LX/0D8;

    .line 1128
    .line 1129
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    move-object/from16 v0, v20

    .line 1134
    .line 1135
    invoke-static {v1, v2, v8, v0}, LX/Fat;->A00(LX/FbW;LX/0D8;LX/EIr;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_1a
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/FGS;

    .line 1144
    .line 1145
    invoke-virtual {v0, v8}, LX/FGS;->A01(LX/EIr;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v9, LX/FSG;->A04:LX/05V;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1151
    .line 1152
    move-object/from16 v38, v0

    .line 1153
    .line 1154
    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/F9F;

    .line 1159
    .line 1160
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v0, v0, LX/F9F;->A03:LX/05V;

    .line 1165
    .line 1166
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1167
    .line 1168
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/FSa;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/FSa;->A00(LX/FSa;)Landroid/content/SharedPreferences;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_1d

    .line 1191
    .line 1192
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/FSa;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/FSa;->A01(Ljava/lang/String;)LX/Es8;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    if-eqz v6, :cond_1b

    .line 1207
    .line 1208
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const-string v0, "harm_type"

    .line 1213
    .line 1214
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v6, LX/Es8;->A01:Ljava/util/Date;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    const-string v2, "latest_pipeline_ds"

    .line 1224
    .line 1225
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v6, LX/Es8;->A00:Ljava/util/Date;

    .line 1229
    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    invoke-static {v0}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "last_run_ds"

    .line 1237
    .line 1238
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    :cond_1c
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :cond_1d
    const-string v3, "harm_configs"

    .line 1246
    .line 1247
    iget-object v2, v8, LX/EIr;->A01:Ljava/lang/String;

    .line 1248
    .line 1249
    if-eqz v2, :cond_1e

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1e

    .line 1256
    .line 1257
    :try_start_a
    invoke-static {v2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1262
    :catch_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "previous_data"

    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :cond_1e
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_c
    invoke-static {v4, v3, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v8, LX/EIr;->A01:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v0, v9, LX/FSG;->A05:LX/05V;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1285
    .line 1286
    move-object/from16 v37, v0

    .line 1287
    .line 1288
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/FSa;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/FSa;->A00(LX/FSa;)Landroid/content/SharedPreferences;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v21

    .line 1306
    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_19

    .line 1311
    .line 1312
    invoke-static/range {v21 .. v21}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/FSa;

    .line 1321
    .line 1322
    invoke-virtual {v0, v7}, LX/FSa;->A01(Ljava/lang/String;)LX/Es8;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-eqz v2, :cond_1f

    .line 1327
    .line 1328
    iget-object v1, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 1329
    .line 1330
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0, v1}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    iget-object v1, v2, LX/Es8;->A00:Ljava/util/Date;

    .line 1339
    .line 1340
    if-eqz v1, :cond_46

    .line 1341
    .line 1342
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v1}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    :goto_d
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const/4 v1, 0x2

    .line 1359
    move-object/from16 v0, v17

    .line 1360
    .line 1361
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    neg-int v1, v0

    .line 1366
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0, v4, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0, v1}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/4 v1, 0x7

    .line 1391
    move-object/from16 v0, v16

    .line 1392
    .line 1393
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    neg-int v1, v0

    .line 1398
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0, v5, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    if-eqz v2, :cond_45

    .line 1407
    .line 1408
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/4 v0, 0x1

    .line 1413
    invoke-static {v1, v2, v0}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    :goto_e
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v1

    .line 1425
    cmp-long v0, v3, v1

    .line 1426
    .line 1427
    if-ltz v0, :cond_20

    .line 1428
    .line 1429
    move-object v10, v6

    .line 1430
    :cond_20
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0, v10}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0, v5}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, Ljava/util/Date;

    .line 1445
    .line 1446
    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Ljava/util/Date;

    .line 1449
    .line 1450
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    :goto_f
    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-gtz v0, :cond_21

    .line 1459
    .line 1460
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, LX/DYX;->A12(J)Ljava/util/Date;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-static {v1, v4, v0}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0, v1}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    goto :goto_f

    .line 1489
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v22

    .line 1493
    :cond_22
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_1f

    .line 1498
    .line 1499
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    check-cast v6, Ljava/util/Date;

    .line 1504
    .line 1505
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v25

    .line 1509
    const/4 v0, 0x3

    .line 1510
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1511
    .line 1512
    const/4 v0, 0x0

    .line 1513
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v0, 0x7

    .line 1517
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v0, 0x1c

    .line 1521
    .line 1522
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v24

    .line 1533
    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_3e

    .line 1538
    .line 1539
    invoke-static/range {v24 .. v24}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    neg-int v1, v5

    .line 1544
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0, v6, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0, v1}, LX/Eu9;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v23

    .line 1560
    move-object/from16 v2, v23

    .line 1561
    .line 1562
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-static {v1, v2, v5}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    :goto_12
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-gtz v0, :cond_24

    .line 1579
    .line 1580
    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/FBP;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, LX/FBP;->A00(Ljava/util/Date;)LX/FGh;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_23

    .line 1591
    .line 1592
    iget-object v0, v0, LX/FGh;->A00:Ljava/util/Map;

    .line 1593
    .line 1594
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/FGi;

    .line 1599
    .line 1600
    if-eqz v0, :cond_23

    .line 1601
    .line 1602
    iget-object v0, v0, LX/FGi;->A00:Ljava/util/Set;

    .line 1603
    .line 1604
    if-eqz v0, :cond_23

    .line 1605
    .line 1606
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1607
    .line 1608
    .line 1609
    :cond_23
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-static {v1, v2, v0}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    goto :goto_12

    .line 1619
    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_3d

    .line 1624
    .line 1625
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_26

    .line 1630
    .line 1631
    :goto_13
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const-string v1, "is_empty_data_logging_enabled"

    .line 1640
    .line 1641
    const/4 v0, 0x1

    .line 1642
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_26

    .line 1647
    .line 1648
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1649
    .line 1650
    :cond_25
    move-object/from16 v0, v25

    .line 1651
    .line 1652
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1653
    .line 1654
    .line 1655
    goto :goto_11

    .line 1656
    :cond_26
    const/4 v11, 0x3

    .line 1657
    new-array v10, v11, [LX/09R;

    .line 1658
    .line 1659
    const/4 v2, 0x2

    .line 1660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v1, v0, v10}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v3, 0x1

    .line 1672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v1, v0, v10, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v1, v0, v10, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v10}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    if-eqz v4, :cond_2d

    .line 1699
    .line 1700
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    :cond_27
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_2b

    .line 1713
    .line 1714
    invoke-static {v11}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    iget-object v0, v9, LX/FSG;->A0B:LX/05V;

    .line 1719
    .line 1720
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 1721
    .line 1722
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/DaO;

    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, LX/DaO;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_28

    .line 1733
    .line 1734
    const/4 v0, 0x2

    .line 1735
    :goto_15
    invoke-static {v2, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Ljava/util/List;

    .line 1740
    .line 1741
    if-eqz v0, :cond_27

    .line 1742
    .line 1743
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_14

    .line 1747
    :cond_28
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/DaO;

    .line 1752
    .line 1753
    invoke-virtual {v0, v4}, LX/DaO;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_29

    .line 1758
    .line 1759
    const/4 v0, 0x3

    .line 1760
    goto :goto_15

    .line 1761
    :cond_29
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/DaO;

    .line 1766
    .line 1767
    invoke-virtual {v0, v4}, LX/DaO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_2a

    .line 1772
    .line 1773
    const/4 v0, 0x1

    .line 1774
    goto :goto_15

    .line 1775
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_14

    .line 1779
    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    xor-int/lit8 v0, v0, 0x1

    .line 1784
    .line 1785
    if-ne v0, v3, :cond_2d

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    :cond_2c
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_2d

    .line 1796
    .line 1797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1802
    .line 1803
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 1804
    .line 1805
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    if-eqz v1, :cond_2c

    .line 1810
    .line 1811
    iget-object v0, v9, LX/FSG;->A03:LX/05V;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LX/2lj;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    if-eqz v4, :cond_2c

    .line 1824
    .line 1825
    iget-object v0, v9, LX/FSG;->A02:LX/05V;

    .line 1826
    .line 1827
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, LX/2sU;

    .line 1832
    .line 1833
    iget-object v0, v0, LX/2sU;->A02:LX/00j;

    .line 1834
    .line 1835
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Ljava/util/AbstractMap;

    .line 1840
    .line 1841
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LX/2oy;

    .line 1850
    .line 1851
    if-eqz v0, :cond_2c

    .line 1852
    .line 1853
    iget v0, v0, LX/2oy;->A00:I

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-eqz v0, :cond_2c

    .line 1860
    .line 1861
    invoke-static {v0, v2}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    if-eqz v0, :cond_2c

    .line 1866
    .line 1867
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    goto :goto_16

    .line 1871
    :cond_2d
    invoke-static {v2}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v19

    .line 1875
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_2e

    .line 1884
    .line 1885
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    move-object/from16 v0, v19

    .line 1904
    .line 1905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    goto :goto_17

    .line 1909
    :cond_2e
    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v13

    .line 1913
    check-cast v13, LX/F9F;

    .line 1914
    .line 1915
    iget-object v0, v13, LX/F9F;->A04:LX/05V;

    .line 1916
    .line 1917
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1918
    .line 1919
    move-object/from16 v26, v0

    .line 1920
    .line 1921
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, LX/FbW;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/FbW;->A00:LX/05V;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const/16 v0, 0x5ac0

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    const-string v1, "is_chat_conversation_lookup_logging_enabled"

    .line 1940
    .line 1941
    const/4 v0, 0x1

    .line 1942
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_3b

    .line 1947
    .line 1948
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v14

    .line 1964
    const-string v1, "user_size"

    .line 1965
    .line 1966
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    :cond_2f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_30

    .line 1986
    .line 1987
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    iget-object v0, v13, LX/F9F;->A02:LX/05V;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, LX/2lj;

    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    if-eqz v0, :cond_2f

    .line 2004
    .line 2005
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    goto :goto_18

    .line 2009
    :cond_30
    const-string v1, "user_lid_size"

    .line 2010
    .line 2011
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v15

    .line 2026
    :cond_31
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_32

    .line 2031
    .line 2032
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    move-object v1, v3

    .line 2037
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2038
    .line 2039
    iget-object v0, v13, LX/F9F;->A05:LX/05V;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/FDm;

    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, LX/FDm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v10

    .line 2051
    const-wide/16 v1, -0x1

    .line 2052
    .line 2053
    cmp-long v0, v10, v1

    .line 2054
    .line 2055
    if-eqz v0, :cond_31

    .line 2056
    .line 2057
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    goto :goto_19

    .line 2061
    :cond_32
    const-string v1, "user_chat_rowid_size"

    .line 2062
    .line 2063
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2068
    .line 2069
    .line 2070
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v18

    .line 2078
    :cond_33
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_35

    .line 2083
    .line 2084
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    move-object v4, v10

    .line 2089
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2090
    .line 2091
    iget-object v0, v13, LX/F9F;->A05:LX/05V;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, LX/FDm;

    .line 2098
    .line 2099
    const/4 v2, 0x0

    .line 2100
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v3, LX/FDm;->A03:LX/05V;

    .line 2104
    .line 2105
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/FbW;->A01(LX/00q;)Lorg/json/JSONObject;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v15

    .line 2111
    const-string v1, "is_lid_migration_fix_enabled"

    .line 2112
    .line 2113
    const/4 v0, 0x1

    .line 2114
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    const/4 v1, 0x0

    .line 2119
    if-eqz v0, :cond_34

    .line 2120
    .line 2121
    iget-object v0, v3, LX/FDm;->A00:LX/05V;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/0WI;

    .line 2128
    .line 2129
    invoke-virtual {v0, v4, v1}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    if-eqz v4, :cond_33

    .line 2134
    .line 2135
    :cond_34
    iget-object v0, v3, LX/FDm;->A02:LX/05V;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0, v4, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-eqz v0, :cond_33

    .line 2146
    .line 2147
    iget-boolean v0, v0, LX/0te;->A0x:Z

    .line 2148
    .line 2149
    if-nez v0, :cond_33

    .line 2150
    .line 2151
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1a

    .line 2155
    :cond_35
    const-string v1, "user_active_chat_size"

    .line 2156
    .line 2157
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v11, v14}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 2169
    .line 2170
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, LX/FbW;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LX/FbW;->A04()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_38

    .line 2181
    .line 2182
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    :cond_36
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_37

    .line 2195
    .line 2196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    move-object v1, v4

    .line 2201
    check-cast v1, LX/0Fq;

    .line 2202
    .line 2203
    iget-object v0, v13, LX/F9F;->A02:LX/05V;

    .line 2204
    .line 2205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    check-cast v0, LX/2lj;

    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, LX/2lj;->A01(LX/0Fq;)LX/0I6;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v10

    .line 2215
    if-eqz v10, :cond_36

    .line 2216
    .line 2217
    iget-object v0, v13, LX/F9F;->A01:LX/05V;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, LX/2sU;

    .line 2224
    .line 2225
    iget-object v0, v0, LX/2sU;->A02:LX/00j;

    .line 2226
    .line 2227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, Ljava/util/AbstractMap;

    .line 2232
    .line 2233
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-eqz v0, :cond_36

    .line 2242
    .line 2243
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_1b

    .line 2247
    :cond_37
    const-string v1, "user_inactive_chat_delete_size"

    .line 2248
    .line 2249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2254
    .line 2255
    .line 2256
    :cond_38
    invoke-static {v2, v3}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    iget-object v0, v13, LX/F9F;->A00:LX/05V;

    .line 2261
    .line 2262
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v0, v1}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    :cond_39
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_3a

    .line 2287
    .line 2288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    move-object v0, v1

    .line 2293
    check-cast v0, LX/0IB;

    .line 2294
    .line 2295
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 2296
    .line 2297
    if-eqz v0, :cond_39

    .line 2298
    .line 2299
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    goto :goto_1c

    .line 2303
    :cond_3a
    const-string v1, "user_inactive_phonebook_size"

    .line 2304
    .line 2305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2310
    .line 2311
    .line 2312
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const-string v0, "lag_"

    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    const-string v0, "_chat_lookup"

    .line 2325
    .line 2326
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-static {v8, v0, v12}, LX/Fat;->A03(LX/EIr;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_3b
    invoke-static/range {v19 .. v19}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    invoke-static/range {v19 .. v19}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v15

    .line 2341
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-eqz v0, :cond_25

    .line 2346
    .line 2347
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 2352
    .line 2353
    .line 2354
    move-result v32

    .line 2355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, Ljava/util/List;

    .line 2360
    .line 2361
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v10

    .line 2365
    invoke-static {v9}, LX/G4d;->A00(LX/FSG;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    const/4 v1, 0x1

    .line 2370
    move-object/from16 v0, v23

    .line 2371
    .line 2372
    invoke-static {v3, v0, v1}, LX/G4d;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v0

    .line 2380
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-static {v3, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 2389
    .line 2390
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v13

    .line 2394
    invoke-static {v1}, LX/DYY;->A07(LX/09R;)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v35

    .line 2398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_3c

    .line 2403
    .line 2404
    iget-object v0, v9, LX/FSG;->A06:LX/05V;

    .line 2405
    .line 2406
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/FEL;

    .line 2411
    .line 2412
    invoke-virtual {v0, v13, v14}, LX/FEL;->A00(J)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    new-instance v1, LX/EIz;

    .line 2417
    .line 2418
    invoke-direct {v1}, LX/EIz;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    iput-object v0, v1, LX/EIz;->A05:Ljava/lang/String;

    .line 2422
    .line 2423
    iput-object v0, v1, LX/EIz;->A06:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iput-object v0, v1, LX/EIz;->A04:Ljava/lang/Long;

    .line 2430
    .line 2431
    iput-object v7, v1, LX/EIz;->A07:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    iput-object v0, v1, LX/EIz;->A00:Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iput-object v0, v1, LX/EIz;->A02:Ljava/lang/Long;

    .line 2444
    .line 2445
    iput-object v0, v1, LX/EIz;->A03:Ljava/lang/Long;

    .line 2446
    .line 2447
    :goto_1e
    iput-object v0, v1, LX/EIz;->A01:Ljava/lang/Long;

    .line 2448
    .line 2449
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    goto :goto_1d

    .line 2453
    :cond_3c
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v29

    .line 2457
    sget-object v11, LX/0Pv;->A00:LX/0QP;

    .line 2458
    .line 2459
    const/4 v10, 0x0

    .line 2460
    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    .line 2461
    .line 2462
    move-object/from16 v26, v0

    .line 2463
    .line 2464
    move-object/from16 v27, v9

    .line 2465
    .line 2466
    move-object/from16 v28, v7

    .line 2467
    .line 2468
    move-object/from16 v30, v10

    .line 2469
    .line 2470
    move/from16 v31, v5

    .line 2471
    .line 2472
    move-wide/from16 v33, v13

    .line 2473
    .line 2474
    invoke-direct/range {v26 .. v36}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/FSG;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V

    .line 2475
    .line 2476
    .line 2477
    sget-object v12, LX/0QL;->A00:LX/0QL;

    .line 2478
    .line 2479
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2480
    .line 2481
    invoke-static {v3, v12, v0, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const/4 v1, 0x0

    .line 2486
    new-instance v0, LX/3OP;

    .line 2487
    .line 2488
    move-object/from16 v26, v0

    .line 2489
    .line 2490
    move-object/from16 v28, v29

    .line 2491
    .line 2492
    move-object/from16 v29, v10

    .line 2493
    .line 2494
    move/from16 v30, v1

    .line 2495
    .line 2496
    move-wide/from16 v31, v13

    .line 2497
    .line 2498
    move-wide/from16 v33, v35

    .line 2499
    .line 2500
    invoke-direct/range {v26 .. v34}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v3, v12, v0, v11}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    const/16 v3, 0x15

    .line 2508
    .line 2509
    invoke-static {v2, v10, v3}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v12, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, LX/EIz;

    .line 2521
    .line 2522
    invoke-static {v11, v10, v3}, LX/GRy;->A02(Ljava/lang/Object;LX/0gH;I)LX/GRy;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v12, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, Ljava/lang/Number;

    .line 2531
    .line 2532
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    goto :goto_1e

    .line 2537
    :cond_3d
    const/4 v4, 0x0

    .line 2538
    goto/16 :goto_13

    .line 2539
    .line 2540
    :cond_3e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    :cond_3f
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_43

    .line 2549
    .line 2550
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    check-cast v3, LX/EIz;

    .line 2555
    .line 2556
    iget-object v0, v3, LX/EIz;->A02:Ljava/lang/Long;

    .line 2557
    .line 2558
    const-wide/16 v4, 0x0

    .line 2559
    .line 2560
    if-eqz v0, :cond_40

    .line 2561
    .line 2562
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2563
    .line 2564
    .line 2565
    move-result-wide v1

    .line 2566
    cmp-long v0, v1, v4

    .line 2567
    .line 2568
    if-lez v0, :cond_40

    .line 2569
    .line 2570
    :goto_20
    move-object/from16 v0, v40

    .line 2571
    .line 2572
    invoke-static {v0, v3}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_1f

    .line 2576
    :cond_40
    iget-object v0, v3, LX/EIz;->A03:Ljava/lang/Long;

    .line 2577
    .line 2578
    if-eqz v0, :cond_41

    .line 2579
    .line 2580
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v1

    .line 2584
    cmp-long v0, v1, v4

    .line 2585
    .line 2586
    if-lez v0, :cond_41

    .line 2587
    .line 2588
    goto :goto_20

    .line 2589
    :cond_41
    iget-object v0, v3, LX/EIz;->A01:Ljava/lang/Long;

    .line 2590
    .line 2591
    if-eqz v0, :cond_42

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v1

    .line 2597
    cmp-long v0, v1, v4

    .line 2598
    .line 2599
    if-lez v0, :cond_42

    .line 2600
    .line 2601
    goto :goto_20

    .line 2602
    :cond_42
    invoke-static {v9}, LX/FSG;->A00(LX/FSG;)LX/FbW;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-static {v0}, LX/FbW;->A02(LX/FbW;)Lorg/json/JSONObject;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    const-string v1, "is_empty_data_logging_enabled"

    .line 2611
    .line 2612
    const/4 v0, 0x1

    .line 2613
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_3f

    .line 2618
    .line 2619
    goto :goto_20

    .line 2620
    :cond_43
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    check-cast v4, LX/FSa;

    .line 2625
    .line 2626
    invoke-static {v7, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v4, v7}, LX/FSa;->A01(Ljava/lang/String;)LX/Es8;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    if-eqz v0, :cond_22

    .line 2634
    .line 2635
    iget-object v0, v0, LX/Es8;->A01:Ljava/util/Date;

    .line 2636
    .line 2637
    new-instance v2, LX/Es8;

    .line 2638
    .line 2639
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2640
    .line 2641
    .line 2642
    iput-object v6, v2, LX/Es8;->A00:Ljava/util/Date;

    .line 2643
    .line 2644
    iput-object v0, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 2645
    .line 2646
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    iget-object v0, v2, LX/Es8;->A00:Ljava/util/Date;

    .line 2651
    .line 2652
    if-eqz v0, :cond_44

    .line 2653
    .line 2654
    invoke-static {v0}, LX/DYY;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    :goto_21
    const-string v0, "lastRunTime"

    .line 2659
    .line 2660
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v2, LX/Es8;->A01:Ljava/util/Date;

    .line 2664
    .line 2665
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v1

    .line 2669
    const-string v0, "latestPipelineDs"

    .line 2670
    .line 2671
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-static {v4}, LX/FSa;->A00(LX/FSa;)Landroid/content/SharedPreferences;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2687
    .line 2688
    .line 2689
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2690
    .line 2691
    .line 2692
    goto/16 :goto_10

    .line 2693
    .line 2694
    :cond_44
    const/4 v1, 0x0

    .line 2695
    goto :goto_21

    .line 2696
    :cond_45
    move-object v6, v10

    .line 2697
    goto/16 :goto_e

    .line 2698
    .line 2699
    :cond_46
    const/4 v2, 0x0

    .line 2700
    goto/16 :goto_d

    .line 2701
    .line 2702
    :cond_47
    return-void
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
