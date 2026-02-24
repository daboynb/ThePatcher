.class public LX/FRp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/F8R;

.field public A02:LX/F9f;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/FRp;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/FUP;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/FUP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/FUP;->A01()LX/F9f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/FRp;->A02:LX/F9f;

    .line 35
    .line 36
    iget-object v0, v1, LX/FUP;->A02:LX/FC8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FC8;->A00()LX/F8R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/FRp;->A01:LX/F8R;

    .line 43
    .line 44
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, v2, LX/FRp;->A02:LX/F9f;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/F9f;->A06:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_available"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v4, LX/F9f;->A05:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_operational"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/F9f;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/FRp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "fpp_sdk_type"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "fpp_sdk_algorithm"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/F9f;->A04:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Eiu;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v2, LX/FRp;->A04:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v0, "fpp_issues"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, v4, LX/F9f;->A03:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/F9f;

    .line 165
    .line 166
    iget-object v0, v0, LX/F9f;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0}, LX/FRp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v2, LX/FRp;->A04:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v0, "fpp_alternative_sdk_types"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 188
    .line 189
    const-string v0, "user"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/UserManager;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    cmp-long v0, v5, v3

    .line 206
    .line 207
    if-lez v0, :cond_4

    .line 208
    .line 209
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v1, "user_id"

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0}, LX/Et7;->A00(Landroid/content/Context;)LX/FCu;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-boolean v0, v4, LX/FCu;->A01:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "tos_should_accept"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v4, LX/FCu;->A02:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "tos_should_show_explicit"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/FRp;->A02:LX/F9f;

    .line 251
    .line 252
    iget-object v4, v0, LX/F9f;->A00:LX/F97;

    .line 253
    .line 254
    const-string v5, "app_manager_state"

    .line 255
    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v0, "MISSING"

    .line 261
    .line 262
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, v2, LX/FRp;->A02:LX/F9f;

    .line 266
    .line 267
    iget-object v4, v0, LX/F9f;->A01:LX/F98;

    .line 268
    .line 269
    const-string v5, "installer_state"

    .line 270
    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v0, "MISSING"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_3
    iget-object v4, v2, LX/FRp;->A01:LX/F8R;

    .line 281
    .line 282
    const-string v5, "facebook_services_state"

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v0, "MISSING"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_4
    const-string v3, "is_restricted"

    .line 294
    .line 295
    const-string v4, "partner_id"

    .line 296
    .line 297
    iget-object v0, v2, LX/FRp;->A02:LX/F9f;

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    iget-object v1, v0, LX/F9f;->A00:LX/F97;

    .line 302
    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    iget-boolean v0, v1, LX/F97;->A05:Z

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    iget v0, v1, LX/F97;->A00:I

    .line 310
    .line 311
    if-lt v0, v5, :cond_16

    .line 312
    .line 313
    iget-object v0, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x0

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_6
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 323
    .line 324
    iget-boolean v0, v4, LX/F8R;->A04:Z

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    rsub-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const-string v0, "ACTIVE"

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/F8R;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    const-string v1, "SIDELOADED"

    .line 352
    .line 353
    :goto_7
    const-string v0, "facebook_services_origin"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v0, v4, LX/F8R;->A00:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "facebook_services_version_code"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v4, LX/F8R;->A03:Z

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "facebook_services_operational"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/F8R;->A02:Ljava/util/Set;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_5

    .line 387
    .line 388
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Eiu;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    const-string v1, "PRELOADED"

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    const-string v0, "DISABLED"

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    iget-object v1, v2, LX/FRp;->A04:Ljava/util/HashMap;

    .line 426
    .line 427
    const-string v0, "facebook_services_issues"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_b
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 435
    .line 436
    iget v0, v4, LX/F98;->A00:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "installer_sdk_level"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v4, LX/F98;->A05:Z

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    rsub-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    const-string v0, "ACTIVE"

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, LX/F98;->A02:LX/Ei2;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "installer_type"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/F98;->A03:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    const-string v1, "SIDELOADED"

    .line 486
    .line 487
    :goto_b
    const-string v0, "installer_origin"

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget v0, v4, LX/F98;->A01:I

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "installer_version_code"

    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_c
    const-string v1, "PRELOADED"

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_d
    const-string v0, "DISABLED"

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_f
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 515
    .line 516
    iget v0, v4, LX/F97;->A00:I

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "app_manager_sdk_level"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v4, LX/F97;->A05:Z

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 532
    .line 533
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    rsub-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    if-eqz v0, :cond_11

    .line 540
    .line 541
    const-string v0, "ACTIVE"

    .line 542
    .line 543
    :goto_d
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/F97;->A04:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    packed-switch v0, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 556
    .line 557
    :goto_e
    const-string v0, "app_manager_type"

    .line 558
    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/F97;->A02:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    const-string v1, "SIDELOADED"

    .line 571
    .line 572
    :goto_f
    const-string v0, "app_manager_origin"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget v0, v4, LX/F97;->A01:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "app_manager_version_code"

    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, LX/F97;->A03:Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    packed-switch v0, :pswitch_data_1

    .line 595
    .line 596
    .line 597
    const-string v1, "UNKNOWN"

    .line 598
    .line 599
    :goto_10
    const-string v0, "app_manager_install_space"

    .line 600
    .line 601
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :pswitch_0
    const-string v1, "STANDARD"

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :pswitch_1
    const-string v1, "PRIVATE_SPACE"

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_10
    const-string v1, "PRELOADED"

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :pswitch_2
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :pswitch_3
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :pswitch_4
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_11
    const-string v0, "DISABLED"

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_12
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :goto_11
    :try_start_0
    sget-object v6, LX/Eyp;->A00:Landroid/net/Uri;

    .line 631
    .line 632
    move-object v9, v7

    .line 633
    move-object v10, v7

    .line 634
    move-object v8, v7

    .line 635
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_16

    .line 640
    .line 641
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_15

    .line 646
    .line 647
    const-string v0, "device_id"

    .line 648
    .line 649
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ltz v0, :cond_13

    .line 654
    .line 655
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v2, LX/FRp;->A03:Ljava/lang/String;

    .line 660
    .line 661
    :cond_13
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ltz v0, :cond_14

    .line 666
    .line 667
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ltz v0, :cond_15

    .line 681
    .line 682
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    if-eqz v7, :cond_1e

    .line 694
    .line 695
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catch_0
    if-eqz v7, :cond_16

    .line 700
    .line 701
    :cond_15
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 702
    .line 703
    .line 704
    :cond_16
    iget-object v0, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_17

    .line 711
    .line 712
    :try_start_1
    const-string v1, "com.meta.testing"

    .line 713
    .line 714
    const/16 v0, 0xc0

    .line 715
    .line 716
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 720
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 721
    .line 722
    if-eqz v4, :cond_17

    .line 723
    .line 724
    array-length v1, v4

    .line 725
    const/4 v0, 0x1

    .line 726
    if-ne v1, v0, :cond_17

    .line 727
    .line 728
    sget-object v1, LX/ExJ;->A00:Landroid/content/pm/Signature;

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    aget-object v0, v4, v3

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 740
    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 744
    .line 745
    if-eqz v1, :cond_18

    .line 746
    .line 747
    const-string v0, "com.meta.testing.group"

    .line 748
    .line 749
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    :goto_13
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 760
    .line 761
    const-string v1, "preloads_stub_growth_exp_group"

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :catch_1
    :cond_17
    iget-object v4, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 777
    .line 778
    const/16 v0, 0x22

    .line 779
    .line 780
    if-lt v1, v0, :cond_19

    .line 781
    .line 782
    if-eqz v3, :cond_19

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_13

    .line 790
    :goto_14
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getUpdateOwnerPackageName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 803
    .line 804
    const-string v0, "app_update_owner"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    .line 808
    .line 809
    :catch_2
    :cond_19
    iget-object v4, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v0, 0x1e

    .line 820
    .line 821
    if-ge v1, v0, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    goto :goto_15

    .line 832
    :cond_1a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :goto_15
    if-eqz v3, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 845
    .line 846
    iget-object v1, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 847
    .line 848
    const-string v0, "last_installer"

    .line 849
    .line 850
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    :catchall_1
    :cond_1b
    :try_start_4
    iget-object v5, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 854
    .line 855
    const-string v4, "google_play_availability"

    .line 856
    .line 857
    sget-object v3, LX/0fc;->A00:LX/0fc;

    .line 858
    .line 859
    iget-object v1, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 860
    .line 861
    const v0, 0xbdfcb8

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v4, "google_play_enabled"

    .line 876
    .line 877
    iget-object v0, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const/4 v1, 0x0

    .line 884
    if-nez v3, :cond_1c

    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 888
    :cond_1c
    :try_start_5
    const-string v0, "com.android.vending"

    .line 889
    .line 890
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 895
    .line 896
    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 897
    :catchall_2
    const/4 v0, 0x0

    .line 898
    :goto_16
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 903
    .line 904
    .line 905
    :catchall_3
    const/4 v5, -0x1

    .line 906
    :try_start_7
    iget-object v4, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_1d

    .line 913
    .line 914
    const-class v1, LX/8O6;

    .line 915
    .line 916
    new-instance v0, Landroid/content/ComponentName;

    .line 917
    .line 918
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 922
    .line 923
    .line 924
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 925
    :catchall_4
    :cond_1d
    iget-object v3, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 926
    .line 927
    const-string v1, "tos_accepted_flag_component_enabled"

    .line 928
    .line 929
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const-string v1, "attribution_json"

    .line 937
    .line 938
    const-string v9, "latest_sim_mccmnc"

    .line 939
    .line 940
    const-string v8, "first_sim_mccmnc"

    .line 941
    .line 942
    const-string v7, "persistent_restricted_mode_bitmask"

    .line 943
    .line 944
    const-string v6, "attribution"

    .line 945
    .line 946
    iget-object v0, v2, LX/FRp;->A00:Landroid/content/Context;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/4 v12, 0x0

    .line 953
    :try_start_8
    sget-object v11, LX/Eyp;->A02:Landroid/net/Uri;

    .line 954
    .line 955
    move-object v14, v12

    .line 956
    move-object v15, v12

    .line 957
    move-object v13, v12

    .line 958
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    if-eqz v12, :cond_20

    .line 963
    .line 964
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1f

    .line 969
    .line 970
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ltz v0, :cond_1f

    .line 975
    .line 976
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v5, v2, LX/FRp;->A05:Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    if-eqz v0, :cond_1f

    .line 986
    .line 987
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "attribution_for_payout_json"

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1045
    :catchall_5
    move-exception v0

    .line 1046
    if-eqz v12, :cond_1e

    .line 1047
    .line 1048
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1049
    .line 1050
    .line 1051
    :cond_1e
    throw v0

    .line 1052
    :catch_3
    if-eqz v12, :cond_20

    .line 1053
    .line 1054
    :cond_1f
    :goto_17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1055
    .line 1056
    .line 1057
    :cond_20
    return-void

    .line 1058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "TRITIUM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "OCULUS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DEPRECATED_FACEBOOK_DEVICE_OWNER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
