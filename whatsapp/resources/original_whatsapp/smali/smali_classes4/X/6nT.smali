.class public abstract LX/6nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3c

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "photo"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "audio"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "ptt"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "location"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "contact"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    const-string v0, "document"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const/16 v0, 0x9

    .line 50
    .line 51
    if-ne p0, v0, :cond_7

    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const-string v0, "call"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    const/16 v0, 0xb

    .line 64
    .line 65
    if-ne p0, v0, :cond_9

    .line 66
    .line 67
    const-string v0, "gif"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    const/16 v0, 0xc

    .line 71
    .line 72
    if-ne p0, v0, :cond_a

    .line 73
    .line 74
    const-string v0, "future"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    const/16 v0, 0xd

    .line 78
    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    const-string v0, "contact_array"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    const/16 v0, 0xe

    .line 85
    .line 86
    if-ne p0, v0, :cond_c

    .line 87
    .line 88
    const-string v0, "live_location"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    const/16 v0, 0xf

    .line 92
    .line 93
    if-ne p0, v0, :cond_d

    .line 94
    .line 95
    const-string v0, "profile_pic"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    const/16 v0, 0x10

    .line 99
    .line 100
    if-ne p0, v0, :cond_e

    .line 101
    .line 102
    const-string v0, "sticker"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    const/16 v0, 0x11

    .line 106
    .line 107
    if-ne p0, v0, :cond_f

    .line 108
    .line 109
    const-string v0, "hsm"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_f
    const/16 v0, 0x12

    .line 113
    .line 114
    if-ne p0, v0, :cond_10

    .line 115
    .line 116
    const-string v0, "product_image"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_10
    const/16 v0, 0x13

    .line 120
    .line 121
    if-ne p0, v0, :cond_11

    .line 122
    .line 123
    const-string v0, "template"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_11
    const/16 v0, 0x14

    .line 127
    .line 128
    if-ne p0, v0, :cond_12

    .line 129
    .line 130
    const-string v0, "md_app_state"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_12
    const/16 v0, 0x15

    .line 134
    .line 135
    if-ne p0, v0, :cond_13

    .line 136
    .line 137
    const-string v0, "md_history_sync"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_13
    const/16 v0, 0x16

    .line 141
    .line 142
    if-ne p0, v0, :cond_14

    .line 143
    .line 144
    const-string v0, "catalog_link"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_14
    const/16 v0, 0x17

    .line 148
    .line 149
    if-ne p0, v0, :cond_15

    .line 150
    .line 151
    const-string v0, "product_link"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_15
    const/16 v0, 0x18

    .line 155
    .line 156
    if-ne p0, v0, :cond_16

    .line 157
    .line 158
    const-string v0, "order"

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_16
    const/16 v0, 0x19

    .line 162
    .line 163
    if-ne p0, v0, :cond_17

    .line 164
    .line 165
    const-string v0, "list"

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_17
    const/16 v0, 0x1a

    .line 169
    .line 170
    if-ne p0, v0, :cond_18

    .line 171
    .line 172
    const-string v0, "list_reply"

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_18
    const/16 v0, 0x1b

    .line 176
    .line 177
    if-ne p0, v0, :cond_19

    .line 178
    .line 179
    const-string v0, "button_message"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_19
    const/16 v0, 0x1c

    .line 183
    .line 184
    if-ne p0, v0, :cond_1a

    .line 185
    .line 186
    const-string v0, "button_response_message"

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1a
    const/16 v0, 0x1d

    .line 190
    .line 191
    if-ne p0, v0, :cond_1b

    .line 192
    .line 193
    const-string v0, "product_list"

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_1b
    const/16 v0, 0x1e

    .line 197
    .line 198
    if-ne p0, v0, :cond_1c

    .line 199
    .line 200
    const-string v0, "button_nfm"

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_1c
    const/16 v0, 0x1f

    .line 204
    .line 205
    if-ne p0, v0, :cond_1d

    .line 206
    .line 207
    const-string v0, "view_once_image"

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_1d
    const/16 v0, 0x20

    .line 211
    .line 212
    if-ne p0, v0, :cond_1e

    .line 213
    .line 214
    const-string v0, "view_once_video"

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_1e
    const/16 v0, 0x21

    .line 218
    .line 219
    if-ne p0, v0, :cond_1f

    .line 220
    .line 221
    const-string v0, "shop_storefront"

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_1f
    const/16 v0, 0x22

    .line 225
    .line 226
    if-ne p0, v0, :cond_20

    .line 227
    .line 228
    const-string v0, "reaction"

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_20
    const/16 v0, 0x23

    .line 232
    .line 233
    if-ne p0, v0, :cond_21

    .line 234
    .line 235
    const-string v0, "interactive_nfm"

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_21
    const/16 v0, 0x24

    .line 239
    .line 240
    if-ne p0, v0, :cond_22

    .line 241
    .line 242
    const-string v0, "interactive_response_nfm"

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_22
    const/16 v0, 0x25

    .line 246
    .line 247
    if-ne p0, v0, :cond_23

    .line 248
    .line 249
    const-string v0, "poll_create"

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_23
    const/16 v0, 0x26

    .line 253
    .line 254
    if-ne p0, v0, :cond_24

    .line 255
    .line 256
    const-string v0, "poll_vote"

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_24
    const/16 v0, 0x27

    .line 260
    .line 261
    if-ne p0, v0, :cond_25

    .line 262
    .line 263
    const-string v0, "text"

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_25
    const/16 v0, 0x28

    .line 267
    .line 268
    if-ne p0, v0, :cond_26

    .line 269
    .line 270
    const-string v0, "keep"

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_26
    const/16 v0, 0x29

    .line 274
    .line 275
    if-ne p0, v0, :cond_27

    .line 276
    .line 277
    const-string v0, "unkeep"

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_27
    const/16 v0, 0x2a

    .line 281
    .line 282
    if-ne p0, v0, :cond_28

    .line 283
    .line 284
    const-string v0, "invisible_hello"

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_28
    const/16 v0, 0x2b

    .line 288
    .line 289
    if-ne p0, v0, :cond_29

    .line 290
    .line 291
    const-string v0, "media_express_notify"

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_29
    const/16 v0, 0x2c

    .line 295
    .line 296
    if-ne p0, v0, :cond_2a

    .line 297
    .line 298
    const-string v0, "undecrypted_media"

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_2a
    const/16 v0, 0x2d

    .line 302
    .line 303
    if-ne p0, v0, :cond_2b

    .line 304
    .line 305
    const-string v0, "undecrypted_text"

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_2b
    const/16 v0, 0x2e

    .line 309
    .line 310
    if-ne p0, v0, :cond_2c

    .line 311
    .line 312
    const-string v0, "undecrypted_pay"

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_2c
    const/16 v0, 0x2f

    .line 316
    .line 317
    if-ne p0, v0, :cond_2d

    .line 318
    .line 319
    const-string v0, "undecrypted_poll"

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_2d
    const/16 v0, 0x30

    .line 323
    .line 324
    if-ne p0, v0, :cond_2e

    .line 325
    .line 326
    const-string v0, "undecrypted_reaction"

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_2e
    const/16 v0, 0x31

    .line 330
    .line 331
    if-ne p0, v0, :cond_2f

    .line 332
    .line 333
    const-string v0, "undecrypted_media_notify"

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_2f
    const/16 v0, 0x32

    .line 337
    .line 338
    if-ne p0, v0, :cond_30

    .line 339
    .line 340
    const-string v0, "view_once_audio"

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_30
    const/16 v0, 0x33

    .line 344
    .line 345
    if-ne p0, v0, :cond_31

    .line 346
    .line 347
    const-string v0, "scheduled_call_create"

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_31
    const/16 v0, 0x34

    .line 351
    .line 352
    if-ne p0, v0, :cond_32

    .line 353
    .line 354
    const-string v0, "scheduled_call_cancel"

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_32
    const/16 v0, 0x35

    .line 358
    .line 359
    if-ne p0, v0, :cond_33

    .line 360
    .line 361
    const-string v0, "push_to_video"

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_33
    const/16 v0, 0x36

    .line 365
    .line 366
    if-ne p0, v0, :cond_34

    .line 367
    .line 368
    const-string v0, "pin_in_chat"

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_34
    const/16 v0, 0x37

    .line 372
    .line 373
    if-ne p0, v0, :cond_35

    .line 374
    .line 375
    const-string v0, "interactive_carousel"

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_35
    const/16 v0, 0x38

    .line 379
    .line 380
    if-ne p0, v0, :cond_36

    .line 381
    .line 382
    const-string v0, "comment"

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_36
    const/16 v0, 0x39

    .line 386
    .line 387
    if-ne p0, v0, :cond_37

    .line 388
    .line 389
    const-string v0, "ephemeral_sync_response"

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_37
    const/16 v0, 0x3a

    .line 393
    .line 394
    if-ne p0, v0, :cond_38

    .line 395
    .line 396
    const-string v0, "event_create"

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_38
    const/16 v0, 0x3b

    .line 400
    .line 401
    if-ne p0, v0, :cond_39

    .line 402
    .line 403
    const-string v0, "event_respond"

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_39
    const/16 v0, 0x3c

    .line 407
    .line 408
    if-ne p0, v0, :cond_3a

    .line 409
    .line 410
    const-string v0, "lottie_sticker"

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_3a
    const/16 v0, 0x3d

    .line 414
    .line 415
    if-ne p0, v0, :cond_3b

    .line 416
    .line 417
    const-string v0, "interactive_product_carousel"

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_3b
    const/16 v0, 0x3e

    .line 421
    .line 422
    if-ne p0, v0, :cond_3c

    .line 423
    .line 424
    const-string v0, "interactive_product"

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_3c
    const-string v0, "none"

    .line 428
    .line 429
    return-object v0
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
.end method
