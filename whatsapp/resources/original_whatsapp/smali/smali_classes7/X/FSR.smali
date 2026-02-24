.class public final LX/FSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FSR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FSR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FSR;->A00:LX/FSR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    sparse-switch v1, :sswitch_data_1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_2

    .line 14
    .line 15
    .line 16
    :cond_1
    sparse-switch v1, :sswitch_data_3

    .line 17
    .line 18
    .line 19
    const v0, -0x41105997

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const v0, -0xba7490a

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const v0, 0xeb4d6cd

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const-string v0, "media_viewer"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    const-string v0, "view_once_viewer"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "album_media_menu_report"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-string v0, "psa_banner_block"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v0, "1_1_old_spam_banner_block"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_2
    const-string v0, "biz_spam_banner_block"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_3
    const-string v0, "1_1_spam_banner_block"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sparse-switch v1, :sswitch_data_4

    .line 128
    .line 129
    .line 130
    :cond_6
    sparse-switch v1, :sswitch_data_5

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :sswitch_4
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string v0, "chat_fmx_card_block"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_6
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_7
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0x22

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_8
    const-string v0, "chat_fmx_card_safety_tools_report"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_9
    const-string v0, "chat_fmx_card_safety_tools_block"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/16 v0, 0x21

    .line 198
    .line 199
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_a
    const-string v0, "comment_actions_bottom_sheet"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    const/16 v0, 0x2a

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_b
    const-string v0, "status_post_report"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/16 v0, 0x1d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_c
    const-string v0, "block_list"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_d
    const-string v0, "account_info_block"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const/16 v0, 0x25

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_e
    const-string v0, "triggered_block"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_f
    const-string v0, "account_info_report"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const/16 v0, 0x12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_10
    const-string v0, "biz_call_log_block"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    const/16 v0, 0x2f

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :sswitch_11
    const-string v0, "biz_block_header_chat"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    const/16 v0, 0x27

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :sswitch_12
    const-string v0, "biz_overflow_menu_block"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/16 v0, 0x28

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :sswitch_13
    const-string v0, "extension_menu_report"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :sswitch_14
    const-string v0, "biz_account_info_block"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    const/16 v0, 0x2d

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :sswitch_15
    const-string v0, "call_spam_dialog_report"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    const/16 v0, 0x2b

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_16
    const-string v0, "ongoing_call_link_block"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    const/16 v0, 0x30

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :sswitch_17
    const-string v0, "call_spam_dialog_block"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    const/16 v0, 0x2c

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :sswitch_18
    const-string v0, "call_log_block"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    const/16 v0, 0x26

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_19
    const-string v0, "missed_call_notification_block"

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const/16 v0, 0x1e

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :sswitch_1a
    const-string v0, "biz_block_list"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const/16 v0, 0x2e

    .line 396
    .line 397
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_1b
    const-string v0, "overflow_menu_block"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    const/16 v0, 0xc

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :sswitch_1c
    const-string v0, "block_header_chat"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    .line 424
    const/16 v0, 0x10

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :sswitch_1d
    const-string v0, "chat_list_noinsub_block"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :sswitch_1e
    const-string v0, "chat"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_5

    .line 448
    :sswitch_1f
    const-string v0, "chat_list_block"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    const/16 v0, 0x14

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :sswitch_20
    const-string v0, "message_menu"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :sswitch_21
    const-string v0, "notification_block"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    const/16 v0, 0x17

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :sswitch_22
    const-string v0, "overflow_menu_report"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    const/16 v0, 0x11

    .line 490
    .line 491
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    nop

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_22
        -0x597eebc7 -> :sswitch_21
        -0x4cab4569 -> :sswitch_20
        -0x37cddb0d -> :sswitch_1f
        0x2e9358 -> :sswitch_1e
        0x1dac3c4e -> :sswitch_1d
        0x2bb5b118 -> :sswitch_1c
        0x5e4ae60a -> :sswitch_1b
    .end sparse-switch

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :sswitch_data_1
    .sparse-switch
        -0x49d221ea -> :sswitch_19
        -0x91020cf -> :sswitch_18
        0xb25286b -> :sswitch_17
        0x2e710fc5 -> :sswitch_16
        0x746b6d16 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d288c44 -> :sswitch_1a
        -0x6b65fe46 -> :sswitch_14
        -0x36baa7ec -> :sswitch_13
        -0x17eb5722 -> :sswitch_12
        -0xb05e714 -> :sswitch_11
        0x2464a7dd -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6fe8eeac -> :sswitch_3
        -0x54b9b13c -> :sswitch_2
        0x4a3d3b3c -> :sswitch_1
        0x60bb319b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x44e9714a -> :sswitch_9
        -0x3d592fd5 -> :sswitch_8
        -0x19fa6b7a -> :sswitch_7
        0x23a347f1 -> :sswitch_6
        0x2593cad3 -> :sswitch_5
        0x7d4a9449 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7038052d -> :sswitch_f
        -0x2aa7e15b -> :sswitch_e
        0x35516f0e -> :sswitch_d
        0x4cab7510 -> :sswitch_c
        0x6ac098e6 -> :sswitch_b
        0x6fe2602d -> :sswitch_a
    .end sparse-switch
.end method
