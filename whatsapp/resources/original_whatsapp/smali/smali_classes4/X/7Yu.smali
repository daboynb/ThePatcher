.class public final LX/7Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0YI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Yu;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe42

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YI;

    .line 18
    .line 19
    iput-object v0, p0, LX/7Yu;->A02:LX/0YI;

    .line 20
    .line 21
    const/16 v0, 0xe74

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Yu;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StickerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 46

    .line 0
    move-object/from16 v45, p0

    .line 1
    .line 2
    move-object/from16 v0, v45

    .line 3
    .line 4
    iget-object v0, v0, LX/7Yu;->A02:LX/0YI;

    .line 5
    .line 6
    move-object/from16 v44, v0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v30

    .line 12
    iget-object v2, v0, LX/0YI;->A01:LX/0YK;

    .line 13
    .line 14
    iget-object v0, v2, LX/0YK;->A06:LX/00j;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v29, "sticker_send_count"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v0, v29

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    move-wide/from16 v41, v0

    .line 33
    .line 34
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v28, "sticker_send_from_recent_count"

    .line 39
    .line 40
    move-object/from16 v0, v28

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v15, v0

    .line 47
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v27, "sticker_send_from_favorites_count"

    .line 52
    .line 53
    move-object/from16 v0, v27

    .line 54
    .line 55
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v12, v0

    .line 60
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v26, "sticker_send_from_pack_count"

    .line 65
    .line 66
    move-object/from16 v0, v26

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v10, v0

    .line 73
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v25, "sticker_send_from_emotion_count"

    .line 78
    .line 79
    move-object/from16 v0, v25

    .line 80
    .line 81
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v8, v0

    .line 86
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v24, "sticker_send_from_search_count"

    .line 91
    .line 92
    move-object/from16 v0, v24

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v6, v0

    .line 99
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v23, "sticker_send_from_forward_count"

    .line 104
    .line 105
    move-object/from16 v0, v23

    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    move-wide/from16 v39, v0

    .line 113
    .line 114
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v22, "sticker_send_first_party_count"

    .line 119
    .line 120
    move-object/from16 v0, v22

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    move-wide/from16 v37, v0

    .line 128
    .line 129
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v21, "sticker_send_animated_count"

    .line 134
    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    move-wide/from16 v35, v0

    .line 143
    .line 144
    iget-object v4, v2, LX/0YK;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_0
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v20, "sticker_picker_opened_count"

    .line 152
    .line 153
    move-object/from16 v0, v20

    .line 154
    .line 155
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    monitor-exit v4

    .line 160
    int-to-long v0, v0

    .line 161
    move-wide/from16 v33, v0

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_1
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v19, "sticker_search_opened_count"

    .line 169
    .line 170
    move-object/from16 v0, v19

    .line 171
    .line 172
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    monitor-exit v4

    .line 177
    int-to-long v0, v0

    .line 178
    move-wide/from16 v31, v0

    .line 179
    .line 180
    iget-object v1, v2, LX/0YK;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_2
    invoke-static/range {v43 .. v43}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v18, "sticker_add_to_favorites_count"

    .line 188
    .line 189
    move-object/from16 v0, v18

    .line 190
    .line 191
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    monitor-exit v1

    .line 196
    int-to-long v4, v0

    .line 197
    invoke-virtual {v2}, LX/0YK;->A01()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v2, v0

    .line 202
    move-object/from16 v14, v30

    .line 203
    .line 204
    move-wide/from16 v0, v41

    .line 205
    .line 206
    invoke-static {v14, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-wide v0, v15

    .line 211
    invoke-static {v14, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move-object/from16 v0, v30

    .line 216
    .line 217
    invoke-static {v0, v12, v13}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v0, v10, v11}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v0, v8, v9}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v0, v6, v7}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v0

    .line 234
    move-wide/from16 v0, v39

    .line 235
    .line 236
    invoke-static {v7, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v9, v30

    .line 241
    .line 242
    move-wide/from16 v0, v37

    .line 243
    .line 244
    invoke-static {v9, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object/from16 v11, v30

    .line 249
    .line 250
    move-wide/from16 v0, v35

    .line 251
    .line 252
    invoke-static {v11, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object/from16 v13, v30

    .line 257
    .line 258
    move-wide/from16 v0, v33

    .line 259
    .line 260
    invoke-static {v13, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v15, v30

    .line 265
    .line 266
    move-wide/from16 v0, v31

    .line 267
    .line 268
    invoke-static {v15, v0, v1}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v15, v4, v5}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v15, v2, v3}, LX/7Yu;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v2, LX/6GO;

    .line 281
    .line 282
    invoke-direct {v2}, LX/6GO;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    iput-object v0, v2, LX/6GO;->A04:Ljava/lang/Long;

    .line 288
    .line 289
    iput-object v14, v2, LX/6GO;->A0B:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v12, v2, LX/6GO;->A09:Ljava/lang/Long;

    .line 292
    .line 293
    iput-object v10, v2, LX/6GO;->A0A:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v8, v2, LX/6GO;->A08:Ljava/lang/Long;

    .line 296
    .line 297
    iput-object v6, v2, LX/6GO;->A0C:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v7, v2, LX/6GO;->A05:Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v9, v2, LX/6GO;->A07:Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v11, v2, LX/6GO;->A06:Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v13, v2, LX/6GO;->A02:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v1, v2, LX/6GO;->A03:Ljava/lang/Long;

    .line 308
    .line 309
    iput-object v4, v2, LX/6GO;->A00:Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v3, v2, LX/6GO;->A01:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-static {v1}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    cmp-long v0, v5, v3

    .line 330
    .line 331
    if-lez v0, :cond_0

    .line 332
    .line 333
    move-object/from16 v0, v44

    .line 334
    .line 335
    iget-object v0, v0, LX/0YI;->A00:LX/0D8;

    .line 336
    .line 337
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v43 .. v43}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    move-object/from16 v0, v29

    .line 346
    .line 347
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v0, v28

    .line 352
    .line 353
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v0, v27

    .line 358
    .line 359
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v0, v26

    .line 364
    .line 365
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v0, v25

    .line 370
    .line 371
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v23

    .line 382
    .line 383
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, v22

    .line 388
    .line 389
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v0, v21

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v0, v20

    .line 400
    .line 401
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "sticker_pack_delete_count"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :cond_1
    move-object/from16 v0, v45

    .line 423
    .line 424
    iget-object v0, v0, LX/7Yu;->A00:LX/05V;

    .line 425
    .line 426
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7ZH;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/7ZH;->A00()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v45

    .line 436
    .line 437
    iget-object v0, v0, LX/7Yu;->A01:LX/05V;

    .line 438
    .line 439
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 440
    .line 441
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, LX/6xM;

    .line 446
    .line 447
    iget-object v6, v9, LX/6xM;->A03:LX/0YK;

    .line 448
    .line 449
    invoke-virtual {v6}, LX/0YK;->A03()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping"

    .line 456
    .line 457
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_2
    :goto_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/6xM;

    .line 465
    .line 466
    iget-object v4, v2, LX/6xM;->A03:LX/0YK;

    .line 467
    .line 468
    invoke-virtual {v4}, LX/0YK;->A03()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup"

    .line 476
    .line 477
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_3
    return-void

    .line 481
    :cond_4
    iget-object v0, v4, LX/0YK;->A06:LX/00j;

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "third_party_sticker_cache_cleanup_completed"

    .line 488
    .line 489
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping"

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_5
    iget-object v0, v2, LX/6xM;->A00:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x4320

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_6

    .line 511
    .line 512
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping"

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_6
    :try_start_3
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/7AW;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-eqz v13, :cond_3

    .line 529
    .line 530
    goto/16 :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 531
    .line 532
    :cond_7
    iget-object v0, v9, LX/6xM;->A00:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x42fb

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    .line 546
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/7AW;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v8, 0x0

    .line 555
    if-nez v1, :cond_8

    .line 556
    .line 557
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found"

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_8
    iget-object v0, v9, LX/6xM;->A01:LX/05V;

    .line 561
    .line 562
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 563
    .line 564
    invoke-static {v7}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v10, :cond_a

    .line 577
    .line 578
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    array-length v3, v10

    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_3
    if-ge v2, v3, :cond_b

    .line 585
    .line 586
    aget-object v1, v10, v2

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_9

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_a
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 601
    .line 602
    :cond_b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/io/File;

    .line 621
    .line 622
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-eqz v10, :cond_d

    .line 630
    .line 631
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    array-length v3, v10

    .line 636
    const/4 v2, 0x0

    .line 637
    :goto_5
    if-ge v2, v3, :cond_e

    .line 638
    .line 639
    aget-object v1, v10, v2

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_d
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 654
    .line 655
    :cond_e
    invoke-static {v4, v12}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/io/File;

    .line 678
    .line 679
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_11

    .line 687
    .line 688
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    array-length v3, v10

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_7
    if-ge v2, v3, :cond_12

    .line 695
    .line 696
    aget-object v1, v10, v2

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_11
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 711
    .line 712
    :cond_12
    invoke-static {v4, v13}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-wide/16 v3, 0x0

    .line 721
    .line 722
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_14

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/io/File;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    add-long/2addr v3, v0

    .line 739
    goto :goto_8

    .line 740
    :cond_14
    :try_start_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {}, LX/06m;->A03()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 749
    .line 750
    :try_start_5
    invoke-static {v1, v11}, LX/7AV;->A00(Landroid/content/Context;Ljava/io/File;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v12, 0x0

    .line 755
    .line 756
    cmp-long v0, v1, v12

    .line 757
    .line 758
    if-gtz v0, :cond_16

    .line 759
    .line 760
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space ("

    .line 765
    .line 766
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {v10, v1, v2}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 777
    :catch_0
    :try_start_6
    move-exception v1

    .line 778
    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils"

    .line 779
    .line 780
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :cond_15
    :goto_9
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    .line 784
    .line 785
    .line 786
    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 787
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: "

    .line 792
    .line 793
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v0, " bytes, Available storage: "

    .line 800
    .line 801
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v10, " bytes"

    .line 808
    .line 809
    invoke-static {v11, v10}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    cmp-long v0, v3, v1

    .line 813
    .line 814
    if-lez v0, :cond_17

    .line 815
    .line 816
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration"

    .line 817
    .line 818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const-string v0, "Required: "

    .line 826
    .line 827
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, " bytes, Available: "

    .line 834
    .line 835
    invoke-static {v0, v10, v6, v1, v2}, LX/1ai;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v3, v9, LX/6xM;->A02:LX/075;

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    const/4 v1, 0x2

    .line 846
    const-string v0, "ThirdPartyStickerMigrationManager/InsufficientStorage"

    .line 847
    .line 848
    invoke-virtual {v3, v0, v4, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_17
    :try_start_7
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration"

    .line 854
    .line 855
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/7AW;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_2

    .line 867
    .line 868
    invoke-static {v7}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_18

    .line 881
    .line 882
    array-length v0, v3

    .line 883
    if-nez v0, :cond_19

    .line 884
    .line 885
    :cond_18
    const-string v0, "ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found"

    .line 886
    .line 887
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-array v3, v8, [Ljava/io/File;

    .line 891
    .line 892
    :cond_19
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v7}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v0, LX/7wu;->A00:LX/7wu;

    .line 901
    .line 902
    invoke-static {v2, v1, v4, v0, v3}, LX/7AW;->A00(Landroid/content/Context;LX/0Kb;Ljava/io/File;LX/097;[Ljava/io/File;)LX/75a;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-boolean v0, v2, LX/75a;->A01:Z

    .line 907
    .line 908
    if-nez v0, :cond_1a

    .line 909
    .line 910
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder"

    .line 911
    .line 912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    iget v0, v2, LX/75a;->A00:I

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, " stickers"

    .line 930
    .line 931
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :cond_1a
    invoke-virtual {v6}, LX/0YK;->A02()V

    .line 937
    .line 938
    .line 939
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed"

    .line 940
    .line 941
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 945
    :catch_1
    move-exception v1

    .line 946
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration"

    .line 947
    .line 948
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1

    .line 952
    .line 953
    :catch_2
    move-exception v2

    .line 954
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage"

    .line 955
    .line 956
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v9, LX/6xM;->A02:LX/075;

    .line 960
    .line 961
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "Error: "

    .line 966
    .line 967
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/4 v2, 0x1

    .line 972
    const/4 v1, 0x2

    .line 973
    const-string v0, "ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage"

    .line 974
    .line 975
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :goto_b
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    const/4 v11, 0x0

    .line 985
    if-nez v12, :cond_1b

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    goto :goto_10

    .line 989
    :cond_1b
    array-length v9, v12

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_c
    if-ge v11, v9, :cond_20

    .line 992
    .line 993
    aget-object v8, v12, v11

    .line 994
    .line 995
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    goto :goto_f

    .line 1009
    :cond_1c
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    const/4 v6, 0x0

    .line 1014
    if-nez v7, :cond_1d

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :cond_1d
    array-length v5, v7

    .line 1018
    const/4 v2, 0x0

    .line 1019
    :goto_d
    if-ge v6, v5, :cond_1f

    .line 1020
    .line 1021
    aget-object v1, v7, v6

    .line 1022
    .line 1023
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1e

    .line 1031
    .line 1032
    invoke-static {v1}, LX/87s;->A0F(Ljava/io/File;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    add-int/2addr v2, v0

    .line 1040
    add-int/lit8 v6, v6, 0x1

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :cond_1f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    add-int/2addr v2, v0

    .line 1048
    goto :goto_f

    .line 1049
    :goto_e
    const/4 v2, 0x0

    .line 1050
    :goto_f
    add-int/2addr v10, v2

    .line 1051
    add-int/lit8 v11, v11, 0x1

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_20
    :goto_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted "

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, " items"

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_21

    .line 1076
    .line 1077
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    array-length v0, v0

    .line 1084
    if-nez v0, :cond_21

    .line 1085
    .line 1086
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_21

    .line 1091
    .line 1092
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder"

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    const/4 v2, 0x1

    .line 1098
    iget-object v1, v4, LX/0YK;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1101
    :try_start_9
    invoke-static {v4}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, v3, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    :try_start_a
    monitor-exit v1

    .line 1109
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed"

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :catchall_0
    move-exception v0

    .line 1116
    monitor-exit v1

    .line 1117
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    :catch_3
    :try_start_b
    move-exception v1

    .line 1119
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup"

    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1122
    .line 1123
    .line 1124
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1125
    :catch_4
    move-exception v1

    .line 1126
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup"

    .line 1127
    .line 1128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :catchall_1
    move-exception v0

    .line 1133
    monitor-exit v1

    .line 1134
    throw v0

    .line 1135
    :catchall_2
    move-exception v0

    .line 1136
    monitor-exit v4

    .line 1137
    throw v0
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
