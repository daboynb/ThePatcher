.class public final LX/9gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0Y()LX/0W0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gV;->A03:LX/0W0;

    .line 8
    .line 9
    const/16 v0, 0x126a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gV;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gV;->A02:LX/0D8;

    .line 22
    .line 23
    const/16 v0, 0xd03

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gV;->A00:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/86y;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/86z;->Aqb()LX/6gG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x5

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v3}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9gV;->A00(LX/86y;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "photo"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "video"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0xb

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "gif"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x27

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    const-string v0, "text"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "other"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/9gV;->A01:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0f1;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-static {v6}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {p7, v4}, LX/1ae;->A1N(II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v2, LX/8hH;

    .line 110
    .line 111
    invoke-direct {v2}, LX/8hH;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/9gV;->A00(LX/86y;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/8hH;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p0, LX/9gV;->A03:LX/0W0;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v3, v0, :cond_d

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, v2, LX/8hH;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/8hH;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1}, LX/86y;->Aqd()LX/7Ny;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget v3, v0, LX/7Ny;->A01:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v3, v0, :cond_a

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    iput-object v0, v2, LX/8hH;->A05:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_6
    iput-object p2, v2, LX/8hH;->A04:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/8hH;->A06:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object p5, v2, LX/8hH;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LX/9gV;->A00:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/6H7;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/6H7;->A0E(LX/1Iw;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/8hH;->A09:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/8hH;->A01:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v3, 0x7d

    .line 213
    .line 214
    packed-switch v4, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "unclassified error code: {"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "} subCode: {"

    .line 230
    .line 231
    invoke-static {p4, v0, v1, v3}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "previous_session_"

    .line 248
    .line 249
    :goto_6
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_7
    iput-object v3, v2, LX/8hH;->A08:Ljava/lang/String;

    .line 254
    .line 255
    :cond_8
    iget-object v0, p0, LX/9gV;->A02:LX/0D8;

    .line 256
    .line 257
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    const-string v0, "current_session_"

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "delivery_failure with subCode: {"

    .line 270
    .line 271
    invoke-static {p4, v0, v1, v3}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_5

    .line 276
    :pswitch_2
    const-string v3, "crosspost_already_sharing"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_3
    const-string v3, "crosspost_shared"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_4
    const-string v3, "account not linked"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_5
    const-string v3, "media_upload_invalid_status_type"

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_6
    const-string v3, "media_upload_invalid_text_status_file_path"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_7
    const-string v3, "media_upload_invalid_non_text_status_media_data"

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_8
    const-string v3, "media_upload_media_file_not_exist"

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_9
    const-string v3, "media_upload_empty_direct_url"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "media_upload_result_error: {"

    .line 305
    .line 306
    invoke-static {p4, v0, v1, v3}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_5

    .line 311
    :pswitch_b
    const-string v3, "media_upload_cached_db_map_empty"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_c
    const-string v3, "eligibility_purpose_encryption_key_validation_failed"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_d
    const-string v3, "eligibility_session_data_validation_failed"

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_e
    const-string v3, "text_status_burning_failed"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_f
    const-string v3, "eligibility_db_map_empty"

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :pswitch_10
    const-string v3, "eligibility_entry_not_found_in_session_data"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "eligibility_entry_state_invalid, actual state: {"

    .line 334
    .line 335
    invoke-static {p4, v0, v1, v3}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_5

    .line 340
    :pswitch_12
    const-string v3, "eligibility_invalid_non_text_direct_url"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_13
    const-string v3, "eligibility_invalid_text_media_path"

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_14
    const-string v3, "eligibility_empty_unique_id"

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_15
    const-string v3, "crosspost_entry_not_found_in_session_data"

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_16
    const-string v3, "crosspost_empty_unique_id"

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_17
    const-string v3, "crosspost_empty_media_path"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    const/4 v0, 0x4

    .line 359
    if-eq v3, v4, :cond_c

    .line 360
    .line 361
    :cond_b
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_d
    const/4 v0, 0x4

    .line 371
    if-eq v3, v4, :cond_f

    .line 372
    .line 373
    :cond_e
    const/4 v0, 0x0

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_10
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 452
.end method
