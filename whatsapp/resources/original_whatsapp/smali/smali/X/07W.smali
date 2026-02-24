.class public abstract LX/07W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    new-array v6, v4, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "com.whatsapp"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_preferences"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    aput-object v0, v6, v24

    .line 26
    .line 27
    const-string v0, "ab-props"

    .line 28
    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    aput-object v0, v6, v23

    .line 32
    .line 33
    const-string v0, "ab-prechatd-props"

    .line 34
    .line 35
    const/16 v22, 0x2

    .line 36
    .line 37
    aput-object v0, v6, v22

    .line 38
    .line 39
    const-string v0, "startup_prefs"

    .line 40
    .line 41
    const/16 v21, 0x3

    .line 42
    .line 43
    aput-object v0, v6, v21

    .line 44
    .line 45
    const-string v0, "field-stats-events-sampling"

    .line 46
    .line 47
    const/16 v20, 0x4

    .line 48
    .line 49
    aput-object v0, v6, v20

    .line 50
    .line 51
    const-string v0, "server_prop_preferences"

    .line 52
    .line 53
    const/16 v19, 0x5

    .line 54
    .line 55
    aput-object v0, v6, v19

    .line 56
    .line 57
    const-string v0, "forced_blocked_shared_prefs"

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v0, v6, v2

    .line 61
    .line 62
    const-string v0, "debug_drawer"

    .line 63
    .line 64
    const/16 v18, 0x7

    .line 65
    .line 66
    aput-object v0, v6, v18

    .line 67
    .line 68
    const-string v0, "com.whatsapp_payment_debug_preferences"

    .line 69
    .line 70
    const/16 v17, 0x8

    .line 71
    .line 72
    aput-object v0, v6, v17

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "_preferences_payments_debug"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v16, 0x9

    .line 92
    .line 93
    aput-object v0, v6, v16

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v5, LX/05g;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "_light_debug"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v15, 0xa

    .line 115
    .line 116
    aput-object v0, v6, v15

    .line 117
    .line 118
    invoke-static {v6}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/07W;->A02:Ljava/util/Set;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    new-array v1, v0, [Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v24

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "_light"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v23

    .line 163
    .line 164
    const-string v0, "smb_subscription_pref_file"

    .line 165
    .line 166
    aput-object v0, v1, v22

    .line 167
    .line 168
    const-string v0, "premium_messages_pref_file"

    .line 169
    .line 170
    aput-object v0, v1, v21

    .line 171
    .line 172
    const-string v0, "smb_shared_preferences"

    .line 173
    .line 174
    aput-object v0, v1, v20

    .line 175
    .line 176
    const-string v0, "com.whatsapp_payment_preferences"

    .line 177
    .line 178
    aput-object v0, v1, v19

    .line 179
    .line 180
    const-string v0, "pref_smb_biz_tool_data_file"

    .line 181
    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    const-string v0, "wa_ad_linked_account"

    .line 185
    .line 186
    aput-object v0, v1, v18

    .line 187
    .line 188
    const-string v14, "native_ads_settings"

    .line 189
    .line 190
    aput-object v14, v1, v17

    .line 191
    .line 192
    const-string v13, "com.whatsapp.w4b_ctwa_entrypoints"

    .line 193
    .line 194
    aput-object v13, v1, v16

    .line 195
    .line 196
    const-string v0, "pref_consumer_disclosure"

    .line 197
    .line 198
    aput-object v0, v1, v15

    .line 199
    .line 200
    const-string v0, "smb_eligibility_check_pref_file"

    .line 201
    .line 202
    aput-object v0, v1, v4

    .line 203
    .line 204
    const-string v0, "critical_event_client_prefs"

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    aput-object v0, v1, v3

    .line 209
    .line 210
    const-string v0, "companion_mode_prefs"

    .line 211
    .line 212
    const/16 v12, 0xd

    .line 213
    .line 214
    aput-object v0, v1, v12

    .line 215
    .line 216
    const-string v0, "ctwa_ads_entry_points"

    .line 217
    .line 218
    const/16 v11, 0xe

    .line 219
    .line 220
    aput-object v0, v1, v11

    .line 221
    .line 222
    const-string v0, "anr_shared_prefs"

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    aput-object v0, v1, v10

    .line 227
    .line 228
    const-string v0, "catalog_quality_shared_prefs"

    .line 229
    .line 230
    const/16 v9, 0x10

    .line 231
    .line 232
    aput-object v0, v1, v9

    .line 233
    .line 234
    const-string v0, "smb_startup_prefs"

    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    aput-object v0, v1, v5

    .line 239
    .line 240
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, LX/07W;->A03:Ljava/util/Set;

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "xfamily_fb_account_file"

    .line 249
    .line 250
    aput-object v0, v1, v24

    .line 251
    .line 252
    const-string v0, "user_notice_prefs"

    .line 253
    .line 254
    aput-object v0, v1, v23

    .line 255
    .line 256
    const-string v8, "privacy_disclosure_store"

    .line 257
    .line 258
    aput-object v8, v1, v22

    .line 259
    .line 260
    const-string v0, "tos_gating_prefs"

    .line 261
    .line 262
    aput-object v0, v1, v21

    .line 263
    .line 264
    const-string v0, "time_spent_prefs"

    .line 265
    .line 266
    aput-object v0, v1, v20

    .line 267
    .line 268
    const-string v7, "contact_sync_prefs"

    .line 269
    .line 270
    aput-object v7, v1, v19

    .line 271
    .line 272
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/07W;->A01:Ljava/util/Set;

    .line 277
    .line 278
    const/16 v0, 0x22

    .line 279
    .line 280
    new-array v4, v0, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "reg_prefs"

    .line 283
    .line 284
    aput-object v0, v4, v24

    .line 285
    .line 286
    const-string v0, "chat_lock"

    .line 287
    .line 288
    aput-object v0, v4, v23

    .line 289
    .line 290
    const-string v0, "register_phone_prefs"

    .line 291
    .line 292
    aput-object v0, v4, v22

    .line 293
    .line 294
    const-string v0, "com.whatsapp_alert_framework_preferences"

    .line 295
    .line 296
    aput-object v0, v4, v21

    .line 297
    .line 298
    const-string v0, "fb_credentials_prefs"

    .line 299
    .line 300
    aput-object v0, v4, v20

    .line 301
    .line 302
    const-string v0, "interop_ui"

    .line 303
    .line 304
    aput-object v0, v4, v19

    .line 305
    .line 306
    const-string v0, "pref_smb_data_consent"

    .line 307
    .line 308
    aput-object v0, v4, v2

    .line 309
    .line 310
    const-string v0, "voip_prefs"

    .line 311
    .line 312
    aput-object v0, v4, v18

    .line 313
    .line 314
    const-string v0, "migration_export"

    .line 315
    .line 316
    aput-object v0, v4, v17

    .line 317
    .line 318
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 319
    .line 320
    aput-object v0, v4, v16

    .line 321
    .line 322
    const-string v0, "backup_prefs"

    .line 323
    .line 324
    aput-object v0, v4, v15

    .line 325
    .line 326
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 327
    .line 328
    const/16 v6, 0xb

    .line 329
    .line 330
    aput-object v0, v4, v6

    .line 331
    .line 332
    const-string v0, "fb_linked_account"

    .line 333
    .line 334
    aput-object v0, v4, v3

    .line 335
    .line 336
    const-string v0, "interop_badge_prefs"

    .line 337
    .line 338
    aput-object v0, v4, v12

    .line 339
    .line 340
    const-string v0, "bloks"

    .line 341
    .line 342
    aput-object v0, v4, v11

    .line 343
    .line 344
    const-string v0, "avatar_prefs"

    .line 345
    .line 346
    aput-object v0, v4, v10

    .line 347
    .line 348
    const-string v0, "dogfooder_diagnostics_preferences"

    .line 349
    .line 350
    aput-object v0, v4, v9

    .line 351
    .line 352
    const-string v0, "nc_prefs"

    .line 353
    .line 354
    aput-object v0, v4, v5

    .line 355
    .line 356
    const-string v1, "security_prefs"

    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    aput-object v1, v4, v0

    .line 361
    .line 362
    const/16 v0, 0x13

    .line 363
    .line 364
    const-string v5, "syncd_prefs"

    .line 365
    .line 366
    aput-object v5, v4, v0

    .line 367
    .line 368
    const/16 v1, 0x14

    .line 369
    .line 370
    const-string v0, "pixel_besties"

    .line 371
    .line 372
    aput-object v0, v4, v1

    .line 373
    .line 374
    const/16 v1, 0x15

    .line 375
    .line 376
    const-string v0, "ctwa_ad_id_store"

    .line 377
    .line 378
    aput-object v0, v4, v1

    .line 379
    .line 380
    const/16 v1, 0x16

    .line 381
    .line 382
    const-string v0, "pref_ctwa_entry_point_history"

    .line 383
    .line 384
    aput-object v0, v4, v1

    .line 385
    .line 386
    const/16 v1, 0x17

    .line 387
    .line 388
    const-string v0, "entry_point_conversions_for_sending"

    .line 389
    .line 390
    aput-object v0, v4, v1

    .line 391
    .line 392
    const/16 v1, 0x18

    .line 393
    .line 394
    const-string v0, "shopping_flow_context_store"

    .line 395
    .line 396
    aput-object v0, v4, v1

    .line 397
    .line 398
    const/16 v1, 0x19

    .line 399
    .line 400
    const-string v0, "survey_info_store"

    .line 401
    .line 402
    aput-object v0, v4, v1

    .line 403
    .line 404
    const/16 v1, 0x1a

    .line 405
    .line 406
    const-string v0, "status_prefs"

    .line 407
    .line 408
    aput-object v0, v4, v1

    .line 409
    .line 410
    const/16 v1, 0x1b

    .line 411
    .line 412
    const-string v0, "user_notice_cms_prefs"

    .line 413
    .line 414
    aput-object v0, v4, v1

    .line 415
    .line 416
    const/16 v1, 0x1c

    .line 417
    .line 418
    const-string v0, "xfamily_crossposting_prefs"

    .line 419
    .line 420
    aput-object v0, v4, v1

    .line 421
    .line 422
    const/16 v1, 0x1d

    .line 423
    .line 424
    const-string v0, "account_linking_prefs"

    .line 425
    .line 426
    aput-object v0, v4, v1

    .line 427
    .line 428
    const/16 v1, 0x1e

    .line 429
    .line 430
    const-string v0, "com.whatsapp_preferences_waffle_client_cache"

    .line 431
    .line 432
    aput-object v0, v4, v1

    .line 433
    .line 434
    const/16 v1, 0x1f

    .line 435
    .line 436
    const-string v0, "WAMO_PREFERENCES"

    .line 437
    .line 438
    aput-object v0, v4, v1

    .line 439
    .line 440
    const/16 v1, 0x20

    .line 441
    .line 442
    const-string v0, "privacy_highlight"

    .line 443
    .line 444
    aput-object v0, v4, v1

    .line 445
    .line 446
    const/16 v1, 0x21

    .line 447
    .line 448
    const-string v0, "chat_transfer_prefs"

    .line 449
    .line 450
    aput-object v0, v4, v1

    .line 451
    .line 452
    invoke-static {v4}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, LX/07W;->A00:Ljava/util/Set;

    .line 457
    .line 458
    new-array v1, v3, [Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "network_resources_pref"

    .line 461
    .line 462
    aput-object v0, v1, v24

    .line 463
    .line 464
    aput-object v8, v1, v23

    .line 465
    .line 466
    const-string v0, "usernames_prefs"

    .line 467
    .line 468
    aput-object v0, v1, v22

    .line 469
    .line 470
    aput-object v7, v1, v21

    .line 471
    .line 472
    aput-object v5, v1, v20

    .line 473
    .line 474
    const-string v0, "com.whatsapp_preferences_light"

    .line 475
    .line 476
    aput-object v0, v1, v19

    .line 477
    .line 478
    const-string v0, "status_engagement_daily_preferences_v1"

    .line 479
    .line 480
    aput-object v0, v1, v2

    .line 481
    .line 482
    aput-object v13, v1, v18

    .line 483
    .line 484
    const-string v0, "ptt_prefs"

    .line 485
    .line 486
    aput-object v0, v1, v17

    .line 487
    .line 488
    aput-object v14, v1, v16

    .line 489
    .line 490
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 491
    .line 492
    aput-object v0, v1, v15

    .line 493
    .line 494
    const-string v0, "com.whatsapp.w4b_preferences_light"

    .line 495
    .line 496
    aput-object v0, v1, v6

    .line 497
    .line 498
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, LX/07W;->A04:Ljava/util/Set;

    .line 503
    .line 504
    const-string v0, "multi_account_metadata"

    .line 505
    .line 506
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, LX/07W;->A05:Ljava/util/Set;

    .line 514
    .line 515
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method
