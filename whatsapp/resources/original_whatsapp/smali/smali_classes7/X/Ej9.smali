.class public final enum LX/Ej9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ej9;

.field public static final enum A02:LX/Ej9;

.field public static final enum A03:LX/Ej9;

.field public static final enum A04:LX/Ej9;

.field public static final enum A05:LX/Ej9;

.field public static final enum A06:LX/Ej9;

.field public static final enum A07:LX/Ej9;

.field public static final enum A08:LX/Ej9;

.field public static final enum A09:LX/Ej9;

.field public static final enum A0A:LX/Ej9;

.field public static final enum A0B:LX/Ej9;

.field public static final enum A0C:LX/Ej9;

.field public static final enum A0D:LX/Ej9;

.field public static final enum A0E:LX/Ej9;

.field public static final enum A0F:LX/Ej9;

.field public static final enum A0G:LX/Ej9;

.field public static final enum A0H:LX/Ej9;

.field public static final enum A0I:LX/Ej9;

.field public static final enum A0J:LX/Ej9;

.field public static final enum A0K:LX/Ej9;

.field public static final enum A0L:LX/Ej9;

.field public static final enum A0M:LX/Ej9;

.field public static final enum A0N:LX/Ej9;

.field public static final enum A0O:LX/Ej9;

.field public static final enum A0P:LX/Ej9;

.field public static final enum A0Q:LX/Ej9;

.field public static final enum A0R:LX/Ej9;

.field public static final enum A0S:LX/Ej9;

.field public static final enum A0T:LX/Ej9;

.field public static final enum A0U:LX/Ej9;

.field public static final enum A0V:LX/Ej9;

.field public static final enum A0W:LX/Ej9;

.field public static final enum A0X:LX/Ej9;

.field public static final enum A0Y:LX/Ej9;


# instance fields
.field public final isError:Z

.field public final isRetryable:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    .line 0
    const-string v27, "BILLING_CLIENT_DISCONNECTED"

    .line 1
    .line 2
    const-string v28, "Google Billing client disconnected or unavailable"

    .line 3
    .line 4
    const/16 v29, 0x0

    .line 5
    .line 6
    const/16 v30, 0x1

    .line 7
    .line 8
    const/16 v38, 0x0

    .line 9
    .line 10
    new-instance v26, LX/Ej9;

    .line 11
    .line 12
    move/from16 v31, v29

    .line 13
    .line 14
    invoke-direct/range {v26 .. v31}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v26, LX/Ej9;->A02:LX/Ej9;

    .line 18
    .line 19
    const-string v32, "CONSUME_FAILURE"

    .line 20
    .line 21
    const-string v33, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 22
    .line 23
    const/16 v37, 0x1

    .line 24
    .line 25
    new-instance v31, LX/Ej9;

    .line 26
    .line 27
    move/from16 v35, v30

    .line 28
    .line 29
    move/from16 v34, v30

    .line 30
    .line 31
    move/from16 v36, v29

    .line 32
    .line 33
    invoke-direct/range {v31 .. v36}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v31, LX/Ej9;->A0C:LX/Ej9;

    .line 37
    .line 38
    const-string v4, "CONSUME_SKIPPED"

    .line 39
    .line 40
    const-string v5, "No purchases need to be consumed"

    .line 41
    .line 42
    new-instance v3, LX/Ej9;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    move/from16 v8, v29

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-direct/range {v3 .. v8}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/Ej9;->A0D:LX/Ej9;

    .line 52
    .line 53
    const-string v5, "DCP_NOT_ENABLED"

    .line 54
    .line 55
    const-string v6, "DCP is not enabled for user"

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    new-instance v2, LX/Ej9;

    .line 59
    .line 60
    move/from16 v8, v30

    .line 61
    .line 62
    move/from16 v9, v29

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-direct/range {v4 .. v9}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/Ej9;->A0E:LX/Ej9;

    .line 69
    .line 70
    const-string v34, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 71
    .line 72
    const-string v35, "DCP is not enabled for the user country"

    .line 73
    .line 74
    const/16 v36, 0x4

    .line 75
    .line 76
    new-instance v5, LX/Ej9;

    .line 77
    .line 78
    move-object/from16 v33, v5

    .line 79
    .line 80
    invoke-direct/range {v33 .. v38}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v5, LX/Ej9;->A0F:LX/Ej9;

    .line 84
    .line 85
    const-string v7, "FB_SYNC_FAILED"

    .line 86
    .line 87
    const-string v8, "Sync with FB server failed"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    new-instance v4, LX/Ej9;

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    move/from16 v10, v37

    .line 94
    .line 95
    move/from16 v11, v38

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v4, LX/Ej9;->A0H:LX/Ej9;

    .line 101
    .line 102
    const-string v7, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    .line 103
    .line 104
    const-string v8, "Failed to fetch internal billing info"

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    new-instance v25, LX/Ej9;

    .line 108
    .line 109
    move-object/from16 v6, v25

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v25, LX/Ej9;->A0I:LX/Ej9;

    .line 115
    .line 116
    const-string v7, "FI_CHECK_DECLINE"

    .line 117
    .line 118
    const-string v8, "FI check declined"

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    new-instance v24, LX/Ej9;

    .line 122
    .line 123
    move-object/from16 v6, v24

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 126
    .line 127
    .line 128
    sput-object v24, LX/Ej9;->A0J:LX/Ej9;

    .line 129
    .line 130
    const-string v7, "FI_CHECK_PENDING"

    .line 131
    .line 132
    const-string v8, "FI check pending"

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    new-instance v23, LX/Ej9;

    .line 137
    .line 138
    move-object/from16 v6, v23

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 141
    .line 142
    .line 143
    sput-object v23, LX/Ej9;->A0K:LX/Ej9;

    .line 144
    .line 145
    const-string v7, "IAB_INIT_FAILED"

    .line 146
    .line 147
    const-string v8, "Error while initializing connection with Google"

    .line 148
    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    new-instance v22, LX/Ej9;

    .line 152
    .line 153
    move-object/from16 v6, v22

    .line 154
    .line 155
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 156
    .line 157
    .line 158
    sput-object v22, LX/Ej9;->A0L:LX/Ej9;

    .line 159
    .line 160
    const-string v7, "IAB_PRODUCT_FETCH_FAILED"

    .line 161
    .line 162
    const-string v8, "Unable to retrieve user purchases from Google"

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    new-instance v21, LX/Ej9;

    .line 167
    .line 168
    move-object/from16 v6, v21

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 171
    .line 172
    .line 173
    sput-object v21, LX/Ej9;->A0M:LX/Ej9;

    .line 174
    .line 175
    const-string v7, "MALFORMED_DATA"

    .line 176
    .line 177
    const-string v8, "Data didn\'t parse properly"

    .line 178
    .line 179
    const/16 v9, 0xb

    .line 180
    .line 181
    new-instance v20, LX/Ej9;

    .line 182
    .line 183
    move-object/from16 v6, v20

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 186
    .line 187
    .line 188
    sput-object v20, LX/Ej9;->A0O:LX/Ej9;

    .line 189
    .line 190
    const-string v7, "NETWORK_FAILURE"

    .line 191
    .line 192
    const-string v8, "Network failure, failed to sync with fb"

    .line 193
    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    new-instance v19, LX/Ej9;

    .line 197
    .line 198
    move-object/from16 v6, v19

    .line 199
    .line 200
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 201
    .line 202
    .line 203
    sput-object v19, LX/Ej9;->A0P:LX/Ej9;

    .line 204
    .line 205
    const-string v7, "PENDING_PURCHASE"

    .line 206
    .line 207
    const-string v8, "Purchase pending on google play"

    .line 208
    .line 209
    const/16 v9, 0xd

    .line 210
    .line 211
    new-instance v18, LX/Ej9;

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 216
    .line 217
    .line 218
    sput-object v18, LX/Ej9;->A0Q:LX/Ej9;

    .line 219
    .line 220
    const-string v7, "SERVER_QUOTING_FAILED"

    .line 221
    .line 222
    const-string v8, "Failed to create quote"

    .line 223
    .line 224
    const/16 v9, 0xe

    .line 225
    .line 226
    new-instance v17, LX/Ej9;

    .line 227
    .line 228
    move-object/from16 v6, v17

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 231
    .line 232
    .line 233
    sput-object v17, LX/Ej9;->A0T:LX/Ej9;

    .line 234
    .line 235
    const-string v7, "SERVER_VERIFICATION_FAILED"

    .line 236
    .line 237
    const-string v8, "Failed to verify purchase"

    .line 238
    .line 239
    const/16 v9, 0xf

    .line 240
    .line 241
    new-instance v16, LX/Ej9;

    .line 242
    .line 243
    move-object/from16 v6, v16

    .line 244
    .line 245
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 246
    .line 247
    .line 248
    sput-object v16, LX/Ej9;->A0U:LX/Ej9;

    .line 249
    .line 250
    const-string v40, "SUCCESSFUL"

    .line 251
    .line 252
    const-string v41, ""

    .line 253
    .line 254
    const/16 v42, 0x10

    .line 255
    .line 256
    new-instance v39, LX/Ej9;

    .line 257
    .line 258
    move/from16 v44, v11

    .line 259
    .line 260
    move/from16 v43, v11

    .line 261
    .line 262
    invoke-direct/range {v39 .. v44}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 263
    .line 264
    .line 265
    sput-object v39, LX/Ej9;->A0V:LX/Ej9;

    .line 266
    .line 267
    const-string v7, "USER_CANCELLED_PAYMENT"

    .line 268
    .line 269
    const-string v8, "User cancelled the payment"

    .line 270
    .line 271
    const/16 v9, 0x11

    .line 272
    .line 273
    new-instance v15, LX/Ej9;

    .line 274
    .line 275
    move-object v6, v15

    .line 276
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 277
    .line 278
    .line 279
    sput-object v15, LX/Ej9;->A0X:LX/Ej9;

    .line 280
    .line 281
    const-string v7, "USER_PAYMENT_FAILED"

    .line 282
    .line 283
    const-string v8, "Purchase was unsuccessful in user flow"

    .line 284
    .line 285
    const/16 v9, 0x12

    .line 286
    .line 287
    new-instance v14, LX/Ej9;

    .line 288
    .line 289
    move-object v6, v14

    .line 290
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 291
    .line 292
    .line 293
    sput-object v14, LX/Ej9;->A0Y:LX/Ej9;

    .line 294
    .line 295
    const-string v7, "UNKNOWN_FAILURE"

    .line 296
    .line 297
    const-string v8, "Got Unknown State from google"

    .line 298
    .line 299
    const/16 v9, 0x13

    .line 300
    .line 301
    new-instance v13, LX/Ej9;

    .line 302
    .line 303
    move-object v6, v13

    .line 304
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 305
    .line 306
    .line 307
    sput-object v13, LX/Ej9;->A0W:LX/Ej9;

    .line 308
    .line 309
    const-string v7, "BILLING_UNAVAILABLE"

    .line 310
    .line 311
    const-string v8, "Billing API version is not supported for the type requested"

    .line 312
    .line 313
    const/16 v9, 0x14

    .line 314
    .line 315
    new-instance v12, LX/Ej9;

    .line 316
    .line 317
    move-object v6, v12

    .line 318
    invoke-direct/range {v6 .. v11}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 319
    .line 320
    .line 321
    sput-object v12, LX/Ej9;->A0B:LX/Ej9;

    .line 322
    .line 323
    const-string v34, "PENDING_PURCHASE_ON_SKU"

    .line 324
    .line 325
    const-string v35, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 326
    .line 327
    const/16 v36, 0x15

    .line 328
    .line 329
    new-instance v11, LX/Ej9;

    .line 330
    .line 331
    move-object/from16 v33, v11

    .line 332
    .line 333
    invoke-direct/range {v33 .. v38}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 334
    .line 335
    .line 336
    sput-object v11, LX/Ej9;->A0R:LX/Ej9;

    .line 337
    .line 338
    const-string v34, "INVALID_OFFER_TOKEN"

    .line 339
    .line 340
    const-string v35, "No valid offer token to purchase subs products"

    .line 341
    .line 342
    const/16 v36, 0x16

    .line 343
    .line 344
    new-instance v10, LX/Ej9;

    .line 345
    .line 346
    move-object/from16 v33, v10

    .line 347
    .line 348
    invoke-direct/range {v33 .. v38}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 349
    .line 350
    .line 351
    sput-object v10, LX/Ej9;->A0N:LX/Ej9;

    .line 352
    .line 353
    const-string v33, "BILLING_ERROR"

    .line 354
    .line 355
    const/16 v35, 0x17

    .line 356
    .line 357
    const-string v34, "Error billing response code from Google"

    .line 358
    .line 359
    new-instance v9, LX/Ej9;

    .line 360
    .line 361
    move-object/from16 v32, v9

    .line 362
    .line 363
    move/from16 v36, v37

    .line 364
    .line 365
    invoke-direct/range {v32 .. v37}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 366
    .line 367
    .line 368
    sput-object v9, LX/Ej9;->A04:LX/Ej9;

    .line 369
    .line 370
    const-string v33, "BILLING_SERVICE_DISCONNECTED"

    .line 371
    .line 372
    const/16 v35, 0x18

    .line 373
    .line 374
    const-string v34, "Service disconnected billing response code from Google"

    .line 375
    .line 376
    new-instance v32, LX/Ej9;

    .line 377
    .line 378
    invoke-direct/range {v32 .. v37}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 379
    .line 380
    .line 381
    sput-object v32, LX/Ej9;->A08:LX/Ej9;

    .line 382
    .line 383
    const-string v44, "BILLING_SERVICE_TIMEOUT"

    .line 384
    .line 385
    const/16 v46, 0x19

    .line 386
    .line 387
    const-string v45, "Service timeout billing response code from Google"

    .line 388
    .line 389
    new-instance v43, LX/Ej9;

    .line 390
    .line 391
    move/from16 v48, v37

    .line 392
    .line 393
    move/from16 v47, v37

    .line 394
    .line 395
    invoke-direct/range {v43 .. v48}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 396
    .line 397
    .line 398
    sput-object v43, LX/Ej9;->A09:LX/Ej9;

    .line 399
    .line 400
    const-string v45, "BILLING_SERVICE_UNAVAILABLE"

    .line 401
    .line 402
    const/16 v47, 0x1a

    .line 403
    .line 404
    const-string v46, "Service unavailable billing response code from Google"

    .line 405
    .line 406
    new-instance v44, LX/Ej9;

    .line 407
    .line 408
    move/from16 v49, v37

    .line 409
    .line 410
    invoke-direct/range {v44 .. v49}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 411
    .line 412
    .line 413
    sput-object v44, LX/Ej9;->A0A:LX/Ej9;

    .line 414
    .line 415
    const-string v49, "BILLING_DEVELOPER_ERROR"

    .line 416
    .line 417
    const/16 v51, 0x1b

    .line 418
    .line 419
    const-string v50, "Developer error response code from Google"

    .line 420
    .line 421
    new-instance v48, LX/Ej9;

    .line 422
    .line 423
    move/from16 v52, v37

    .line 424
    .line 425
    move/from16 v53, v38

    .line 426
    .line 427
    invoke-direct/range {v48 .. v53}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 428
    .line 429
    .line 430
    sput-object v48, LX/Ej9;->A03:LX/Ej9;

    .line 431
    .line 432
    const-string v50, "BILLING_FEATURE_NOT_SUPPORTED"

    .line 433
    .line 434
    const/16 v52, 0x1c

    .line 435
    .line 436
    const-string v51, "Feature not supported response code from Google"

    .line 437
    .line 438
    new-instance v8, LX/Ej9;

    .line 439
    .line 440
    move-object/from16 v49, v8

    .line 441
    .line 442
    move/from16 v53, v37

    .line 443
    .line 444
    move/from16 v54, v38

    .line 445
    .line 446
    invoke-direct/range {v49 .. v54}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 447
    .line 448
    .line 449
    sput-object v8, LX/Ej9;->A05:LX/Ej9;

    .line 450
    .line 451
    const-string v50, "BILLING_ITEM_NOT_OWNED"

    .line 452
    .line 453
    const/16 v52, 0x1d

    .line 454
    .line 455
    const-string v51, "Item not owned response code from Google"

    .line 456
    .line 457
    new-instance v7, LX/Ej9;

    .line 458
    .line 459
    move-object/from16 v49, v7

    .line 460
    .line 461
    invoke-direct/range {v49 .. v54}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 462
    .line 463
    .line 464
    sput-object v7, LX/Ej9;->A06:LX/Ej9;

    .line 465
    .line 466
    const-string v50, "BILLING_ITEM_UNAVAILABLE"

    .line 467
    .line 468
    const/16 v52, 0x1e

    .line 469
    .line 470
    const-string v51, "Item unavailable response code from Google"

    .line 471
    .line 472
    new-instance v6, LX/Ej9;

    .line 473
    .line 474
    move-object/from16 v49, v6

    .line 475
    .line 476
    invoke-direct/range {v49 .. v54}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 477
    .line 478
    .line 479
    sput-object v6, LX/Ej9;->A07:LX/Ej9;

    .line 480
    .line 481
    const-string v50, "DUPLICATE_PURCHASE_REQUEST"

    .line 482
    .line 483
    const/16 v52, 0x1f

    .line 484
    .line 485
    const-string v51, "Duplicate purchase request"

    .line 486
    .line 487
    new-instance v0, LX/Ej9;

    .line 488
    .line 489
    move-object/from16 v49, v0

    .line 490
    .line 491
    invoke-direct/range {v49 .. v54}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 492
    .line 493
    .line 494
    sput-object v0, LX/Ej9;->A0G:LX/Ej9;

    .line 495
    .line 496
    const-string v50, "REALTIME_SANCTION_BAD_CLIENT_REQUEST"

    .line 497
    .line 498
    const/16 v52, 0x20

    .line 499
    .line 500
    const-string v51, "Sanction check failed due to client bad request"

    .line 501
    .line 502
    new-instance v49, LX/Ej9;

    .line 503
    .line 504
    invoke-direct/range {v49 .. v54}, LX/Ej9;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 505
    .line 506
    .line 507
    sput-object v49, LX/Ej9;->A0S:LX/Ej9;

    .line 508
    .line 509
    const/16 v1, 0x21

    .line 510
    .line 511
    new-array v1, v1, [LX/Ej9;

    .line 512
    .line 513
    aput-object v26, v1, v29

    .line 514
    .line 515
    aput-object v31, v1, v30

    .line 516
    .line 517
    invoke-static {v3, v2, v1}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v25

    .line 521
    .line 522
    move-object/from16 v2, v24

    .line 523
    .line 524
    invoke-static {v5, v4, v3, v2, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v23

    .line 528
    .line 529
    move-object/from16 v4, v22

    .line 530
    .line 531
    move-object/from16 v3, v21

    .line 532
    .line 533
    move-object/from16 v2, v20

    .line 534
    .line 535
    invoke-static {v5, v4, v3, v2, v1}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, v19

    .line 539
    .line 540
    move-object/from16 v4, v18

    .line 541
    .line 542
    move-object/from16 v3, v17

    .line 543
    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    invoke-static {v5, v4, v3, v2, v1}, LX/1am;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aput-object v39, v1, v42

    .line 550
    .line 551
    invoke-static {v15, v14, v13, v12, v1}, LX/3WJ;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v10, v9, v1}, LX/3WI;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    aput-object v32, v1, v35

    .line 558
    .line 559
    const/16 v2, 0x19

    .line 560
    .line 561
    aput-object v43, v1, v2

    .line 562
    .line 563
    aput-object v44, v1, v47

    .line 564
    .line 565
    const/16 v2, 0x1b

    .line 566
    .line 567
    aput-object v48, v1, v2

    .line 568
    .line 569
    invoke-static {v8, v7, v6, v0, v1}, LX/5iy;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aput-object v49, v1, v52

    .line 573
    .line 574
    sput-object v1, LX/Ej9;->A01:[LX/Ej9;

    .line 575
    .line 576
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, LX/Ej9;->A00:LX/05F;

    .line 581
    .line 582
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ej9;->resultMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ej9;->isError:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ej9;->isRetryable:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ej9;
    .locals 1

    .line 0
    const-class v0, LX/Ej9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ej9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ej9;
    .locals 1

    .line 0
    sget-object v0, LX/Ej9;->A01:[LX/Ej9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ej9;

    .line 7
    .line 8
    return-object v0
.end method
