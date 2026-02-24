.class public final LX/1Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x10ef

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Uf;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x44a6

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Uf;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Uf;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0bd;

    .line 13
    .line 14
    check-cast p1, LX/1O5;

    .line 15
    .line 16
    const-string v6, "font_style"

    .line 17
    .line 18
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    cmp-long v5, v0, v8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v8, v3, [Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v8, v7

    .line 60
    .line 61
    iget-object v0, v4, LX/0bd;->A02:LX/0Jp;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    .line 68
    .line 69
    const-string v1, "\n          SELECT\n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        "

    .line 70
    .line 71
    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 77
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "description"

    .line 84
    .line 85
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "page_title"

    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "url"

    .line 108
    .line 109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v1, LX/7op;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, LX/7op;->fontStyle:I

    .line 143
    .line 144
    const-string v0, "text_color"

    .line 145
    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/7op;->textColor:I

    .line 155
    .line 156
    const-string v0, "background_color"

    .line 157
    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, LX/7op;->backgroundColor:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, LX/1O5;->A0k(LX/7op;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v0, "preview_type"

    .line 172
    .line 173
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p1, LX/1O5;->A04:I

    .line 182
    .line 183
    const-string v0, "invite_link_group_type"

    .line 184
    .line 185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p1, LX/1O5;->A01:I

    .line 194
    .line 195
    const-string v0, "counter_abuse_token"

    .line 196
    .line 197
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, LX/1O5;->A09:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "fb_experiment_id"

    .line 208
    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-static {v5, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p1, LX/1O5;->A00:I

    .line 219
    .line 220
    const-string v0, "social_media_post_type"

    .line 221
    .line 222
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p1, LX/1O5;->A05:I

    .line 231
    .line 232
    const-string v0, "link_media_duration_seconds"

    .line 233
    .line 234
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p1, LX/1O5;->A03:I

    .line 243
    .line 244
    const-string v0, "link_end_index"

    .line 245
    .line 246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p1, LX/1O5;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 255
    .line 256
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/0bd;->A03:LX/0b0;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, LX/0b0;->A07(LX/1J0;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, LX/1O5;->A0l([B)V

    .line 269
    .line 270
    .line 271
    iget v0, p1, LX/1O5;->A04:I

    .line 272
    .line 273
    if-ne v0, v3, :cond_8

    .line 274
    .line 275
    iget-object v2, v4, LX/0bd;->A01:LX/0be;

    .line 276
    .line 277
    iget-object v1, v2, LX/0be;->A00:LX/07B;

    .line 278
    .line 279
    const/16 v0, 0x4ea6

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-object v0, v2, LX/0be;->A01:LX/0Jp;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :try_start_3
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 294
    .line 295
    const-string v5, "\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 296
    .line 297
    new-array v3, v3, [Ljava/lang/String;

    .line 298
    .line 299
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v3, v7

    .line 306
    .line 307
    const-string v0, "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    .line 308
    .line 309
    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const-string v0, "video_content_url"

    .line 320
    .line 321
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p1, LX/1O5;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "is_muted"

    .line 332
    .line 333
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_0

    .line 345
    :cond_3
    invoke-static {v3, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_0
    iput-object v0, p1, LX/1O5;->A08:Ljava/lang/Boolean;

    .line 354
    .line 355
    const-string v0, "caption"

    .line 356
    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, LX/1O5;->A0B:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    :catchall_2
    move-exception v1

    .line 379
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 386
    .line 387
    .line 388
    :cond_5
    iget-object v1, v4, LX/0bd;->A00:LX/0b2;

    .line 389
    .line 390
    iget-object v0, p1, LX/1O5;->A07:LX/7Nm;

    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v0, v1, LX/0b2;->A06:LX/0Jp;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :try_start_9
    invoke-static {v3, p1}, LX/0b2;->A00(LX/0sz;LX/1J0;)Landroid/database/Cursor;

    .line 401
    .line 402
    .line 403
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 404
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    invoke-static {v2}, LX/0b2;->A01(Landroid/database/Cursor;)LX/7Nm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p1, LX/1O5;->A07:LX/7Nm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 415
    .line 416
    :cond_6
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_4
    move-exception v1

    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    :try_start_d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 435
    :catchall_6
    move-exception v1

    .line 436
    :try_start_e
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_8
    return-void

    .line 441
    :catchall_7
    move-exception v1

    .line 442
    if-eqz v5, :cond_9

    .line 443
    .line 444
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 448
    :catchall_8
    move-exception v0

    .line 449
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 453
    :catchall_9
    move-exception v1

    .line 454
    :try_start_11
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :catchall_a
    move-exception v0

    .line 459
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v1
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public B23(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Uf;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/70D;

    .line 13
    .line 14
    check-cast p1, LX/1O5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/70D;->A00(LX/1O5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Uf;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bd;

    .line 28
    .line 29
    invoke-static {p1}, LX/0bd;->A01(LX/1O5;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LX/0bd;->A00(LX/0bd;LX/1O5;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public CCT(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Uf;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/70D;

    .line 13
    .line 14
    check-cast p1, LX/1O5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/70D;->A00(LX/1O5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Uf;->A01:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0bd;

    .line 28
    .line 29
    invoke-static {p1}, LX/0bd;->A01(LX/1O5;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p1, v0}, LX/0bd;->A00(LX/0bd;LX/1O5;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
