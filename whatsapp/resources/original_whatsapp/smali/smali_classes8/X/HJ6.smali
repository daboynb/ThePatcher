.class public LX/HJ6;
.super LX/IiU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/HJ6;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 6

    .line 0
    iget v0, p0, LX/HJ6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HIr;

    .line 6
    .line 7
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v2, LX/HII;->A00:LX/IiU;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p1, LX/HIr;->version:LX/HII;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p1, LX/HIr;->mutations:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v2, LX/HIn;->A00:LX/IiU;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v0, p1, LX/HIr;->external_mutations:LX/HIn;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object v0, p1, LX/HIr;->snapshot_mac:LX/JFB;

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v0, p1, LX/HIr;->patch_mac:LX/JFB;

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v2, LX/HHU;->A00:LX/IiU;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v0, p1, LX/HIr;->key_id:LX/HHU;

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/HIL;->A00:LX/IiU;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v0, p1, LX/HIr;->exit_code:LX/HIL;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v2, LX/IiU;->A0h:LX/IiU;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v0, p1, LX/HIr;->device_index:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object v0, p1, LX/HIr;->client_debug_data:LX/JFB;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v4, v0, v1}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    add-int/2addr v3, v0

    .line 95
    return v3

    .line 96
    :pswitch_0
    check-cast p1, LX/HIG;

    .line 97
    .line 98
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x1

    .line 109
    iget-object v0, p1, LX/HIG;->mutations:Ljava/util/List;

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_1
    check-cast p1, LX/HIW;

    .line 114
    .line 115
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v2, LX/HbA;->A00:LX/IiU;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, p1, LX/HIW;->operation:LX/HbA;

    .line 123
    .line 124
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object v4, LX/HId;->A00:LX/IiU;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    iget-object v0, p1, LX/HIW;->record:LX/HId;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_2
    check-cast p1, LX/HIF;

    .line 136
    .line 137
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iget-object v0, p1, LX/HIF;->blob:LX/JFB;

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, LX/HIE;

    .line 149
    .line 150
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v0, p1, LX/HIE;->identifier:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_4
    check-cast p1, LX/HID;

    .line 162
    .line 163
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sget-object v4, LX/HbJ;->A00:LX/IiU;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iget-object v0, p1, LX/HID;->link_state:LX/HbJ;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_5
    check-cast p1, LX/HIC;

    .line 175
    .line 176
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sget-object v4, LX/Hb9;->A00:LX/IiU;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    iget-object v0, p1, LX/HIC;->chat_start_mode:LX/Hb9;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_6
    check-cast p1, LX/HIB;

    .line 188
    .line 189
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v0, p1, LX/HIB;->muted:Ljava/lang/Boolean;

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_7
    check-cast p1, LX/HIA;

    .line 201
    .line 202
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iget-object v0, p1, LX/HIA;->unarchive_chats:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_8
    check-cast p1, LX/HI9;

    .line 214
    .line 215
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    iget-object v0, p1, LX/HI9;->definition:LX/JFB;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_9
    check-cast p1, LX/HI8;

    .line 227
    .line 228
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iget-object v0, p1, LX/HI8;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_a
    check-cast p1, LX/HIc;

    .line 240
    .line 241
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget-object v3, LX/IiU;->A0Q:LX/IiU;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    iget-object v0, p1, LX/HIc;->last_message_timestamp:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v1, 0x2

    .line 255
    iget-object v0, p1, LX/HIc;->last_system_message_timestamp:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v0, LX/HIV;->A00:LX/IiU;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v1, 0x3

    .line 268
    iget-object v0, p1, LX/HIc;->messages:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_b
    check-cast p1, LX/HIV;

    .line 273
    .line 274
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget-object v2, LX/HIe;->A00:LX/IiU;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    iget-object v0, p1, LX/HIV;->key:LX/HIe;

    .line 282
    .line 283
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v4, LX/IiU;->A0Q:LX/IiU;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    iget-object v0, p1, LX/HIV;->timestamp:Ljava/lang/Long;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_c
    check-cast p1, LX/HIb;

    .line 295
    .line 296
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iget-object v0, p1, LX/HIb;->isDeactivated:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v1, 0x2

    .line 310
    iget-object v0, p1, LX/HIb;->isAutoRenewing:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v4, LX/IiU;->A0Q:LX/IiU;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    iget-object v0, p1, LX/HIb;->expirationDate:Ljava/lang/Long;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_d
    check-cast p1, LX/HIt;

    .line 324
    .line 325
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iget-object v0, p1, LX/HIt;->url:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    iget-object v0, p1, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 342
    .line 343
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v1, 0x3

    .line 348
    iget-object v0, p1, LX/HIt;->media_key:LX/JFB;

    .line 349
    .line 350
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v1, 0x4

    .line 355
    iget-object v0, p1, LX/HIt;->mimetype:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sget-object v5, LX/IiU;->A0h:LX/IiU;

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    iget-object v0, p1, LX/HIt;->height:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v5, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v1, 0x6

    .line 371
    iget-object v0, p1, LX/HIt;->width:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {v5, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v1, 0x7

    .line 378
    iget-object v0, p1, LX/HIt;->direct_path:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 385
    .line 386
    const/16 v1, 0x8

    .line 387
    .line 388
    iget-object v0, p1, LX/HIt;->file_length:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-static {v2, v0, v1, v4}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 395
    .line 396
    const/16 v1, 0x9

    .line 397
    .line 398
    iget-object v0, p1, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    iget-object v0, p1, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v5, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/16 v1, 0xb

    .line 413
    .line 414
    iget-object v0, p1, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v1, 0xc

    .line 421
    .line 422
    iget-object v0, p1, LX/HIt;->image_hash:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/16 v1, 0xd

    .line 429
    .line 430
    iget-object v0, p1, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_e
    check-cast p1, LX/HIU;

    .line 435
    .line 436
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sget-object v2, LX/HbN;->A00:LX/IiU;

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    iget-object v0, p1, LX/HIU;->mode:LX/HbN;

    .line 444
    .line 445
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v1, 0x2

    .line 456
    iget-object v0, p1, LX/HIU;->user_jid:Ljava/util/List;

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_f
    check-cast p1, LX/HI7;

    .line 461
    .line 462
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    iget-object v0, p1, LX/HI7;->enabled:Ljava/lang/Boolean;

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_10
    check-cast p1, LX/HI6;

    .line 474
    .line 475
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    iget-object v0, p1, LX/HI6;->starred:Ljava/lang/Boolean;

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_11
    check-cast p1, LX/HIv;

    .line 487
    .line 488
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    iget-object v0, p1, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v1, 0x2

    .line 502
    iget-object v0, p1, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    iget-object v0, p1, LX/HIv;->language:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v1, 0x4

    .line 518
    iget-object v0, p1, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    sget-object v3, LX/HbM;->A00:LX/IiU;

    .line 525
    .line 526
    const/4 v1, 0x5

    .line 527
    iget-object v0, p1, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 528
    .line 529
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v1, 0x6

    .line 534
    iget-object v0, p1, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 535
    .line 536
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v1, 0x7

    .line 541
    iget-object v0, p1, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    iget-object v0, p1, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v1, 0x9

    .line 556
    .line 557
    iget-object v0, p1, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v1, 0xa

    .line 564
    .line 565
    iget-object v0, p1, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/16 v1, 0xb

    .line 572
    .line 573
    iget-object v0, p1, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sget-object v3, LX/IiU;->A0N:LX/IiU;

    .line 580
    .line 581
    const/16 v1, 0xc

    .line 582
    .line 583
    iget-object v0, p1, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/16 v1, 0xd

    .line 590
    .line 591
    iget-object v0, p1, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/16 v1, 0xe

    .line 598
    .line 599
    iget-object v0, p1, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/16 v1, 0xf

    .line 606
    .line 607
    iget-object v0, p1, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/16 v1, 0x10

    .line 614
    .line 615
    iget-object v0, p1, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/16 v1, 0x11

    .line 622
    .line 623
    iget-object v0, p1, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/16 v1, 0x12

    .line 630
    .line 631
    iget-object v0, p1, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/16 v1, 0x13

    .line 638
    .line 639
    iget-object v0, p1, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/16 v1, 0x14

    .line 646
    .line 647
    iget-object v0, p1, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/16 v1, 0x15

    .line 654
    .line 655
    iget-object v0, p1, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/16 v1, 0x16

    .line 662
    .line 663
    iget-object v0, p1, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v1, 0x17

    .line 670
    .line 671
    iget-object v0, p1, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sget-object v2, LX/HbI;->A00:LX/IiU;

    .line 678
    .line 679
    const/16 v1, 0x18

    .line 680
    .line 681
    iget-object v0, p1, LX/HIv;->media_upload_quality:LX/HbI;

    .line 682
    .line 683
    invoke-static {v2, v0, v1, v5}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/16 v1, 0x19

    .line 688
    .line 689
    iget-object v0, p1, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/16 v1, 0x1a

    .line 696
    .line 697
    iget-object v0, p1, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/16 v1, 0x1b

    .line 704
    .line 705
    iget-object v0, p1, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/16 v1, 0x1c

    .line 712
    .line 713
    iget-object v0, p1, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v1, 0x1d

    .line 720
    .line 721
    iget-object v0, p1, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/16 v1, 0x1e

    .line 728
    .line 729
    iget-object v0, p1, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/16 v1, 0x1f

    .line 736
    .line 737
    iget-object v0, p1, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_12
    check-cast p1, LX/HI5;

    .line 742
    .line 743
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    sget-object v4, LX/IiU;->A0Q:LX/IiU;

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    iget-object v0, p1, LX/HI5;->last_sticker_sent_ts:Ljava/lang/Long;

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_13
    check-cast p1, LX/HI4;

    .line 755
    .line 756
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    sget-object v0, LX/HIM;->A00:LX/IiU;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const/4 v1, 0x1

    .line 767
    iget-object v0, p1, LX/HI4;->weights:Ljava/util/List;

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :pswitch_14
    check-cast p1, LX/HIl;

    .line 772
    .line 773
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 778
    .line 779
    const/4 v1, 0x1

    .line 780
    iget-object v0, p1, LX/HIl;->shortcut:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v1, 0x2

    .line 787
    iget-object v0, p1, LX/HIl;->message:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v4}, LX/IiU;->A0M()LX/IiU;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/4 v1, 0x3

    .line 798
    iget-object v0, p1, LX/HIl;->keywords:Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 805
    .line 806
    const/4 v1, 0x4

    .line 807
    iget-object v0, p1, LX/HIl;->count:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 814
    .line 815
    const/4 v1, 0x5

    .line 816
    iget-object v0, p1, LX/HIl;->deleted:Ljava/lang/Boolean;

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :pswitch_15
    check-cast p1, LX/HI3;

    .line 821
    .line 822
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    iget-object v0, p1, LX/HI3;->name:Ljava/lang/String;

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_16
    check-cast p1, LX/HI2;

    .line 834
    .line 835
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    sget-object v4, LX/HbH;->A00:LX/IiU;

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    iget-object v0, p1, LX/HI2;->private_processing_status:LX/HbH;

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_17
    check-cast p1, LX/HI1;

    .line 847
    .line 848
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    iget-object v0, p1, LX/HI1;->is_enabled:Ljava/lang/Boolean;

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_18
    check-cast p1, LX/HI0;

    .line 860
    .line 861
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 866
    .line 867
    const/4 v1, 0x1

    .line 868
    iget-object v0, p1, LX/HI0;->is_previews_disabled:Ljava/lang/Boolean;

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_19
    check-cast p1, LX/HHz;

    .line 873
    .line 874
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    iget-object v0, p1, LX/HHz;->is_user_opted_out:Ljava/lang/Boolean;

    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :pswitch_1a
    check-cast p1, LX/HHy;

    .line 886
    .line 887
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    iget-object v0, p1, LX/HHy;->version:Ljava/lang/String;

    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :pswitch_1b
    check-cast p1, LX/HHx;

    .line 899
    .line 900
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 905
    .line 906
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    const/4 v1, 0x1

    .line 911
    iget-object v0, p1, LX/HHx;->flags:Ljava/util/List;

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_1c
    check-cast p1, LX/HHw;

    .line 916
    .line 917
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    iget-object v0, p1, LX/HHw;->pn_jid:Ljava/lang/String;

    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_1d
    check-cast p1, LX/HHv;

    .line 929
    .line 930
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    iget-object v0, p1, LX/HHv;->pinned:Ljava/lang/Boolean;

    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :pswitch_1e
    check-cast p1, LX/HHN;

    .line 942
    .line 943
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    sget-object v2, LX/Hb6;->A00:LX/IiU;

    .line 948
    .line 949
    const/4 v1, 0x1

    .line 950
    iget-object v0, p1, LX/HHN;->payment_notice:LX/Hb6;

    .line 951
    .line 952
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 957
    .line 958
    iget-boolean v0, p1, LX/HHN;->accepted:Z

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/4 v0, 0x2

    .line 965
    invoke-virtual {v2, v1, v0}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_1f
    check-cast p1, LX/HHu;

    .line 972
    .line 973
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    iget-object v0, p1, LX/HHu;->cpi:Ljava/lang/String;

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :pswitch_20
    check-cast p1, LX/HIT;

    .line 985
    .line 986
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    iget-object v0, p1, LX/HIT;->full_name:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/4 v1, 0x2

    .line 1000
    iget-object v0, p1, LX/HIT;->first_name:Ljava/lang/String;

    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_21
    check-cast p1, LX/HHt;

    .line 1005
    .line 1006
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    sget-object v4, LX/IiU;->A06:LX/IiU;

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    iget-object v0, p1, LX/HHt;->acknowledged:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    goto :goto_2

    .line 1016
    :pswitch_22
    check-cast p1, LX/HHs;

    .line 1017
    .line 1018
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    sget-object v4, LX/HbL;->A00:LX/IiU;

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    iget-object v0, p1, LX/HHs;->notification_activity_setting:LX/HbL;

    .line 1026
    .line 1027
    goto :goto_2

    .line 1028
    :pswitch_23
    check-cast p1, LX/HIk;

    .line 1029
    .line 1030
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    sget-object v2, LX/Hb8;->A00:LX/IiU;

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    iget-object v0, p1, LX/HIk;->type:LX/Hb8;

    .line 1038
    .line 1039
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 1044
    .line 1045
    const/4 v1, 0x2

    .line 1046
    iget-object v0, p1, LX/HIk;->chatJid:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 1053
    .line 1054
    const/4 v1, 0x3

    .line 1055
    iget-object v0, p1, LX/HIk;->created_at:Ljava/lang/Long;

    .line 1056
    .line 1057
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 1062
    .line 1063
    const/4 v1, 0x4

    .line 1064
    iget-object v0, p1, LX/HIk;->deleted:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-static {v2, v0, v1, v3}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    const/4 v1, 0x5

    .line 1071
    iget-object v0, p1, LX/HIk;->unstructured_content:Ljava/lang/String;

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_24
    check-cast p1, LX/HHr;

    .line 1076
    .line 1077
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    iget-object v0, p1, LX/HHr;->newsletter_saved_interests:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_2

    .line 1087
    :pswitch_25
    check-cast p1, LX/HHq;

    .line 1088
    .line 1089
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 1094
    .line 1095
    const/4 v1, 0x1

    .line 1096
    iget-object v0, p1, LX/HHq;->salt:LX/JFB;

    .line 1097
    .line 1098
    goto :goto_2

    .line 1099
    :pswitch_26
    check-cast p1, LX/HIh;

    .line 1100
    .line 1101
    invoke-static {p1}, LX/IiU;->A02(LX/JEQ;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    iget-object v0, p1, LX/HIh;->muted:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    sget-object v4, LX/IiU;->A0Q:LX/IiU;

    .line 1115
    .line 1116
    const/4 v1, 0x2

    .line 1117
    iget-object v0, p1, LX/HIh;->mute_end_timestamp:Ljava/lang/Long;

    .line 1118
    .line 1119
    invoke-static {v4, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v1, 0x3

    .line 1124
    iget-object v0, p1, LX/HIh;->auto_muted:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-static {v3, v0, v1, v2}, LX/IiU;->A03(LX/IiU;Ljava/lang/Object;II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    const/4 v1, 0x4

    .line 1131
    iget-object v0, p1, LX/HIh;->mute_everyone_mention_end_timestamp:Ljava/lang/Long;

    .line 1132
    .line 1133
    :goto_2
    invoke-virtual {v4, v0, v1}, LX/IiU;->A0L(Ljava/lang/Object;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    nop

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1141
    .line 1142
    .line 1143
.end method

.method public bridge synthetic A0O(LX/I0l;)Ljava/lang/Object;
    .locals 67

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/HJ6;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v13, v0, LX/I0l;->A00:LX/JwH;

    .line 14
    .line 15
    invoke-static {v13}, LX/IiU;->A04(LX/JwH;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v10, v12

    .line 21
    move-object v9, v12

    .line 22
    move-object v8, v12

    .line 23
    move-object v7, v12

    .line 24
    move-object v6, v12

    .line 25
    move-object v5, v12

    .line 26
    move-object v4, v12

    .line 27
    :goto_0
    invoke-interface {v13}, LX/JwH;->BDz()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v14, v1, :cond_0

    .line 33
    .line 34
    packed-switch v14, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v13, v14}, LX/JwH;->Brz(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v1, LX/HII;->A00:LX/IiU;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v1, LX/HIW;->A00:LX/IiU;

    .line 49
    .line 50
    invoke-static {v1, v0, v11}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v1, LX/HIn;->A00:LX/IiU;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object v1, LX/HHU;->A00:LX/IiU;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    sget-object v1, LX/HIL;->A00:LX/IiU;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    sget-object v1, LX/IiU;->A0h:LX/IiU;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-static {v0}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v13, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    check-cast v12, LX/HII;

    .line 102
    .line 103
    check-cast v10, LX/HIn;

    .line 104
    .line 105
    check-cast v9, LX/JFB;

    .line 106
    .line 107
    check-cast v8, LX/JFB;

    .line 108
    .line 109
    check-cast v7, LX/HHU;

    .line 110
    .line 111
    check-cast v6, LX/HIL;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    check-cast v4, LX/JFB;

    .line 116
    .line 117
    new-instance v0, LX/HIr;

    .line 118
    .line 119
    move-object/from16 v21, v8

    .line 120
    .line 121
    move-object/from16 v22, v4

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    move-object v14, v6

    .line 125
    move-object v15, v10

    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    invoke-direct/range {v13 .. v23}, LX/HIr;-><init>(LX/HIL;LX/HIn;LX/HHU;LX/HII;Ljava/lang/Integer;Ljava/util/List;LX/JFB;LX/JFB;LX/JFB;LX/JFB;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v0, LX/I0l;->A00:LX/JwH;

    .line 145
    .line 146
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    :goto_1
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v1, -0x1

    .line 155
    if-eq v4, v1, :cond_2

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v4, v1, :cond_1

    .line 159
    .line 160
    sget-object v1, LX/HIW;->A00:LX/IiU;

    .line 161
    .line 162
    invoke-static {v1, v0, v6}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {v5, v4}, LX/JwH;->Brz(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v5, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/HIG;

    .line 175
    .line 176
    invoke-direct {v0, v6, v1}, LX/HIG;-><init>(Ljava/util/List;LX/JFB;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_a
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, LX/IiU;->A04(LX/JwH;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v5, v6

    .line 190
    :goto_2
    invoke-interface {v7}, LX/JwH;->BDz()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v1, -0x1

    .line 195
    if-eq v4, v1, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    if-eq v4, v1, :cond_4

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    if-eq v4, v1, :cond_3

    .line 202
    .line 203
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 204
    .line 205
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v1, LX/HId;->A00:LX/IiU;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :try_start_0
    sget-object v1, LX/HbA;->A00:LX/IiU;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_2
    :try_end_0
    .catch LX/Hdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v7, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v6, LX/HbA;

    .line 233
    .line 234
    check-cast v5, LX/HId;

    .line 235
    .line 236
    new-instance v0, LX/HIW;

    .line 237
    .line 238
    invoke-direct {v0, v6, v5, v1}, LX/HIW;-><init>(LX/HbA;LX/HId;LX/JFB;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_b
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/4 v1, -0x1

    .line 256
    if-eq v2, v1, :cond_6

    .line 257
    .line 258
    invoke-static {v0, v3, v2}, LX/IiU;->A0C(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v3, LX/JFB;

    .line 268
    .line 269
    new-instance v0, LX/HIF;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, LX/HIF;-><init>(LX/JFB;LX/JFB;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_c
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_4
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v1, -0x1

    .line 289
    if-eq v2, v1, :cond_7

    .line 290
    .line 291
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v0, LX/HIE;

    .line 303
    .line 304
    invoke-direct {v0, v3, v1}, LX/HIE;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_d
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_5
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v1, -0x1

    .line 322
    if-eq v4, v1, :cond_9

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    if-ne v4, v1, :cond_8

    .line 326
    .line 327
    :try_start_1
    sget-object v1, LX/HbJ;->A00:LX/IiU;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_5
    :try_end_1
    .catch LX/Hdf; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :catch_1
    move-exception v1

    .line 335
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 340
    .line 341
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v5, LX/HbJ;

    .line 350
    .line 351
    new-instance v0, LX/HID;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, LX/HID;-><init>(LX/HbJ;LX/JFB;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_e
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_6
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/4 v1, -0x1

    .line 371
    if-eq v4, v1, :cond_b

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    if-ne v4, v1, :cond_a

    .line 375
    .line 376
    :try_start_2
    sget-object v1, LX/Hb9;->A00:LX/IiU;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_6
    :try_end_2
    .catch LX/Hdf; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    :catch_2
    move-exception v1

    .line 384
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 389
    .line 390
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v5, LX/Hb9;

    .line 399
    .line 400
    new-instance v0, LX/HIC;

    .line 401
    .line 402
    invoke-direct {v0, v5, v1}, LX/HIC;-><init>(LX/Hb9;LX/JFB;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_f
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_7
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v1, -0x1

    .line 420
    if-eq v2, v1, :cond_c

    .line 421
    .line 422
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v3, Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v0, LX/HIB;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1}, LX/HIB;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_10
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_8
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v1, -0x1

    .line 453
    if-eq v2, v1, :cond_d

    .line 454
    .line 455
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v3, Ljava/lang/Boolean;

    .line 465
    .line 466
    new-instance v0, LX/HIA;

    .line 467
    .line 468
    invoke-direct {v0, v3, v1}, LX/HIA;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_11
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_9
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v1, -0x1

    .line 486
    if-eq v2, v1, :cond_e

    .line 487
    .line 488
    invoke-static {v0, v3, v2}, LX/IiU;->A0C(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_9

    .line 493
    :cond_e
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v3, LX/JFB;

    .line 498
    .line 499
    new-instance v0, LX/HI9;

    .line 500
    .line 501
    invoke-direct {v0, v3, v1}, LX/HI9;-><init>(LX/JFB;LX/JFB;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_12
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_a
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v1, -0x1

    .line 519
    if-eq v2, v1, :cond_f

    .line 520
    .line 521
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_a

    .line 526
    :cond_f
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    .line 532
    new-instance v0, LX/HI8;

    .line 533
    .line 534
    invoke-direct {v0, v3, v1}, LX/HI8;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_13
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-object v7, v0, LX/I0l;->A00:LX/JwH;

    .line 543
    .line 544
    invoke-static {v7}, LX/IiU;->A04(LX/JwH;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    const/4 v6, 0x0

    .line 549
    move-object v5, v6

    .line 550
    :goto_b
    invoke-interface {v7}, LX/JwH;->BDz()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v1, -0x1

    .line 555
    if-eq v4, v1, :cond_13

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    if-eq v4, v1, :cond_12

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    if-eq v4, v1, :cond_11

    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    if-eq v4, v1, :cond_10

    .line 565
    .line 566
    invoke-interface {v7, v4}, LX/JwH;->Brz(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_10
    sget-object v1, LX/HIV;->A00:LX/IiU;

    .line 571
    .line 572
    invoke-static {v1, v0, v8}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_11
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_b

    .line 581
    :cond_12
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto :goto_b

    .line 586
    :cond_13
    invoke-static {v7, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v6, Ljava/lang/Long;

    .line 591
    .line 592
    check-cast v5, Ljava/lang/Long;

    .line 593
    .line 594
    new-instance v0, LX/HIc;

    .line 595
    .line 596
    invoke-direct {v0, v6, v5, v8, v1}, LX/HIc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/JFB;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_14
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, LX/IiU;->A04(LX/JwH;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    const/4 v6, 0x0

    .line 609
    move-object v5, v6

    .line 610
    :goto_c
    invoke-interface {v7}, LX/JwH;->BDz()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v1, -0x1

    .line 615
    if-eq v4, v1, :cond_16

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    if-eq v4, v1, :cond_15

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    if-eq v4, v1, :cond_14

    .line 622
    .line 623
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 624
    .line 625
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_14
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_c

    .line 634
    :cond_15
    sget-object v1, LX/HIe;->A00:LX/IiU;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    goto :goto_c

    .line 641
    :cond_16
    invoke-static {v7, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v6, LX/HIe;

    .line 646
    .line 647
    check-cast v5, Ljava/lang/Long;

    .line 648
    .line 649
    new-instance v0, LX/HIV;

    .line 650
    .line 651
    invoke-direct {v0, v6, v5, v1}, LX/HIV;-><init>(LX/HIe;Ljava/lang/Long;LX/JFB;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_15
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v8}, LX/IiU;->A04(LX/JwH;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    const/4 v7, 0x0

    .line 664
    move-object v6, v7

    .line 665
    move-object v5, v7

    .line 666
    :goto_d
    invoke-interface {v8}, LX/JwH;->BDz()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/4 v1, -0x1

    .line 671
    if-eq v4, v1, :cond_1a

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    if-eq v4, v1, :cond_19

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    if-eq v4, v1, :cond_18

    .line 678
    .line 679
    const/4 v1, 0x3

    .line 680
    if-eq v4, v1, :cond_17

    .line 681
    .line 682
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 683
    .line 684
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_17
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto :goto_d

    .line 693
    :cond_18
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto :goto_d

    .line 698
    :cond_19
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    goto :goto_d

    .line 703
    :cond_1a
    invoke-static {v8, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v7, Ljava/lang/Boolean;

    .line 708
    .line 709
    check-cast v6, Ljava/lang/Boolean;

    .line 710
    .line 711
    check-cast v5, Ljava/lang/Long;

    .line 712
    .line 713
    new-instance v0, LX/HIb;

    .line 714
    .line 715
    invoke-direct {v0, v7, v6, v5, v1}, LX/HIb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/JFB;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_16
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    invoke-static/range {v18 .. v18}, LX/IiU;->A04(LX/JwH;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v16

    .line 727
    const/4 v13, 0x0

    .line 728
    move-object v14, v13

    .line 729
    move-object v12, v13

    .line 730
    move-object v11, v13

    .line 731
    move-object v10, v13

    .line 732
    move-object v9, v13

    .line 733
    move-object v8, v13

    .line 734
    move-object v7, v13

    .line 735
    move-object v6, v13

    .line 736
    move-object v5, v13

    .line 737
    move-object v4, v13

    .line 738
    move-object v3, v13

    .line 739
    move-object v2, v13

    .line 740
    :goto_e
    invoke-interface/range {v18 .. v18}, LX/JwH;->BDz()I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    const/4 v1, -0x1

    .line 745
    if-eq v15, v1, :cond_1b

    .line 746
    .line 747
    packed-switch v15, :pswitch_data_2

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 751
    .line 752
    invoke-interface {v1, v15}, LX/JwH;->Brz(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :pswitch_17
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    goto :goto_e

    .line 761
    :pswitch_18
    invoke-static {v0}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    goto :goto_e

    .line 766
    :pswitch_19
    invoke-static {v0}, LX/IiU;->A09(LX/I0l;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    goto :goto_e

    .line 771
    :pswitch_1a
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    goto :goto_e

    .line 776
    :pswitch_1b
    sget-object v1, LX/IiU;->A0h:LX/IiU;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    goto :goto_e

    .line 783
    :pswitch_1c
    sget-object v1, LX/IiU;->A0h:LX/IiU;

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_e

    .line 790
    :pswitch_1d
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_e

    .line 795
    :pswitch_1e
    sget-object v1, LX/IiU;->A0k:LX/IiU;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    goto :goto_e

    .line 802
    :pswitch_1f
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    goto :goto_e

    .line 807
    :pswitch_20
    sget-object v1, LX/IiU;->A0h:LX/IiU;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    goto :goto_e

    .line 814
    :pswitch_21
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_e

    .line 819
    :pswitch_22
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_e

    .line 824
    :pswitch_23
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto :goto_e

    .line 829
    :cond_1b
    move-object/from16 v15, v18

    .line 830
    .line 831
    move-wide/from16 v0, v16

    .line 832
    .line 833
    invoke-static {v15, v0, v1}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 834
    .line 835
    .line 836
    move-result-object v25

    .line 837
    check-cast v13, Ljava/lang/String;

    .line 838
    .line 839
    check-cast v14, LX/JFB;

    .line 840
    .line 841
    check-cast v12, LX/JFB;

    .line 842
    .line 843
    check-cast v11, Ljava/lang/String;

    .line 844
    .line 845
    check-cast v10, Ljava/lang/Integer;

    .line 846
    .line 847
    check-cast v9, Ljava/lang/Integer;

    .line 848
    .line 849
    check-cast v8, Ljava/lang/String;

    .line 850
    .line 851
    check-cast v7, Ljava/lang/Long;

    .line 852
    .line 853
    check-cast v6, Ljava/lang/Boolean;

    .line 854
    .line 855
    check-cast v5, Ljava/lang/Integer;

    .line 856
    .line 857
    check-cast v4, Ljava/lang/Boolean;

    .line 858
    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Boolean;

    .line 862
    .line 863
    new-instance v0, LX/HIt;

    .line 864
    .line 865
    move-object/from16 v19, v13

    .line 866
    .line 867
    move-object/from16 v20, v11

    .line 868
    .line 869
    move-object/from16 v21, v8

    .line 870
    .line 871
    move-object/from16 v22, v3

    .line 872
    .line 873
    move-object/from16 v23, v14

    .line 874
    .line 875
    move-object/from16 v24, v12

    .line 876
    .line 877
    move-object v11, v0

    .line 878
    move-object v12, v6

    .line 879
    move-object v13, v4

    .line 880
    move-object v14, v2

    .line 881
    move-object v15, v10

    .line 882
    move-object/from16 v16, v9

    .line 883
    .line 884
    move-object/from16 v17, v5

    .line 885
    .line 886
    move-object/from16 v18, v7

    .line 887
    .line 888
    invoke-direct/range {v11 .. v25}, LX/HIt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JFB;LX/JFB;LX/JFB;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_24
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iget-object v6, v0, LX/I0l;->A00:LX/JwH;

    .line 897
    .line 898
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    const/4 v5, 0x0

    .line 903
    :goto_f
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    const/4 v1, -0x1

    .line 908
    if-eq v4, v1, :cond_1e

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    if-eq v4, v1, :cond_1d

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    if-eq v4, v1, :cond_1c

    .line 915
    .line 916
    invoke-interface {v6, v4}, LX/JwH;->Brz(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1c
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 921
    .line 922
    invoke-static {v1, v0, v7}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_1d
    :try_start_3
    sget-object v1, LX/HbN;->A00:LX/IiU;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    goto :goto_f
    :try_end_3
    .catch LX/Hdf; {:try_start_3 .. :try_end_3} :catch_3

    .line 933
    :catch_3
    move-exception v1

    .line 934
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1e
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v5, LX/HbN;

    .line 943
    .line 944
    new-instance v0, LX/HIU;

    .line 945
    .line 946
    invoke-direct {v0, v5, v7, v1}, LX/HIU;-><init>(LX/HbN;Ljava/util/List;LX/JFB;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_25
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    const/4 v3, 0x0

    .line 959
    :goto_10
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v1, -0x1

    .line 964
    if-eq v2, v1, :cond_1f

    .line 965
    .line 966
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_10

    .line 971
    :cond_1f
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v3, Ljava/lang/Boolean;

    .line 976
    .line 977
    new-instance v0, LX/HI7;

    .line 978
    .line 979
    invoke-direct {v0, v3, v1}, LX/HI7;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_26
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_11
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const/4 v1, -0x1

    .line 997
    if-eq v2, v1, :cond_20

    .line 998
    .line 999
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_11

    .line 1004
    :cond_20
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v3, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    new-instance v0, LX/HI6;

    .line 1011
    .line 1012
    invoke-direct {v0, v3, v1}, LX/HI6;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_27
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v36

    .line 1020
    invoke-static/range {v36 .. v36}, LX/IiU;->A04(LX/JwH;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v34

    .line 1024
    const/4 v12, 0x0

    .line 1025
    move-object/from16 v33, v12

    .line 1026
    .line 1027
    move-object/from16 v32, v12

    .line 1028
    .line 1029
    move-object/from16 v31, v12

    .line 1030
    .line 1031
    move-object/from16 v30, v12

    .line 1032
    .line 1033
    move-object/from16 v29, v12

    .line 1034
    .line 1035
    move-object/from16 v28, v12

    .line 1036
    .line 1037
    move-object/from16 v27, v12

    .line 1038
    .line 1039
    move-object/from16 v26, v12

    .line 1040
    .line 1041
    move-object/from16 v25, v12

    .line 1042
    .line 1043
    move-object/from16 v24, v12

    .line 1044
    .line 1045
    move-object/from16 v23, v12

    .line 1046
    .line 1047
    move-object/from16 v22, v12

    .line 1048
    .line 1049
    move-object/from16 v21, v12

    .line 1050
    .line 1051
    move-object/from16 v20, v12

    .line 1052
    .line 1053
    move-object/from16 v19, v12

    .line 1054
    .line 1055
    move-object/from16 v18, v12

    .line 1056
    .line 1057
    move-object/from16 v17, v12

    .line 1058
    .line 1059
    move-object/from16 v16, v12

    .line 1060
    .line 1061
    move-object v14, v12

    .line 1062
    move-object v13, v12

    .line 1063
    move-object v11, v12

    .line 1064
    move-object v10, v12

    .line 1065
    move-object v9, v12

    .line 1066
    move-object v8, v12

    .line 1067
    move-object v7, v12

    .line 1068
    move-object v6, v12

    .line 1069
    move-object v5, v12

    .line 1070
    move-object v4, v12

    .line 1071
    move-object v3, v12

    .line 1072
    move-object v2, v12

    .line 1073
    :goto_12
    invoke-interface/range {v36 .. v36}, LX/JwH;->BDz()I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    const/4 v1, -0x1

    .line 1078
    if-eq v15, v1, :cond_21

    .line 1079
    .line 1080
    packed-switch v15, :pswitch_data_3

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 1084
    .line 1085
    invoke-interface {v1, v15}, LX/JwH;->Brz(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :pswitch_28
    :try_start_4
    sget-object v1, LX/HbI;->A00:LX/IiU;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    goto :goto_12
    :try_end_4
    .catch LX/Hdf; {:try_start_4 .. :try_end_4} :catch_4

    .line 1096
    :pswitch_29
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v33

    .line 1100
    goto :goto_12

    .line 1101
    :pswitch_2a
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v32

    .line 1105
    goto :goto_12

    .line 1106
    :pswitch_2b
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v31

    .line 1110
    goto :goto_12

    .line 1111
    :pswitch_2c
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v30

    .line 1115
    goto :goto_12

    .line 1116
    :pswitch_2d
    :try_start_5
    sget-object v1, LX/HbM;->A00:LX/IiU;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v29

    .line 1122
    goto :goto_12

    .line 1123
    :pswitch_2e
    sget-object v1, LX/HbM;->A00:LX/IiU;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v28

    .line 1129
    goto :goto_12
    :try_end_5
    .catch LX/Hdf; {:try_start_5 .. :try_end_5} :catch_4

    .line 1130
    :catch_4
    move-exception v1

    .line 1131
    move-object v1, v1

    .line 1132
    invoke-static {v1, v0, v15}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :pswitch_2f
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v27

    .line 1140
    goto :goto_12

    .line 1141
    :pswitch_30
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v26

    .line 1145
    goto :goto_12

    .line 1146
    :pswitch_31
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v25

    .line 1150
    goto :goto_12

    .line 1151
    :pswitch_32
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v24

    .line 1155
    goto :goto_12

    .line 1156
    :pswitch_33
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v23

    .line 1160
    goto :goto_12

    .line 1161
    :pswitch_34
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    goto :goto_12

    .line 1166
    :pswitch_35
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v22

    .line 1170
    goto :goto_12

    .line 1171
    :pswitch_36
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v21

    .line 1175
    goto :goto_12

    .line 1176
    :pswitch_37
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v20

    .line 1180
    goto :goto_12

    .line 1181
    :pswitch_38
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v19

    .line 1185
    goto :goto_12

    .line 1186
    :pswitch_39
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v18

    .line 1190
    goto :goto_12

    .line 1191
    :pswitch_3a
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v17

    .line 1195
    goto :goto_12

    .line 1196
    :pswitch_3b
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v16

    .line 1200
    goto :goto_12

    .line 1201
    :pswitch_3c
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    goto/16 :goto_12

    .line 1206
    .line 1207
    :pswitch_3d
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    goto/16 :goto_12

    .line 1212
    .line 1213
    :pswitch_3e
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    goto/16 :goto_12

    .line 1218
    .line 1219
    :pswitch_3f
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    goto/16 :goto_12

    .line 1224
    .line 1225
    :pswitch_40
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    goto/16 :goto_12

    .line 1230
    .line 1231
    :pswitch_41
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    goto/16 :goto_12

    .line 1236
    .line 1237
    :pswitch_42
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    goto/16 :goto_12

    .line 1242
    .line 1243
    :pswitch_43
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    goto/16 :goto_12

    .line 1248
    .line 1249
    :pswitch_44
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    goto/16 :goto_12

    .line 1254
    .line 1255
    :pswitch_45
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto/16 :goto_12

    .line 1260
    .line 1261
    :pswitch_46
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    goto/16 :goto_12

    .line 1266
    .line 1267
    :cond_21
    move-object/from16 v15, v36

    .line 1268
    .line 1269
    move-wide/from16 v0, v34

    .line 1270
    .line 1271
    invoke-static {v15, v0, v1}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v66

    .line 1275
    move-object/from16 v0, v33

    .line 1276
    .line 1277
    check-cast v0, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    move-object/from16 v33, v0

    .line 1280
    .line 1281
    move-object/from16 v0, v32

    .line 1282
    .line 1283
    check-cast v0, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    move-object/from16 v32, v0

    .line 1286
    .line 1287
    move-object/from16 v0, v31

    .line 1288
    .line 1289
    check-cast v0, Ljava/lang/String;

    .line 1290
    .line 1291
    move-object/from16 v31, v0

    .line 1292
    .line 1293
    move-object/from16 v0, v30

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    move-object/from16 v30, v0

    .line 1298
    .line 1299
    move-object/from16 v0, v29

    .line 1300
    .line 1301
    check-cast v0, LX/HbM;

    .line 1302
    .line 1303
    move-object/from16 v29, v0

    .line 1304
    .line 1305
    move-object/from16 v0, v28

    .line 1306
    .line 1307
    check-cast v0, LX/HbM;

    .line 1308
    .line 1309
    move-object/from16 v28, v0

    .line 1310
    .line 1311
    move-object/from16 v0, v27

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    move-object/from16 v27, v0

    .line 1316
    .line 1317
    move-object/from16 v0, v26

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    move-object/from16 v26, v0

    .line 1322
    .line 1323
    move-object/from16 v0, v25

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    move-object/from16 v25, v0

    .line 1328
    .line 1329
    move-object/from16 v0, v24

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    move-object/from16 v24, v0

    .line 1334
    .line 1335
    move-object/from16 v0, v23

    .line 1336
    .line 1337
    check-cast v0, Ljava/lang/Boolean;

    .line 1338
    .line 1339
    move-object/from16 v23, v0

    .line 1340
    .line 1341
    check-cast v12, Ljava/lang/Integer;

    .line 1342
    .line 1343
    move-object/from16 v0, v22

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/Integer;

    .line 1346
    .line 1347
    move-object/from16 v22, v0

    .line 1348
    .line 1349
    move-object/from16 v0, v21

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/Integer;

    .line 1352
    .line 1353
    move-object/from16 v21, v0

    .line 1354
    .line 1355
    move-object/from16 v0, v20

    .line 1356
    .line 1357
    check-cast v0, Ljava/lang/Integer;

    .line 1358
    .line 1359
    move-object/from16 v20, v0

    .line 1360
    .line 1361
    move-object/from16 v0, v19

    .line 1362
    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    move-object/from16 v19, v0

    .line 1366
    .line 1367
    move-object/from16 v0, v18

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Integer;

    .line 1370
    .line 1371
    move-object/from16 v18, v0

    .line 1372
    .line 1373
    move-object/from16 v0, v17

    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    move-object/from16 v17, v0

    .line 1378
    .line 1379
    move-object/from16 v0, v16

    .line 1380
    .line 1381
    check-cast v0, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    move-object/from16 v16, v0

    .line 1384
    .line 1385
    check-cast v14, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    check-cast v13, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    check-cast v11, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    check-cast v10, Ljava/lang/Integer;

    .line 1392
    .line 1393
    check-cast v9, LX/HbI;

    .line 1394
    .line 1395
    check-cast v8, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    check-cast v7, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    check-cast v6, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    check-cast v5, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    check-cast v4, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    check-cast v3, Ljava/lang/Integer;

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    new-instance v0, LX/HIv;

    .line 1410
    .line 1411
    move-object/from16 v42, v26

    .line 1412
    .line 1413
    move-object/from16 v43, v25

    .line 1414
    .line 1415
    move-object/from16 v44, v24

    .line 1416
    .line 1417
    move-object/from16 v45, v23

    .line 1418
    .line 1419
    move-object/from16 v46, v19

    .line 1420
    .line 1421
    move-object/from16 v47, v17

    .line 1422
    .line 1423
    move-object/from16 v48, v16

    .line 1424
    .line 1425
    move-object/from16 v49, v14

    .line 1426
    .line 1427
    move-object/from16 v50, v13

    .line 1428
    .line 1429
    move-object/from16 v51, v11

    .line 1430
    .line 1431
    move-object/from16 v52, v8

    .line 1432
    .line 1433
    move-object/from16 v53, v7

    .line 1434
    .line 1435
    move-object/from16 v54, v6

    .line 1436
    .line 1437
    move-object/from16 v55, v5

    .line 1438
    .line 1439
    move-object/from16 v56, v4

    .line 1440
    .line 1441
    move-object/from16 v57, v2

    .line 1442
    .line 1443
    move-object/from16 v58, v12

    .line 1444
    .line 1445
    move-object/from16 v59, v22

    .line 1446
    .line 1447
    move-object/from16 v60, v21

    .line 1448
    .line 1449
    move-object/from16 v61, v20

    .line 1450
    .line 1451
    move-object/from16 v62, v18

    .line 1452
    .line 1453
    move-object/from16 v63, v10

    .line 1454
    .line 1455
    move-object/from16 v64, v3

    .line 1456
    .line 1457
    move-object/from16 v65, v31

    .line 1458
    .line 1459
    move-object/from16 v34, v0

    .line 1460
    .line 1461
    move-object/from16 v35, v29

    .line 1462
    .line 1463
    move-object/from16 v36, v28

    .line 1464
    .line 1465
    move-object/from16 v37, v9

    .line 1466
    .line 1467
    move-object/from16 v38, v33

    .line 1468
    .line 1469
    move-object/from16 v39, v32

    .line 1470
    .line 1471
    move-object/from16 v40, v30

    .line 1472
    .line 1473
    move-object/from16 v41, v27

    .line 1474
    .line 1475
    invoke-direct/range {v34 .. v66}, LX/HIv;-><init>(LX/HbM;LX/HbM;LX/HbI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/JFB;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_47
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v2

    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_13
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    const/4 v1, -0x1

    .line 1493
    if-eq v4, v1, :cond_23

    .line 1494
    .line 1495
    const/4 v1, 0x1

    .line 1496
    if-ne v4, v1, :cond_22

    .line 1497
    .line 1498
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    goto :goto_13

    .line 1503
    :cond_22
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 1504
    .line 1505
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_13

    .line 1509
    :cond_23
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v5, Ljava/lang/Long;

    .line 1514
    .line 1515
    new-instance v0, LX/HI5;

    .line 1516
    .line 1517
    invoke-direct {v0, v5, v1}, LX/HI5;-><init>(Ljava/lang/Long;LX/JFB;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_48
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    iget-object v5, v0, LX/I0l;->A00:LX/JwH;

    .line 1526
    .line 1527
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v2

    .line 1531
    :goto_14
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    const/4 v1, -0x1

    .line 1536
    if-eq v4, v1, :cond_25

    .line 1537
    .line 1538
    const/4 v1, 0x1

    .line 1539
    if-ne v4, v1, :cond_24

    .line 1540
    .line 1541
    sget-object v1, LX/HIM;->A00:LX/IiU;

    .line 1542
    .line 1543
    invoke-static {v1, v0, v6}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_14

    .line 1547
    :cond_24
    invoke-interface {v5, v4}, LX/JwH;->Brz(I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_25
    invoke-static {v5, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    new-instance v0, LX/HI4;

    .line 1556
    .line 1557
    invoke-direct {v0, v6, v1}, LX/HI4;-><init>(Ljava/util/List;LX/JFB;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_49
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    iget-object v9, v0, LX/I0l;->A00:LX/JwH;

    .line 1566
    .line 1567
    invoke-static {v9}, LX/IiU;->A04(LX/JwH;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v2

    .line 1571
    const/4 v7, 0x0

    .line 1572
    move-object v6, v7

    .line 1573
    move-object v5, v7

    .line 1574
    move-object v4, v7

    .line 1575
    :goto_15
    invoke-interface {v9}, LX/JwH;->BDz()I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    const/4 v1, -0x1

    .line 1580
    if-eq v10, v1, :cond_2b

    .line 1581
    .line 1582
    const/4 v1, 0x1

    .line 1583
    if-eq v10, v1, :cond_2a

    .line 1584
    .line 1585
    const/4 v1, 0x2

    .line 1586
    if-eq v10, v1, :cond_29

    .line 1587
    .line 1588
    const/4 v1, 0x3

    .line 1589
    if-eq v10, v1, :cond_28

    .line 1590
    .line 1591
    const/4 v1, 0x4

    .line 1592
    if-eq v10, v1, :cond_27

    .line 1593
    .line 1594
    const/4 v1, 0x5

    .line 1595
    if-eq v10, v1, :cond_26

    .line 1596
    .line 1597
    invoke-interface {v9, v10}, LX/JwH;->Brz(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_15

    .line 1601
    :cond_26
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    goto :goto_15

    .line 1606
    :cond_27
    invoke-static {v0}, LX/IiU;->A08(LX/I0l;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    goto :goto_15

    .line 1611
    :cond_28
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 1612
    .line 1613
    invoke-static {v1, v0, v8}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_15

    .line 1617
    :cond_29
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    goto :goto_15

    .line 1622
    :cond_2a
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    goto :goto_15

    .line 1627
    :cond_2b
    invoke-static {v9, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v15

    .line 1631
    check-cast v7, Ljava/lang/String;

    .line 1632
    .line 1633
    check-cast v6, Ljava/lang/String;

    .line 1634
    .line 1635
    check-cast v5, Ljava/lang/Integer;

    .line 1636
    .line 1637
    check-cast v4, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    new-instance v0, LX/HIl;

    .line 1640
    .line 1641
    move-object v9, v0

    .line 1642
    move-object v10, v4

    .line 1643
    move-object v11, v5

    .line 1644
    move-object v12, v7

    .line 1645
    move-object v13, v6

    .line 1646
    move-object v14, v8

    .line 1647
    invoke-direct/range {v9 .. v15}, LX/HIl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JFB;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_4a
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v4

    .line 1659
    const/4 v3, 0x0

    .line 1660
    :goto_16
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    const/4 v1, -0x1

    .line 1665
    if-eq v2, v1, :cond_2c

    .line 1666
    .line 1667
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    goto :goto_16

    .line 1672
    :cond_2c
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v3, Ljava/lang/String;

    .line 1677
    .line 1678
    new-instance v0, LX/HI3;

    .line 1679
    .line 1680
    invoke-direct {v0, v3, v1}, LX/HI3;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_4b
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v2

    .line 1692
    const/4 v5, 0x0

    .line 1693
    :goto_17
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    const/4 v1, -0x1

    .line 1698
    if-eq v4, v1, :cond_2e

    .line 1699
    .line 1700
    const/4 v1, 0x1

    .line 1701
    if-ne v4, v1, :cond_2d

    .line 1702
    .line 1703
    :try_start_6
    sget-object v1, LX/HbH;->A00:LX/IiU;

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    goto :goto_17
    :try_end_6
    .catch LX/Hdf; {:try_start_6 .. :try_end_6} :catch_5

    .line 1710
    :catch_5
    move-exception v1

    .line 1711
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_17

    .line 1715
    :cond_2d
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 1716
    .line 1717
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_17

    .line 1721
    :cond_2e
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v5, LX/HbH;

    .line 1726
    .line 1727
    new-instance v0, LX/HI2;

    .line 1728
    .line 1729
    invoke-direct {v0, v5, v1}, LX/HI2;-><init>(LX/HbH;LX/JFB;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_4c
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    const/4 v3, 0x0

    .line 1742
    :goto_18
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    const/4 v1, -0x1

    .line 1747
    if-eq v2, v1, :cond_2f

    .line 1748
    .line 1749
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    goto :goto_18

    .line 1754
    :cond_2f
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v3, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    new-instance v0, LX/HI1;

    .line 1761
    .line 1762
    invoke-direct {v0, v3, v1}, LX/HI1;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_4d
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v4

    .line 1774
    const/4 v3, 0x0

    .line 1775
    :goto_19
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    const/4 v1, -0x1

    .line 1780
    if-eq v2, v1, :cond_30

    .line 1781
    .line 1782
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    goto :goto_19

    .line 1787
    :cond_30
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v3, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    new-instance v0, LX/HI0;

    .line 1794
    .line 1795
    invoke-direct {v0, v3, v1}, LX/HI0;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v0

    .line 1799
    :pswitch_4e
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v4

    .line 1807
    const/4 v3, 0x0

    .line 1808
    :goto_1a
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    const/4 v1, -0x1

    .line 1813
    if-eq v2, v1, :cond_31

    .line 1814
    .line 1815
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    goto :goto_1a

    .line 1820
    :cond_31
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v3, Ljava/lang/Boolean;

    .line 1825
    .line 1826
    new-instance v0, LX/HHz;

    .line 1827
    .line 1828
    invoke-direct {v0, v3, v1}, LX/HHz;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_4f
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v4

    .line 1840
    const/4 v3, 0x0

    .line 1841
    :goto_1b
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    const/4 v1, -0x1

    .line 1846
    if-eq v2, v1, :cond_32

    .line 1847
    .line 1848
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    goto :goto_1b

    .line 1853
    :cond_32
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v3, Ljava/lang/String;

    .line 1858
    .line 1859
    new-instance v0, LX/HHy;

    .line 1860
    .line 1861
    invoke-direct {v0, v3, v1}, LX/HHy;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_50
    invoke-static {v0}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    iget-object v5, v0, LX/I0l;->A00:LX/JwH;

    .line 1870
    .line 1871
    invoke-static {v5}, LX/IiU;->A04(LX/JwH;)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v2

    .line 1875
    :goto_1c
    invoke-interface {v5}, LX/JwH;->BDz()I

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    const/4 v1, -0x1

    .line 1880
    if-eq v4, v1, :cond_34

    .line 1881
    .line 1882
    const/4 v1, 0x1

    .line 1883
    if-ne v4, v1, :cond_33

    .line 1884
    .line 1885
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 1886
    .line 1887
    invoke-static {v1, v0, v6}, LX/IiU;->A0I(LX/IiU;LX/I0l;Ljava/util/AbstractCollection;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_1c

    .line 1891
    :cond_33
    invoke-interface {v5, v4}, LX/JwH;->Brz(I)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1c

    .line 1895
    :cond_34
    invoke-static {v5, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    new-instance v0, LX/HHx;

    .line 1900
    .line 1901
    invoke-direct {v0, v6, v1}, LX/HHx;-><init>(Ljava/util/List;LX/JFB;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_51
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v4

    .line 1913
    const/4 v3, 0x0

    .line 1914
    :goto_1d
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    const/4 v1, -0x1

    .line 1919
    if-eq v2, v1, :cond_35

    .line 1920
    .line 1921
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    goto :goto_1d

    .line 1926
    :cond_35
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v3, Ljava/lang/String;

    .line 1931
    .line 1932
    new-instance v0, LX/HHw;

    .line 1933
    .line 1934
    invoke-direct {v0, v3, v1}, LX/HHw;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_52
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v4

    .line 1946
    const/4 v3, 0x0

    .line 1947
    :goto_1e
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    const/4 v1, -0x1

    .line 1952
    if-eq v2, v1, :cond_36

    .line 1953
    .line 1954
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    goto :goto_1e

    .line 1959
    :cond_36
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v3, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    new-instance v0, LX/HHv;

    .line 1966
    .line 1967
    invoke-direct {v0, v3, v1}, LX/HHv;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v0

    .line 1971
    :pswitch_53
    const/4 v8, 0x0

    .line 1972
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v10, v0, LX/I0l;->A00:LX/JwH;

    .line 1976
    .line 1977
    invoke-static {v10}, LX/IiU;->A04(LX/JwH;)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v2

    .line 1981
    const/4 v9, 0x0

    .line 1982
    move-object v7, v9

    .line 1983
    :goto_1f
    invoke-interface {v10}, LX/JwH;->BDz()I

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    const/4 v5, -0x1

    .line 1988
    const/4 v1, 0x2

    .line 1989
    const/4 v4, 0x1

    .line 1990
    if-eq v6, v5, :cond_39

    .line 1991
    .line 1992
    if-eq v6, v4, :cond_38

    .line 1993
    .line 1994
    if-eq v6, v1, :cond_37

    .line 1995
    .line 1996
    invoke-interface {v10, v6}, LX/JwH;->Brz(I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1f

    .line 2000
    :cond_37
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    goto :goto_1f

    .line 2005
    :cond_38
    :try_start_7
    sget-object v1, LX/Hb6;->A00:LX/IiU;

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    goto :goto_1f
    :try_end_7
    .catch LX/Hdf; {:try_start_7 .. :try_end_7} :catch_6

    .line 2012
    :catch_6
    move-exception v1

    .line 2013
    invoke-static {v1, v0, v6}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_1f

    .line 2017
    :cond_39
    invoke-static {v10, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v0, LX/HHN;->A00:LX/IiU;

    .line 2022
    .line 2023
    move-object v2, v9

    .line 2024
    check-cast v2, LX/Hb6;

    .line 2025
    .line 2026
    if-eqz v2, :cond_3a

    .line 2027
    .line 2028
    move-object v0, v7

    .line 2029
    check-cast v0, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    if-eqz v0, :cond_3b

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    new-instance v0, LX/HHN;

    .line 2038
    .line 2039
    invoke-direct {v0, v2, v3, v1}, LX/HHN;-><init>(LX/Hb6;LX/JFB;Z)V

    .line 2040
    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :cond_3a
    new-array v1, v1, [Ljava/lang/Object;

    .line 2044
    .line 2045
    aput-object v9, v1, v8

    .line 2046
    .line 2047
    const-string v0, "payment_notice"

    .line 2048
    .line 2049
    goto :goto_20

    .line 2050
    :cond_3b
    new-array v1, v1, [Ljava/lang/Object;

    .line 2051
    .line 2052
    aput-object v7, v1, v8

    .line 2053
    .line 2054
    const-string v0, "accepted"

    .line 2055
    .line 2056
    :goto_20
    aput-object v0, v1, v4

    .line 2057
    .line 2058
    invoke-static {v1}, LX/Ibx;->A03([Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v0, 0x0

    .line 2062
    throw v0

    .line 2063
    :pswitch_54
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v4

    .line 2071
    const/4 v3, 0x0

    .line 2072
    :goto_21
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    const/4 v1, -0x1

    .line 2077
    if-eq v2, v1, :cond_3c

    .line 2078
    .line 2079
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    goto :goto_21

    .line 2084
    :cond_3c
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v3, Ljava/lang/String;

    .line 2089
    .line 2090
    new-instance v0, LX/HHu;

    .line 2091
    .line 2092
    invoke-direct {v0, v3, v1}, LX/HHu;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_55
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    invoke-static {v7}, LX/IiU;->A04(LX/JwH;)J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v2

    .line 2104
    const/4 v6, 0x0

    .line 2105
    move-object v5, v6

    .line 2106
    :goto_22
    invoke-interface {v7}, LX/JwH;->BDz()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    const/4 v1, -0x1

    .line 2111
    if-eq v4, v1, :cond_3e

    .line 2112
    .line 2113
    const/4 v1, 0x1

    .line 2114
    if-eq v4, v1, :cond_3d

    .line 2115
    .line 2116
    const/4 v1, 0x2

    .line 2117
    invoke-static {v0, v5, v4, v1}, LX/IiU;->A0F(LX/I0l;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    goto :goto_22

    .line 2122
    :cond_3d
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    goto :goto_22

    .line 2127
    :cond_3e
    invoke-static {v7, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v6, Ljava/lang/String;

    .line 2132
    .line 2133
    check-cast v5, Ljava/lang/String;

    .line 2134
    .line 2135
    new-instance v0, LX/HIT;

    .line 2136
    .line 2137
    invoke-direct {v0, v6, v5, v1}, LX/HIT;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JFB;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_56
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v4

    .line 2149
    const/4 v3, 0x0

    .line 2150
    :goto_23
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    const/4 v1, -0x1

    .line 2155
    if-eq v2, v1, :cond_3f

    .line 2156
    .line 2157
    invoke-static {v0, v3, v2}, LX/IiU;->A0D(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    goto :goto_23

    .line 2162
    :cond_3f
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    check-cast v3, Ljava/lang/Boolean;

    .line 2167
    .line 2168
    new-instance v0, LX/HHt;

    .line 2169
    .line 2170
    invoke-direct {v0, v3, v1}, LX/HHt;-><init>(Ljava/lang/Boolean;LX/JFB;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_57
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v2

    .line 2182
    const/4 v5, 0x0

    .line 2183
    :goto_24
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    const/4 v1, -0x1

    .line 2188
    if-eq v4, v1, :cond_41

    .line 2189
    .line 2190
    const/4 v1, 0x1

    .line 2191
    if-ne v4, v1, :cond_40

    .line 2192
    .line 2193
    :try_start_8
    sget-object v1, LX/HbL;->A00:LX/IiU;

    .line 2194
    .line 2195
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    goto :goto_24
    :try_end_8
    .catch LX/Hdf; {:try_start_8 .. :try_end_8} :catch_7

    .line 2200
    :catch_7
    move-exception v1

    .line 2201
    invoke-static {v1, v0, v4}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_24

    .line 2205
    :cond_40
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 2206
    .line 2207
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_24

    .line 2211
    :cond_41
    invoke-static {v6, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v5, LX/HbL;

    .line 2216
    .line 2217
    new-instance v0, LX/HHs;

    .line 2218
    .line 2219
    invoke-direct {v0, v5, v1}, LX/HHs;-><init>(LX/HbL;LX/JFB;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :pswitch_58
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v10

    .line 2227
    invoke-static {v10}, LX/IiU;->A04(LX/JwH;)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v2

    .line 2231
    const/4 v8, 0x0

    .line 2232
    move-object v7, v8

    .line 2233
    move-object v6, v8

    .line 2234
    move-object v5, v8

    .line 2235
    move-object v4, v8

    .line 2236
    :goto_25
    invoke-interface {v10}, LX/JwH;->BDz()I

    .line 2237
    .line 2238
    .line 2239
    move-result v9

    .line 2240
    const/4 v1, -0x1

    .line 2241
    if-eq v9, v1, :cond_46

    .line 2242
    .line 2243
    const/4 v1, 0x1

    .line 2244
    if-eq v9, v1, :cond_45

    .line 2245
    .line 2246
    const/4 v1, 0x2

    .line 2247
    if-eq v9, v1, :cond_44

    .line 2248
    .line 2249
    const/4 v1, 0x3

    .line 2250
    if-eq v9, v1, :cond_43

    .line 2251
    .line 2252
    const/4 v1, 0x4

    .line 2253
    if-eq v9, v1, :cond_42

    .line 2254
    .line 2255
    const/4 v1, 0x5

    .line 2256
    invoke-static {v0, v4, v9, v1}, LX/IiU;->A0F(LX/I0l;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    goto :goto_25

    .line 2261
    :cond_42
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    goto :goto_25

    .line 2266
    :cond_43
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    goto :goto_25

    .line 2271
    :cond_44
    invoke-static {v0}, LX/IiU;->A0A(LX/I0l;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    goto :goto_25

    .line 2276
    :cond_45
    :try_start_9
    sget-object v1, LX/Hb8;->A00:LX/IiU;

    .line 2277
    .line 2278
    invoke-virtual {v1, v0}, LX/IiU;->A0O(LX/I0l;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    goto :goto_25
    :try_end_9
    .catch LX/Hdf; {:try_start_9 .. :try_end_9} :catch_8

    .line 2283
    :catch_8
    move-exception v1

    .line 2284
    invoke-static {v1, v0, v9}, LX/IiU;->A0H(LX/Hdf;LX/I0l;I)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_25

    .line 2288
    :cond_46
    invoke-static {v10, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v15

    .line 2292
    check-cast v8, LX/Hb8;

    .line 2293
    .line 2294
    check-cast v7, Ljava/lang/String;

    .line 2295
    .line 2296
    check-cast v6, Ljava/lang/Long;

    .line 2297
    .line 2298
    check-cast v5, Ljava/lang/Boolean;

    .line 2299
    .line 2300
    check-cast v4, Ljava/lang/String;

    .line 2301
    .line 2302
    new-instance v0, LX/HIk;

    .line 2303
    .line 2304
    move-object v9, v0

    .line 2305
    move-object v10, v8

    .line 2306
    move-object v11, v5

    .line 2307
    move-object v12, v6

    .line 2308
    move-object v13, v7

    .line 2309
    move-object v14, v4

    .line 2310
    invoke-direct/range {v9 .. v15}, LX/HIk;-><init>(LX/Hb8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/JFB;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_59
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v4

    .line 2322
    const/4 v3, 0x0

    .line 2323
    :goto_26
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    const/4 v1, -0x1

    .line 2328
    if-eq v2, v1, :cond_47

    .line 2329
    .line 2330
    invoke-static {v0, v3, v2}, LX/IiU;->A0E(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    goto :goto_26

    .line 2335
    :cond_47
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    check-cast v3, Ljava/lang/String;

    .line 2340
    .line 2341
    new-instance v0, LX/HHr;

    .line 2342
    .line 2343
    invoke-direct {v0, v3, v1}, LX/HHr;-><init>(Ljava/lang/String;LX/JFB;)V

    .line 2344
    .line 2345
    .line 2346
    return-object v0

    .line 2347
    :pswitch_5a
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    invoke-static {v6}, LX/IiU;->A04(LX/JwH;)J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v4

    .line 2355
    const/4 v3, 0x0

    .line 2356
    :goto_27
    invoke-interface {v6}, LX/JwH;->BDz()I

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    const/4 v1, -0x1

    .line 2361
    if-eq v2, v1, :cond_48

    .line 2362
    .line 2363
    invoke-static {v0, v3, v2}, LX/IiU;->A0C(LX/I0l;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    goto :goto_27

    .line 2368
    :cond_48
    invoke-static {v6, v4, v5}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    check-cast v3, LX/JFB;

    .line 2373
    .line 2374
    new-instance v0, LX/HHq;

    .line 2375
    .line 2376
    invoke-direct {v0, v3, v1}, LX/HHq;-><init>(LX/JFB;LX/JFB;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :pswitch_5b
    invoke-static {v0}, LX/IiU;->A06(LX/I0l;)LX/JwH;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    invoke-static {v9}, LX/IiU;->A04(LX/JwH;)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v2

    .line 2388
    const/4 v8, 0x0

    .line 2389
    move-object v7, v8

    .line 2390
    move-object v6, v8

    .line 2391
    move-object v5, v8

    .line 2392
    :goto_28
    invoke-interface {v9}, LX/JwH;->BDz()I

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    const/4 v1, -0x1

    .line 2397
    if-eq v4, v1, :cond_4d

    .line 2398
    .line 2399
    const/4 v1, 0x1

    .line 2400
    if-eq v4, v1, :cond_4c

    .line 2401
    .line 2402
    const/4 v1, 0x2

    .line 2403
    if-eq v4, v1, :cond_4b

    .line 2404
    .line 2405
    const/4 v1, 0x3

    .line 2406
    if-eq v4, v1, :cond_4a

    .line 2407
    .line 2408
    const/4 v1, 0x4

    .line 2409
    if-eq v4, v1, :cond_49

    .line 2410
    .line 2411
    iget-object v1, v0, LX/I0l;->A00:LX/JwH;

    .line 2412
    .line 2413
    invoke-interface {v1, v4}, LX/JwH;->Brz(I)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_28

    .line 2417
    :cond_49
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    goto :goto_28

    .line 2422
    :cond_4a
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v6

    .line 2426
    goto :goto_28

    .line 2427
    :cond_4b
    invoke-static {v0}, LX/IiU;->A0B(LX/I0l;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    goto :goto_28

    .line 2432
    :cond_4c
    invoke-static {v0}, LX/IiU;->A07(LX/I0l;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v8

    .line 2436
    goto :goto_28

    .line 2437
    :cond_4d
    invoke-static {v9, v2, v3}, LX/IiU;->A0G(LX/JwH;J)LX/JFB;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v14

    .line 2441
    check-cast v8, Ljava/lang/Boolean;

    .line 2442
    .line 2443
    check-cast v7, Ljava/lang/Long;

    .line 2444
    .line 2445
    check-cast v6, Ljava/lang/Boolean;

    .line 2446
    .line 2447
    check-cast v5, Ljava/lang/Long;

    .line 2448
    .line 2449
    new-instance v0, LX/HIh;

    .line 2450
    .line 2451
    move-object v9, v0

    .line 2452
    move-object v10, v8

    .line 2453
    move-object v11, v6

    .line 2454
    move-object v12, v7

    .line 2455
    move-object v13, v5

    .line 2456
    invoke-direct/range {v9 .. v14}, LX/HIh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;LX/JFB;)V

    .line 2457
    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_28
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method

.method public bridge synthetic A0Q(LX/IJ5;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/HJ6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/HIr;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v1, LX/HII;->A00:LX/IiU;

    .line 12
    .line 13
    iget-object v0, p2, LX/HIr;->version:LX/HII;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p2, LX/HIr;->mutations:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/HIn;->A00:LX/IiU;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v0, p2, LX/HIr;->external_mutations:LX/HIn;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/IiU;->A08:LX/IiU;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v0, p2, LX/HIr;->snapshot_mac:LX/JFB;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v0, p2, LX/HIr;->patch_mac:LX/JFB;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/HHU;->A00:LX/IiU;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v0, p2, LX/HIr;->key_id:LX/HHU;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/HIL;->A00:LX/IiU;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v0, p2, LX/HIr;->exit_code:LX/HIL;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/IiU;->A0h:LX/IiU;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget-object v0, p2, LX/HIr;->device_index:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    iget-object v0, p2, LX/HIr;->client_debug_data:LX/JFB;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p2, LX/JEQ;->A02:LX/JFB;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/IJ5;->A03(LX/JFB;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p2, LX/HIG;

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p2, LX/HIG;->mutations:Ljava/util/List;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_1
    check-cast p2, LX/HIW;

    .line 107
    .line 108
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v1, LX/HbA;->A00:LX/IiU;

    .line 113
    .line 114
    iget-object v0, p2, LX/HIW;->operation:LX/HbA;

    .line 115
    .line 116
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/HId;->A00:LX/IiU;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    iget-object v0, p2, LX/HIW;->record:LX/HId;

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    check-cast p2, LX/HIF;

    .line 127
    .line 128
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 133
    .line 134
    iget-object v0, p2, LX/HIF;->blob:LX/JFB;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_3
    check-cast p2, LX/HIE;

    .line 139
    .line 140
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 145
    .line 146
    iget-object v0, p2, LX/HIE;->identifier:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_4
    check-cast p2, LX/HID;

    .line 151
    .line 152
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/HbJ;->A00:LX/IiU;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    iget-object v0, p2, LX/HID;->link_state:LX/HbJ;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_5
    check-cast p2, LX/HIC;

    .line 163
    .line 164
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object v1, LX/Hb9;->A00:LX/IiU;

    .line 169
    .line 170
    iget-object v0, p2, LX/HIC;->chat_start_mode:LX/Hb9;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_6
    check-cast p2, LX/HIB;

    .line 175
    .line 176
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 181
    .line 182
    iget-object v0, p2, LX/HIB;->muted:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_7
    check-cast p2, LX/HIA;

    .line 187
    .line 188
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 193
    .line 194
    iget-object v0, p2, LX/HIA;->unarchive_chats:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_8
    check-cast p2, LX/HI9;

    .line 199
    .line 200
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 205
    .line 206
    iget-object v0, p2, LX/HI9;->definition:LX/JFB;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    check-cast p2, LX/HI8;

    .line 211
    .line 212
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 217
    .line 218
    iget-object v0, p2, LX/HI8;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    check-cast p2, LX/HIc;

    .line 223
    .line 224
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 229
    .line 230
    iget-object v0, p2, LX/HIc;->last_message_timestamp:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    iget-object v0, p2, LX/HIc;->last_system_message_timestamp:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/HIV;->A00:LX/IiU;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x3

    .line 248
    iget-object v0, p2, LX/HIc;->messages:Ljava/util/List;

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_b
    check-cast p2, LX/HIV;

    .line 253
    .line 254
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v1, LX/HIe;->A00:LX/IiU;

    .line 259
    .line 260
    iget-object v0, p2, LX/HIV;->key:LX/HIe;

    .line 261
    .line 262
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    iget-object v0, p2, LX/HIV;->timestamp:Ljava/lang/Long;

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_c
    check-cast p2, LX/HIb;

    .line 273
    .line 274
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 279
    .line 280
    iget-object v0, p2, LX/HIb;->isDeactivated:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    iget-object v0, p2, LX/HIb;->isAutoRenewing:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    iget-object v0, p2, LX/HIb;->expirationDate:Ljava/lang/Long;

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_d
    check-cast p2, LX/HIt;

    .line 299
    .line 300
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 305
    .line 306
    iget-object v0, p2, LX/HIt;->url:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/IiU;->A08:LX/IiU;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    iget-object v0, p2, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 315
    .line 316
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iget-object v0, p2, LX/HIt;->media_key:LX/JFB;

    .line 321
    .line 322
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v0, p2, LX/HIt;->mimetype:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v4, LX/IiU;->A0h:LX/IiU;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    iget-object v0, p2, LX/HIt;->height:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x6

    .line 340
    iget-object v0, p2, LX/HIt;->width:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x7

    .line 346
    iget-object v0, p2, LX/HIt;->direct_path:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    iget-object v0, p2, LX/HIt;->file_length:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 361
    .line 362
    const/16 v1, 0x9

    .line 363
    .line 364
    iget-object v0, p2, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0xa

    .line 370
    .line 371
    iget-object v0, p2, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    iget-object v0, p2, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    .line 385
    iget-object v0, p2, LX/HIt;->image_hash:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0xd

    .line 391
    .line 392
    iget-object v0, p2, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_e
    check-cast p2, LX/HIU;

    .line 397
    .line 398
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sget-object v1, LX/HbN;->A00:LX/IiU;

    .line 403
    .line 404
    iget-object v0, p2, LX/HIU;->mode:LX/HbN;

    .line 405
    .line 406
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/4 v1, 0x2

    .line 416
    iget-object v0, p2, LX/HIU;->user_jid:Ljava/util/List;

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_f
    check-cast p2, LX/HI7;

    .line 421
    .line 422
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 427
    .line 428
    iget-object v0, p2, LX/HI7;->enabled:Ljava/lang/Boolean;

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_10
    check-cast p2, LX/HI6;

    .line 433
    .line 434
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 439
    .line 440
    iget-object v0, p2, LX/HI6;->starred:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_11
    check-cast p2, LX/HIv;

    .line 445
    .line 446
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 451
    .line 452
    iget-object v0, p2, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    iget-object v0, p2, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    iget-object v0, p2, LX/HIv;->language:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    iget-object v0, p2, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, LX/HbM;->A00:LX/IiU;

    .line 478
    .line 479
    const/4 v1, 0x5

    .line 480
    iget-object v0, p2, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 481
    .line 482
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x6

    .line 486
    iget-object v0, p2, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 487
    .line 488
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x7

    .line 492
    iget-object v0, p2, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    iget-object v0, p2, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x9

    .line 505
    .line 506
    iget-object v0, p2, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0xa

    .line 512
    .line 513
    iget-object v0, p2, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0xb

    .line 519
    .line 520
    iget-object v0, p2, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, LX/IiU;->A0N:LX/IiU;

    .line 526
    .line 527
    const/16 v1, 0xc

    .line 528
    .line 529
    iget-object v0, p2, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0xd

    .line 535
    .line 536
    iget-object v0, p2, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0xe

    .line 542
    .line 543
    iget-object v0, p2, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0xf

    .line 549
    .line 550
    iget-object v0, p2, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    iget-object v0, p2, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x11

    .line 563
    .line 564
    iget-object v0, p2, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    iget-object v0, p2, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0x13

    .line 577
    .line 578
    iget-object v0, p2, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const/16 v1, 0x14

    .line 584
    .line 585
    iget-object v0, p2, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0x15

    .line 591
    .line 592
    iget-object v0, p2, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x16

    .line 598
    .line 599
    iget-object v0, p2, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x17

    .line 605
    .line 606
    iget-object v0, p2, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    sget-object v4, LX/HbI;->A00:LX/IiU;

    .line 612
    .line 613
    const/16 v1, 0x18

    .line 614
    .line 615
    iget-object v0, p2, LX/HIv;->media_upload_quality:LX/HbI;

    .line 616
    .line 617
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x19

    .line 621
    .line 622
    iget-object v0, p2, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x1a

    .line 628
    .line 629
    iget-object v0, p2, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x1b

    .line 635
    .line 636
    iget-object v0, p2, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const/16 v1, 0x1c

    .line 642
    .line 643
    iget-object v0, p2, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0x1d

    .line 649
    .line 650
    iget-object v0, p2, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x1e

    .line 656
    .line 657
    iget-object v0, p2, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const/16 v1, 0x1f

    .line 663
    .line 664
    iget-object v0, p2, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_12
    check-cast p2, LX/HI5;

    .line 669
    .line 670
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    sget-object v1, LX/IiU;->A0Q:LX/IiU;

    .line 675
    .line 676
    iget-object v0, p2, LX/HI5;->last_sticker_sent_ts:Ljava/lang/Long;

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_13
    check-cast p2, LX/HI4;

    .line 681
    .line 682
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sget-object v0, LX/HIM;->A00:LX/IiU;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, p2, LX/HI4;->weights:Ljava/util/List;

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_14
    check-cast p2, LX/HIl;

    .line 697
    .line 698
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 703
    .line 704
    iget-object v0, p2, LX/HIl;->shortcut:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x2

    .line 710
    iget-object v0, p2, LX/HIl;->message:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, LX/IiU;->A0M()LX/IiU;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x3

    .line 720
    iget-object v0, p2, LX/HIl;->keywords:Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 726
    .line 727
    const/4 v1, 0x4

    .line 728
    iget-object v0, p2, LX/HIl;->count:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 734
    .line 735
    const/4 v1, 0x5

    .line 736
    iget-object v0, p2, LX/HIl;->deleted:Ljava/lang/Boolean;

    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_15
    check-cast p2, LX/HI3;

    .line 741
    .line 742
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 747
    .line 748
    iget-object v0, p2, LX/HI3;->name:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_16
    check-cast p2, LX/HI2;

    .line 753
    .line 754
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    sget-object v1, LX/HbH;->A00:LX/IiU;

    .line 759
    .line 760
    iget-object v0, p2, LX/HI2;->private_processing_status:LX/HbH;

    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_17
    check-cast p2, LX/HI1;

    .line 765
    .line 766
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 771
    .line 772
    iget-object v0, p2, LX/HI1;->is_enabled:Ljava/lang/Boolean;

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :pswitch_18
    check-cast p2, LX/HI0;

    .line 777
    .line 778
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 783
    .line 784
    iget-object v0, p2, LX/HI0;->is_previews_disabled:Ljava/lang/Boolean;

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :pswitch_19
    check-cast p2, LX/HHz;

    .line 789
    .line 790
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 795
    .line 796
    iget-object v0, p2, LX/HHz;->is_user_opted_out:Ljava/lang/Boolean;

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_1a
    check-cast p2, LX/HHy;

    .line 801
    .line 802
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 807
    .line 808
    iget-object v0, p2, LX/HHy;->version:Ljava/lang/String;

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_1b
    check-cast p2, LX/HHx;

    .line 813
    .line 814
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v0, p2, LX/HHx;->flags:Ljava/util/List;

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :pswitch_1c
    check-cast p2, LX/HHw;

    .line 829
    .line 830
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 835
    .line 836
    iget-object v0, p2, LX/HHw;->pn_jid:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_1d
    check-cast p2, LX/HHv;

    .line 841
    .line 842
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 847
    .line 848
    iget-object v0, p2, LX/HHv;->pinned:Ljava/lang/Boolean;

    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :pswitch_1e
    check-cast p2, LX/HHN;

    .line 853
    .line 854
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    sget-object v1, LX/Hb6;->A00:LX/IiU;

    .line 859
    .line 860
    iget-object v0, p2, LX/HHN;->payment_notice:LX/Hb6;

    .line 861
    .line 862
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 866
    .line 867
    iget-boolean v0, p2, LX/HHN;->accepted:Z

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/4 v0, 0x2

    .line 874
    invoke-virtual {v2, p1, v1, v0}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_1f
    check-cast p2, LX/HHu;

    .line 880
    .line 881
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 886
    .line 887
    iget-object v0, p2, LX/HHu;->cpi:Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_2

    .line 890
    :pswitch_20
    check-cast p2, LX/HIT;

    .line 891
    .line 892
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 897
    .line 898
    iget-object v0, p2, LX/HIT;->full_name:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x2

    .line 904
    iget-object v0, p2, LX/HIT;->first_name:Ljava/lang/String;

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :pswitch_21
    check-cast p2, LX/HHt;

    .line 908
    .line 909
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 914
    .line 915
    iget-object v0, p2, LX/HHt;->acknowledged:Ljava/lang/Boolean;

    .line 916
    .line 917
    goto :goto_2

    .line 918
    :pswitch_22
    check-cast p2, LX/HHs;

    .line 919
    .line 920
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    sget-object v1, LX/HbL;->A00:LX/IiU;

    .line 925
    .line 926
    iget-object v0, p2, LX/HHs;->notification_activity_setting:LX/HbL;

    .line 927
    .line 928
    goto :goto_2

    .line 929
    :pswitch_23
    check-cast p2, LX/HIk;

    .line 930
    .line 931
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    sget-object v1, LX/Hb8;->A00:LX/IiU;

    .line 936
    .line 937
    iget-object v0, p2, LX/HIk;->type:LX/Hb8;

    .line 938
    .line 939
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 943
    .line 944
    const/4 v1, 0x2

    .line 945
    iget-object v0, p2, LX/HIk;->chatJid:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 951
    .line 952
    const/4 v1, 0x3

    .line 953
    iget-object v0, p2, LX/HIk;->created_at:Ljava/lang/Long;

    .line 954
    .line 955
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 959
    .line 960
    const/4 v1, 0x4

    .line 961
    iget-object v0, p2, LX/HIk;->deleted:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const/4 v1, 0x5

    .line 967
    iget-object v0, p2, LX/HIk;->unstructured_content:Ljava/lang/String;

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_24
    check-cast p2, LX/HHr;

    .line 972
    .line 973
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 978
    .line 979
    iget-object v0, p2, LX/HHr;->newsletter_saved_interests:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_2

    .line 982
    :pswitch_25
    check-cast p2, LX/HHq;

    .line 983
    .line 984
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 989
    .line 990
    iget-object v0, p2, LX/HHq;->salt:LX/JFB;

    .line 991
    .line 992
    :goto_2
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_26
    check-cast p2, LX/HIh;

    .line 998
    .line 999
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 1004
    .line 1005
    iget-object v0, p2, LX/HIh;->muted:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 1011
    .line 1012
    const/4 v1, 0x2

    .line 1013
    iget-object v0, p2, LX/HIh;->mute_end_timestamp:Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v1, 0x3

    .line 1019
    iget-object v0, p2, LX/HIh;->auto_muted:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v1, 0x4

    .line 1025
    iget-object v0, p2, LX/HIh;->mute_everyone_mention_end_timestamp:Ljava/lang/Long;

    .line 1026
    .line 1027
    :goto_3
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0R(LX/IJ5;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public bridge synthetic A0S(LX/IdY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/HJ6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/HIr;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, LX/IiU;->A08:LX/IiU;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    iget-object v0, p2, LX/HIr;->client_debug_data:LX/JFB;

    .line 16
    .line 17
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/IiU;->A0h:LX/IiU;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, p2, LX/HIr;->device_index:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/HIL;->A00:LX/IiU;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    iget-object v0, p2, LX/HIr;->exit_code:LX/HIL;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/HHU;->A00:LX/IiU;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v0, p2, LX/HIr;->key_id:LX/HHU;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p2, LX/HIr;->patch_mac:LX/JFB;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v0, p2, LX/HIr;->snapshot_mac:LX/JFB;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/HIn;->A00:LX/IiU;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v0, p2, LX/HIr;->external_mutations:LX/HIn;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x2

    .line 72
    iget-object v0, p2, LX/HIr;->mutations:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/HII;->A00:LX/IiU;

    .line 78
    .line 79
    iget-object v0, p2, LX/HIr;->version:LX/HII;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, p1, v0, v3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p2, LX/HIW;

    .line 86
    .line 87
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v2, LX/HId;->A00:LX/IiU;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v0, p2, LX/HIW;->record:LX/HId;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/HbA;->A00:LX/IiU;

    .line 100
    .line 101
    iget-object v0, p2, LX/HIW;->operation:LX/HbA;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    check-cast p2, LX/HIV;

    .line 105
    .line 106
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iget-object v0, p2, LX/HIV;->timestamp:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/HIe;->A00:LX/IiU;

    .line 119
    .line 120
    iget-object v0, p2, LX/HIV;->key:LX/HIe;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    check-cast p2, LX/HIU;

    .line 124
    .line 125
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x2

    .line 136
    iget-object v0, p2, LX/HIU;->user_jid:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/HbN;->A00:LX/IiU;

    .line 142
    .line 143
    iget-object v0, p2, LX/HIU;->mode:LX/HbN;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    check-cast p2, LX/HHN;

    .line 147
    .line 148
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 153
    .line 154
    iget-boolean v0, p2, LX/HHN;->accepted:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, p1, v1, v0}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/Hb6;->A00:LX/IiU;

    .line 165
    .line 166
    iget-object v0, p2, LX/HHN;->payment_notice:LX/Hb6;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    check-cast p2, LX/HIk;

    .line 170
    .line 171
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, LX/IiU;->A0b:LX/IiU;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    iget-object v0, p2, LX/HIk;->unstructured_content:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    iget-object v0, p2, LX/HIk;->deleted:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    iget-object v0, p2, LX/HIk;->created_at:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    iget-object v0, p2, LX/HIk;->chatJid:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/Hb8;->A00:LX/IiU;

    .line 206
    .line 207
    iget-object v0, p2, LX/HIk;->type:LX/Hb8;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_5
    check-cast p2, LX/HIG;

    .line 211
    .line 212
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v0, LX/HIW;->A00:LX/IiU;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p2, LX/HIG;->mutations:Ljava/util/List;

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_6
    check-cast p2, LX/HIF;

    .line 227
    .line 228
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 233
    .line 234
    iget-object v0, p2, LX/HIF;->blob:LX/JFB;

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_7
    check-cast p2, LX/HIE;

    .line 239
    .line 240
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 245
    .line 246
    iget-object v0, p2, LX/HIE;->identifier:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    check-cast p2, LX/HID;

    .line 251
    .line 252
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, LX/JEQ;->A02:LX/JFB;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/IdY;->A07(LX/JFB;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/HbJ;->A00:LX/IiU;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    iget-object v0, p2, LX/HID;->link_state:LX/HbJ;

    .line 264
    .line 265
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    check-cast p2, LX/HIC;

    .line 270
    .line 271
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    sget-object v1, LX/Hb9;->A00:LX/IiU;

    .line 276
    .line 277
    iget-object v0, p2, LX/HIC;->chat_start_mode:LX/Hb9;

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_a
    check-cast p2, LX/HIB;

    .line 282
    .line 283
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 288
    .line 289
    iget-object v0, p2, LX/HIB;->muted:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_b
    check-cast p2, LX/HIA;

    .line 294
    .line 295
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 300
    .line 301
    iget-object v0, p2, LX/HIA;->unarchive_chats:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_c
    check-cast p2, LX/HI9;

    .line 306
    .line 307
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 312
    .line 313
    iget-object v0, p2, LX/HI9;->definition:LX/JFB;

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_d
    check-cast p2, LX/HI8;

    .line 318
    .line 319
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 324
    .line 325
    iget-object v0, p2, LX/HI8;->is_twenty_four_hour_format_enabled:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    check-cast p2, LX/HIc;

    .line 330
    .line 331
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sget-object v0, LX/HIV;->A00:LX/IiU;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v1, 0x3

    .line 342
    iget-object v0, p2, LX/HIc;->messages:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    iget-object v0, p2, LX/HIc;->last_system_message_timestamp:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LX/HIc;->last_message_timestamp:Ljava/lang/Long;

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_f
    check-cast p2, LX/HIb;

    .line 360
    .line 361
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    sget-object v2, LX/IiU;->A0Q:LX/IiU;

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    iget-object v0, p2, LX/HIb;->expirationDate:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    iget-object v0, p2, LX/HIb;->isAutoRenewing:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p2, LX/HIb;->isDeactivated:Ljava/lang/Boolean;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_10
    check-cast p2, LX/HIt;

    .line 386
    .line 387
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 392
    .line 393
    const/16 v1, 0xd

    .line 394
    .line 395
    iget-object v0, p2, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 401
    .line 402
    const/16 v1, 0xc

    .line 403
    .line 404
    iget-object v0, p2, LX/HIt;->image_hash:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0xb

    .line 410
    .line 411
    iget-object v0, p2, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    sget-object v5, LX/IiU;->A0h:LX/IiU;

    .line 417
    .line 418
    const/16 v1, 0xa

    .line 419
    .line 420
    iget-object v0, p2, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v5, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x9

    .line 426
    .line 427
    iget-object v0, p2, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LX/IiU;->A0k:LX/IiU;

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    iget-object v0, p2, LX/HIt;->file_length:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x7

    .line 442
    iget-object v0, p2, LX/HIt;->direct_path:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x6

    .line 448
    iget-object v0, p2, LX/HIt;->width:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v5, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    iget-object v0, p2, LX/HIt;->height:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v5, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    iget-object v0, p2, LX/HIt;->mimetype:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LX/IiU;->A08:LX/IiU;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    iget-object v0, p2, LX/HIt;->media_key:LX/JFB;

    .line 469
    .line 470
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    iget-object v0, p2, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 475
    .line 476
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p2, LX/HIt;->url:Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_11
    check-cast p2, LX/HI7;

    .line 484
    .line 485
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 490
    .line 491
    iget-object v0, p2, LX/HI7;->enabled:Ljava/lang/Boolean;

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_12
    check-cast p2, LX/HI6;

    .line 496
    .line 497
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 502
    .line 503
    iget-object v0, p2, LX/HI6;->starred:Ljava/lang/Boolean;

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_13
    check-cast p2, LX/HIv;

    .line 508
    .line 509
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    sget-object v3, LX/IiU;->A06:LX/IiU;

    .line 514
    .line 515
    const/16 v1, 0x1f

    .line 516
    .line 517
    iget-object v0, p2, LX/HIv;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 523
    .line 524
    const/16 v1, 0x1e

    .line 525
    .line 526
    iget-object v0, p2, LX/HIv;->status_notification_tone_id:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x1d

    .line 532
    .line 533
    iget-object v0, p2, LX/HIv;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const/16 v1, 0x1c

    .line 539
    .line 540
    iget-object v0, p2, LX/HIv;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x1b

    .line 546
    .line 547
    iget-object v0, p2, LX/HIv;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x1a

    .line 553
    .line 554
    iget-object v0, p2, LX/HIv;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const/16 v1, 0x19

    .line 560
    .line 561
    iget-object v0, p2, LX/HIv;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    sget-object v5, LX/HbI;->A00:LX/IiU;

    .line 567
    .line 568
    const/16 v1, 0x18

    .line 569
    .line 570
    iget-object v0, p2, LX/HIv;->media_upload_quality:LX/HbI;

    .line 571
    .line 572
    invoke-virtual {v5, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x17

    .line 576
    .line 577
    iget-object v0, p2, LX/HIv;->notification_tone_id:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x16

    .line 583
    .line 584
    iget-object v0, p2, LX/HIv;->disable_link_previews:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x15

    .line 590
    .line 591
    iget-object v0, p2, LX/HIv;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x14

    .line 597
    .line 598
    iget-object v0, p2, LX/HIv;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x13

    .line 604
    .line 605
    iget-object v0, p2, LX/HIv;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x12

    .line 611
    .line 612
    iget-object v0, p2, LX/HIv;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x11

    .line 618
    .line 619
    iget-object v0, p2, LX/HIv;->font_size:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x10

    .line 625
    .line 626
    iget-object v0, p2, LX/HIv;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/16 v1, 0xf

    .line 632
    .line 633
    iget-object v0, p2, LX/HIv;->wallpaper_id:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0xe

    .line 639
    .line 640
    iget-object v0, p2, LX/HIv;->app_theme:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0xd

    .line 646
    .line 647
    iget-object v0, p2, LX/HIv;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0xc

    .line 653
    .line 654
    iget-object v0, p2, LX/HIv;->default_notification_tone_id:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0xb

    .line 660
    .line 661
    iget-object v0, p2, LX/HIv;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0xa

    .line 667
    .line 668
    iget-object v0, p2, LX/HIv;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x9

    .line 674
    .line 675
    iget-object v0, p2, LX/HIv;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    iget-object v0, p2, LX/HIv;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x7

    .line 688
    iget-object v0, p2, LX/HIv;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    sget-object v2, LX/HbM;->A00:LX/IiU;

    .line 694
    .line 695
    const/4 v1, 0x6

    .line 696
    iget-object v0, p2, LX/HIv;->unread_counter_badge_display_mode:LX/HbM;

    .line 697
    .line 698
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x5

    .line 702
    iget-object v0, p2, LX/HIv;->banner_notification_display_mode:LX/HbM;

    .line 703
    .line 704
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x4

    .line 708
    iget-object v0, p2, LX/HIv;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    iget-object v0, p2, LX/HIv;->language:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    iget-object v0, p2, LX/HIv;->minimize_to_tray:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p2, LX/HIv;->start_at_login:Ljava/lang/Boolean;

    .line 728
    .line 729
    goto :goto_1

    .line 730
    :pswitch_14
    check-cast p2, LX/HI5;

    .line 731
    .line 732
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    sget-object v1, LX/IiU;->A0Q:LX/IiU;

    .line 737
    .line 738
    iget-object v0, p2, LX/HI5;->last_sticker_sent_ts:Ljava/lang/Long;

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_15
    check-cast p2, LX/HI4;

    .line 743
    .line 744
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    sget-object v0, LX/HIM;->A00:LX/IiU;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, p2, LX/HI4;->weights:Ljava/util/List;

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_16
    check-cast p2, LX/HIl;

    .line 759
    .line 760
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 765
    .line 766
    const/4 v1, 0x5

    .line 767
    iget-object v0, p2, LX/HIl;->deleted:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    sget-object v2, LX/IiU;->A0N:LX/IiU;

    .line 773
    .line 774
    const/4 v1, 0x4

    .line 775
    iget-object v0, p2, LX/HIl;->count:Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    sget-object v3, LX/IiU;->A0b:LX/IiU;

    .line 781
    .line 782
    invoke-virtual {v3}, LX/IiU;->A0M()LX/IiU;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/4 v1, 0x3

    .line 787
    iget-object v0, p2, LX/HIl;->keywords:Ljava/util/List;

    .line 788
    .line 789
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x2

    .line 793
    iget-object v0, p2, LX/HIl;->message:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p2, LX/HIl;->shortcut:Ljava/lang/String;

    .line 799
    .line 800
    :goto_1
    invoke-virtual {v3, p1, v0, v4}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_17
    check-cast p2, LX/HI3;

    .line 805
    .line 806
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 811
    .line 812
    iget-object v0, p2, LX/HI3;->name:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_18
    check-cast p2, LX/HI2;

    .line 817
    .line 818
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    sget-object v1, LX/HbH;->A00:LX/IiU;

    .line 823
    .line 824
    iget-object v0, p2, LX/HI2;->private_processing_status:LX/HbH;

    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_19
    check-cast p2, LX/HI1;

    .line 829
    .line 830
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 835
    .line 836
    iget-object v0, p2, LX/HI1;->is_enabled:Ljava/lang/Boolean;

    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_1a
    check-cast p2, LX/HI0;

    .line 841
    .line 842
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 847
    .line 848
    iget-object v0, p2, LX/HI0;->is_previews_disabled:Ljava/lang/Boolean;

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_1b
    check-cast p2, LX/HHz;

    .line 853
    .line 854
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 859
    .line 860
    iget-object v0, p2, LX/HHz;->is_user_opted_out:Ljava/lang/Boolean;

    .line 861
    .line 862
    goto :goto_3

    .line 863
    :pswitch_1c
    check-cast p2, LX/HHy;

    .line 864
    .line 865
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 870
    .line 871
    iget-object v0, p2, LX/HHy;->version:Ljava/lang/String;

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :pswitch_1d
    check-cast p2, LX/HHx;

    .line 875
    .line 876
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    sget-object v0, LX/IiU;->A0b:LX/IiU;

    .line 881
    .line 882
    invoke-virtual {v0}, LX/IiU;->A0M()LX/IiU;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v0, p2, LX/HHx;->flags:Ljava/util/List;

    .line 887
    .line 888
    goto :goto_3

    .line 889
    :pswitch_1e
    check-cast p2, LX/HHw;

    .line 890
    .line 891
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 896
    .line 897
    iget-object v0, p2, LX/HHw;->pn_jid:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_3

    .line 900
    :pswitch_1f
    check-cast p2, LX/HHv;

    .line 901
    .line 902
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 907
    .line 908
    iget-object v0, p2, LX/HHv;->pinned:Ljava/lang/Boolean;

    .line 909
    .line 910
    goto :goto_3

    .line 911
    :pswitch_20
    check-cast p2, LX/HHu;

    .line 912
    .line 913
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 918
    .line 919
    iget-object v0, p2, LX/HHu;->cpi:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_3

    .line 922
    :pswitch_21
    check-cast p2, LX/HIT;

    .line 923
    .line 924
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    sget-object v2, LX/IiU;->A0b:LX/IiU;

    .line 929
    .line 930
    const/4 v1, 0x2

    .line 931
    iget-object v0, p2, LX/HIT;->first_name:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p2, LX/HIT;->full_name:Ljava/lang/String;

    .line 937
    .line 938
    :goto_2
    invoke-virtual {v2, p1, v0, v3}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_22
    check-cast p2, LX/HHt;

    .line 943
    .line 944
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    sget-object v1, LX/IiU;->A06:LX/IiU;

    .line 949
    .line 950
    iget-object v0, p2, LX/HHt;->acknowledged:Ljava/lang/Boolean;

    .line 951
    .line 952
    goto :goto_3

    .line 953
    :pswitch_23
    check-cast p2, LX/HHs;

    .line 954
    .line 955
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    sget-object v1, LX/HbL;->A00:LX/IiU;

    .line 960
    .line 961
    iget-object v0, p2, LX/HHs;->notification_activity_setting:LX/HbL;

    .line 962
    .line 963
    goto :goto_3

    .line 964
    :pswitch_24
    check-cast p2, LX/HHr;

    .line 965
    .line 966
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    sget-object v1, LX/IiU;->A0b:LX/IiU;

    .line 971
    .line 972
    iget-object v0, p2, LX/HHr;->newsletter_saved_interests:Ljava/lang/String;

    .line 973
    .line 974
    goto :goto_3

    .line 975
    :pswitch_25
    check-cast p2, LX/HHq;

    .line 976
    .line 977
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    sget-object v1, LX/IiU;->A08:LX/IiU;

    .line 982
    .line 983
    iget-object v0, p2, LX/HHq;->salt:LX/JFB;

    .line 984
    .line 985
    :goto_3
    invoke-virtual {v1, p1, v0, v2}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_26
    check-cast p2, LX/HIh;

    .line 990
    .line 991
    invoke-static {p2, p1}, LX/IiU;->A0J(LX/JEQ;LX/IdY;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    sget-object v3, LX/IiU;->A0Q:LX/IiU;

    .line 996
    .line 997
    const/4 v1, 0x4

    .line 998
    iget-object v0, p2, LX/HIh;->mute_everyone_mention_end_timestamp:Ljava/lang/Long;

    .line 999
    .line 1000
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, LX/IiU;->A06:LX/IiU;

    .line 1004
    .line 1005
    const/4 v1, 0x3

    .line 1006
    iget-object v0, p2, LX/HIh;->auto_muted:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v2, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x2

    .line 1012
    iget-object v0, p2, LX/HIh;->mute_end_timestamp:Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-virtual {v3, p1, v0, v1}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p2, LX/HIh;->muted:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v2, p1, v0, v4}, LX/IiU;->A0T(LX/IdY;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
