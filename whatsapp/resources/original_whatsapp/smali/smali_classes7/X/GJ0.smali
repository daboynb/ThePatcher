.class public LX/GJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GJ0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GJ0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GJ0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ0;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GJ0;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DQ9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 18
    .line 19
    invoke-static {v4}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3Wm;

    .line 30
    .line 31
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/FZA;

    .line 34
    .line 35
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/FZA;->A0W:LX/Gbs;

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_1
    const-string v0, "refreshCart/CartInfo is null"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LX/FZA;->A0W:LX/Gbs;

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "cart is null"

    .line 55
    .line 56
    goto/16 :goto_16

    .line 57
    .line 58
    :pswitch_2
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/FUT;

    .line 61
    .line 62
    iget-object v8, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/Eyq;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_21
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 80
    .line 81
    :pswitch_3
    iget-object v12, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, LX/FUT;

    .line 84
    .line 85
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/EyZ;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "com.whatsapp"

    .line 99
    .line 100
    sget-object v0, LX/EyZ;->A00:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "package"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v18

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    move-object/from16 v19, v18

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_3c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 133
    .line 134
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3b

    .line 139
    .line 140
    const-string v0, "package_name"

    .line 141
    .line 142
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    const-string v0, "signature"

    .line 147
    .line 148
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const-string v0, "is_managed"

    .line 153
    .line 154
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const-string v0, "auto_updates"

    .line 159
    .line 160
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v0, "notif_update_available"

    .line 165
    .line 166
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v0, "notif_update_installed"

    .line 171
    .line 172
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const-string v0, "rollout_token"

    .line 177
    .line 178
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const-string v0, "terms_of_service_accepted"

    .line 183
    .line 184
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v0, "show_accept_tos"

    .line 189
    .line 190
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const-string v0, "show_show_explicit_tos"

    .line 195
    .line 196
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-string v0, "is_restricted_mode"

    .line 201
    .line 202
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v0, "wa_updates_enabled"

    .line 207
    .line 208
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-string v0, "updates_over_cellular_enabled"

    .line 213
    .line 214
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v0, "wa_cross_install_enabled"

    .line 219
    .line 220
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const-string v0, "tos_accepted_bitmask"

    .line 225
    .line 226
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v0, v17

    .line 231
    .line 232
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move/from16 v0, v16

    .line 236
    .line 237
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :try_start_3
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    if-ltz v8, :cond_2

    .line 261
    .line 262
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    :cond_2
    if-ltz v7, :cond_3

    .line 266
    .line 267
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    :cond_3
    if-ltz v5, :cond_4

    .line 274
    .line 275
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :try_start_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_0

    .line 288
    :cond_4
    move-object/from16 v5, v18

    .line 289
    .line 290
    :goto_0
    if-ltz v4, :cond_5

    .line 291
    .line 292
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    :cond_5
    if-ltz v3, :cond_6

    .line 305
    .line 306
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    :cond_6
    if-ltz v2, :cond_7

    .line 310
    .line 311
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    :cond_7
    if-ltz v1, :cond_8

    .line 315
    .line 316
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 317
    .line 318
    .line 319
    :cond_8
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    iget-object v1, v12, LX/FUT;->A03:LX/FQs;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v1}, LX/FQs;->A00(LX/FQs;)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, "first_party_settings_restricted_mode"

    .line 339
    .line 340
    invoke-static {v2, v1, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v3, v12, LX/FUT;->A03:LX/FQs;

    .line 344
    .line 345
    invoke-static {v3}, LX/FQs;->A00(LX/FQs;)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "first_party_settings_managed"

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v18, :cond_0

    .line 359
    .line 360
    goto/16 :goto_25
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 361
    .line 362
    :pswitch_4
    iget-object v5, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LX/FaQ;

    .line 365
    .line 366
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/util/Set;

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    iget-object v3, v5, LX/FaQ;->A02:LX/05f;

    .line 373
    .line 374
    iget-object v0, v3, LX/05f;->A13:LX/00q;

    .line 375
    .line 376
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "payment_background_batch_require_fetch"

    .line 386
    .line 387
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, LX/FaQ;->A00:LX/00q;

    .line 396
    .line 397
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    .line 407
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 408
    .line 409
    const/16 v0, 0x9

    .line 410
    .line 411
    new-instance v1, LX/38h;

    .line 412
    .line 413
    invoke-direct {v1, v4, v0}, LX/38h;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    iget-object v0, v5, LX/FaQ;->A00:LX/00q;

    .line 421
    .line 422
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 427
    .line 428
    const/4 v0, 0x6

    .line 429
    new-instance v1, LX/G3q;

    .line 430
    .line 431
    invoke-direct {v1, v0}, LX/G3q;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_5
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 438
    .line 439
    iget-object v5, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/FmE;

    .line 442
    .line 443
    iget-object v1, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "add"

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget-object v0, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A09:LX/0eC;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    iget-object v0, v6, LX/Dfy;->A0I:LX/0eC;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/0eC;->A00()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    iget-object v0, v6, LX/Dfy;->A08:LX/05V;

    .line 474
    .line 475
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/0gz;

    .line 480
    .line 481
    sget-object v2, LX/0h0;->A08:LX/0h0;

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    new-instance v0, LX/G30;

    .line 485
    .line 486
    invoke-direct {v0, v6, v5, v1}, LX/G30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v5, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v5, :cond_0

    .line 499
    .line 500
    iget-object v0, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/FNa;

    .line 507
    .line 508
    const/16 v0, 0xd4

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v2, 0x0

    .line 515
    const-string v4, "payment_key_add"

    .line 516
    .line 517
    :goto_3
    const/4 v6, 0x1

    .line 518
    invoke-virtual/range {v1 .. v6}, LX/FNa;->A00(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    invoke-virtual {v6, v5}, LX/Dfy;->A0X(LX/FmE;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_c
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    instance-of v0, v5, LX/EQk;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    iget-object v0, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 535
    .line 536
    const-string v7, "credentialId"

    .line 537
    .line 538
    if-eqz v0, :cond_3e

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 547
    .line 548
    move-object v0, v5

    .line 549
    check-cast v0, LX/EQk;

    .line 550
    .line 551
    iget-object v1, v0, LX/EQk;->A01:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "account_holder_name"

    .line 554
    .line 555
    invoke-static {v6, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v5}, LX/FmE;->A02()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "bank_name"

    .line 564
    .line 565
    invoke-static {v2, v5, v3, v1, v0}, LX/FmE;->A00(LX/AtX;LX/FmE;LX/Dfy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_3e

    .line 571
    .line 572
    const-string v0, "credential_id"

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "clabe"

    .line 578
    .line 579
    invoke-virtual {v6}, LX/C1h;->A00()LX/AtX;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "CLABE"

    .line 587
    .line 588
    :goto_4
    const-string v0, "payment_method_type"

    .line 589
    .line 590
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const-string v0, "request"

    .line 598
    .line 599
    invoke-static {v6, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-class v8, LX/DqG;

    .line 603
    .line 604
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 605
    .line 606
    sget-object v12, LX/GT3;->A00:LX/GT3;

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    const-string v11, "whatsapp-android-www"

    .line 610
    .line 611
    const-string v10, "GenUpdatePaymentKey"

    .line 612
    .line 613
    new-instance v6, LX/Fpp;

    .line 614
    .line 615
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/Dfy;->A09:LX/05V;

    .line 619
    .line 620
    invoke-static {v6, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v0, LX/Bnz;->A00:LX/0h0;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, LX/G6x;->A04(LX/0h0;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v13, v2, LX/G6x;->A03:Z

    .line 630
    .line 631
    const/16 v1, 0x22

    .line 632
    .line 633
    new-instance v0, LX/GV4;

    .line 634
    .line 635
    invoke-direct {v0, v3, v5, v1}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/Dfy;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v5, v0, LX/Dfy;->A02:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v5, :cond_0

    .line 648
    .line 649
    iget-object v0, v4, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    .line 650
    .line 651
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/FNa;

    .line 656
    .line 657
    const/16 v0, 0xa3

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/4 v2, 0x0

    .line 664
    const-string v4, "payment_key_edit"

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_e
    instance-of v0, v5, LX/EQm;

    .line 669
    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    iget-object v0, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 673
    .line 674
    const-string v8, "credentialId"

    .line 675
    .line 676
    if-eqz v0, :cond_3d

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey"

    .line 685
    .line 686
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v2, v5

    .line 690
    check-cast v2, LX/EQm;

    .line 691
    .line 692
    iget-object v1, v2, LX/EQm;->A00:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "wallet"

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_f

    .line 701
    .line 702
    const-string v7, "WALLET"

    .line 703
    .line 704
    :goto_6
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 705
    .line 706
    iget-object v1, v2, LX/EQm;->A02:Ljava/lang/String;

    .line 707
    .line 708
    const-string v0, "account_holder_name"

    .line 709
    .line 710
    invoke-static {v6, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v5}, LX/FmE;->A02()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "institution_name"

    .line 719
    .line 720
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "institution_type"

    .line 724
    .line 725
    invoke-static {v2, v5, v3, v7, v0}, LX/FmE;->A00(LX/AtX;LX/FmE;LX/Dfy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, LX/Dfy;->A01:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v1, :cond_3d

    .line 731
    .line 732
    const-string v0, "credential_id"

    .line 733
    .line 734
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "id_payment_account"

    .line 738
    .line 739
    invoke-virtual {v6}, LX/C1h;->A00()LX/AtX;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v1, "ID_PAYMENT_ACCOUNT"

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_f
    const-string v7, "BANK"

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_10
    iget-object v1, v3, LX/Dfy;->A05:LX/06e;

    .line 754
    .line 755
    const/4 v0, 0x3

    .line 756
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_6
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;

    .line 763
    .line 764
    iget-object v3, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, LX/G4I;

    .line 767
    .line 768
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 769
    .line 770
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 771
    .line 772
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    .line 778
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A05:LX/05V;

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_11

    .line 785
    .line 786
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-nez v1, :cond_13

    .line 791
    .line 792
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_13

    .line 797
    .line 798
    :cond_11
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixSendKeyActivity;->A00:LX/0Fq;

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :pswitch_7
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    .line 804
    .line 805
    iget-object v3, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LX/G4I;

    .line 808
    .line 809
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 810
    .line 811
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 812
    .line 813
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    .line 819
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0C:LX/05V;

    .line 820
    .line 821
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-nez v1, :cond_13

    .line 832
    .line 833
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-nez v1, :cond_13

    .line 838
    .line 839
    :cond_12
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    .line 840
    .line 841
    :goto_7
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-nez v1, :cond_13

    .line 846
    .line 847
    const-string v1, ""

    .line 848
    .line 849
    :cond_13
    invoke-virtual {v3, v1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_8
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/view/View;

    .line 856
    .line 857
    iget-object v3, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Landroid/view/View;

    .line 860
    .line 861
    const v0, 0x7f0b016e

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Landroid/widget/ScrollView;

    .line 869
    .line 870
    if-eqz v2, :cond_0

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_9
    iget-object v5, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, LX/FZA;

    .line 884
    .line 885
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/FHc;

    .line 888
    .line 889
    iget-object v0, v5, LX/FZA;->A0F:LX/05V;

    .line 890
    .line 891
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 892
    .line 893
    move-object/from16 v20, v0

    .line 894
    .line 895
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, LX/FdT;

    .line 900
    .line 901
    iget-object v4, v5, LX/FZA;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 902
    .line 903
    iget-object v0, v1, LX/FHc;->A00:Ljava/util/List;

    .line 904
    .line 905
    move-object/from16 v19, v0

    .line 906
    .line 907
    const/4 v13, 0x1

    .line 908
    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v12}, LX/FdT;->A04(LX/FdT;)V

    .line 912
    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    :try_start_7
    iget-object v0, v12, LX/FdT;->A03:LX/9WY;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/9WY;->A00()LX/8m7;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 923
    .line 924
    .line 925
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 926
    :try_start_8
    invoke-virtual {v10}, LX/0t1;->ABB()LX/1CX;

    .line 927
    .line 928
    .line 929
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 930
    :try_start_9
    invoke-virtual {v12, v4}, LX/FdT;->A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/List;

    .line 939
    .line 940
    invoke-static/range {v19 .. v19}, LX/DYa;->A04(Ljava/lang/Iterable;)I

    .line 941
    .line 942
    .line 943
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 944
    invoke-static {v0}, LX/DYZ;->A02(I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    :try_start_a
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_14

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object v0, v1

    .line 967
    check-cast v0, LX/FmC;

    .line 968
    .line 969
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 970
    .line 971
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_8

    .line 975
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    const/4 v9, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 980
    :cond_15
    :goto_9
    :try_start_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1c

    .line 985
    .line 986
    invoke-static/range {v17 .. v17}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v15, v0, LX/FJd;->A01:LX/FmC;

    .line 991
    .line 992
    iget-wide v2, v0, LX/FJd;->A00:J

    .line 993
    .line 994
    iget-object v1, v15, LX/FmC;->A0H:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, LX/FmC;

    .line 1001
    .line 1002
    if-eqz v8, :cond_15

    .line 1003
    .line 1004
    iget-object v0, v8, LX/FmC;->A03:LX/FlU;

    .line 1005
    .line 1006
    if-eqz v0, :cond_17

    .line 1007
    .line 1008
    iget v6, v0, LX/FlU;->A00:I

    .line 1009
    .line 1010
    const/4 v0, 0x3

    .line 1011
    if-ne v6, v0, :cond_17

    .line 1012
    .line 1013
    :cond_16
    invoke-virtual {v12, v4, v1}, LX/FdT;->A0E(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v9, v9, 0x1

    .line 1017
    .line 1018
    goto :goto_9

    .line 1019
    :cond_17
    iget v0, v8, LX/FmC;->A00:I

    .line 1020
    .line 1021
    if-eq v0, v13, :cond_16

    .line 1022
    .line 1023
    iget-boolean v0, v8, LX/FmC;->A0C:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_16

    .line 1026
    .line 1027
    iget-object v1, v12, LX/FdT;->A02:LX/07B;

    .line 1028
    .line 1029
    const/16 v0, 0x2348

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1a

    .line 1036
    .line 1037
    iget-object v1, v15, LX/FmC;->A08:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v0, v8, LX/FmC;->A08:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    iget-object v1, v15, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 1048
    .line 1049
    iget-object v0, v8, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1b

    .line 1056
    .line 1057
    iget-object v1, v15, LX/FmC;->A07:LX/1XH;

    .line 1058
    .line 1059
    iget-object v0, v8, LX/FmC;->A07:LX/1XH;

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    iget-object v1, v15, LX/FmC;->A04:LX/FlN;

    .line 1068
    .line 1069
    iget-object v0, v8, LX/FmC;->A04:LX/FlN;

    .line 1070
    .line 1071
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1b

    .line 1076
    .line 1077
    iget-wide v6, v15, LX/FmC;->A01:J

    .line 1078
    .line 1079
    iget-wide v0, v8, LX/FmC;->A01:J

    .line 1080
    .line 1081
    cmp-long v16, v6, v0

    .line 1082
    .line 1083
    if-nez v16, :cond_1b

    .line 1084
    .line 1085
    iget-object v0, v15, LX/FmC;->A0A:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/FlT;

    .line 1092
    .line 1093
    const/4 v6, 0x0

    .line 1094
    if-eqz v0, :cond_19

    .line 1095
    .line 1096
    iget-object v1, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 1097
    .line 1098
    :goto_a
    iget-object v0, v8, LX/FmC;->A0A:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/FlT;

    .line 1105
    .line 1106
    if-eqz v0, :cond_18

    .line 1107
    .line 1108
    iget-object v6, v0, LX/FlT;->A04:Ljava/lang/String;

    .line 1109
    .line 1110
    :cond_18
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1b

    .line 1115
    .line 1116
    iget-object v1, v15, LX/FmC;->A05:LX/FlO;

    .line 1117
    .line 1118
    iget-object v0, v8, LX/FmC;->A05:LX/FlO;

    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    goto :goto_b

    .line 1125
    :cond_19
    move-object v1, v6

    .line 1126
    goto :goto_a

    .line 1127
    :cond_1a
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    :goto_b
    if-nez v0, :cond_15

    .line 1132
    .line 1133
    :cond_1b
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1134
    .line 1135
    new-instance v1, LX/FJd;

    .line 1136
    .line 1137
    invoke-direct {v1, v8, v0, v2, v3}, LX/FJd;-><init>(LX/FmC;Ljava/util/Set;J)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v4}, LX/FdT;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v12, v1, v0, v10}, LX/FdT;->A00(LX/FdT;LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    add-int v18, v18, v0

    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :cond_1c
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1153
    .line 1154
    .line 1155
    :try_start_c
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1156
    .line 1157
    .line 1158
    :try_start_d
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1162
    :catchall_0
    move-exception v1

    .line 1163
    goto :goto_c

    .line 1164
    :catchall_1
    move-exception v1

    .line 1165
    const/4 v9, 0x0

    .line 1166
    :goto_c
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1167
    :catchall_2
    move-exception v0

    .line 1168
    :try_start_f
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1172
    :catchall_3
    move-exception v1

    .line 1173
    goto :goto_d

    .line 1174
    :catchall_4
    move-exception v1

    .line 1175
    const/4 v9, 0x0

    .line 1176
    :goto_d
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1177
    :catchall_5
    move-exception v0

    .line 1178
    :try_start_11
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1182
    :catch_1
    const/4 v9, 0x0

    .line 1183
    :catch_2
    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0, v9}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const/4 v9, 0x1

    .line 1196
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-gtz v0, :cond_1d

    .line 1207
    .line 1208
    const/4 v9, 0x0

    .line 1209
    :cond_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    :cond_1e
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_20

    .line 1218
    .line 1219
    invoke-static {v7}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v0, v5, LX/FZA;->A0H:LX/05V;

    .line 1224
    .line 1225
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 1226
    .line 1227
    invoke-static {v6}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v0, v3, LX/FmC;->A0H:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v1, v4, v0}, LX/Fd6;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/FmC;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_1e

    .line 1238
    .line 1239
    iget-object v1, v3, LX/FmC;->A03:LX/FlU;

    .line 1240
    .line 1241
    if-eqz v1, :cond_1f

    .line 1242
    .line 1243
    iget v0, v1, LX/FlU;->A00:I

    .line 1244
    .line 1245
    if-eqz v0, :cond_1f

    .line 1246
    .line 1247
    iput-object v1, v2, LX/FmC;->A03:LX/FlU;

    .line 1248
    .line 1249
    :goto_10
    invoke-static {v6}, LX/DYX;->A0T(LX/00q;)LX/Fd6;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0, v2, v4}, LX/Fd6;->A0G(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v5, LX/FZA;->A0L:LX/05V;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/16 v0, 0x11

    .line 1263
    .line 1264
    invoke-static {v1, v3, v5, v0}, LX/GJ0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :cond_1f
    iget-object v0, v3, LX/FmC;->A08:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v0, v2, LX/FmC;->A08:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v0, v3, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 1273
    .line 1274
    iput-object v0, v2, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 1275
    .line 1276
    iget-object v0, v3, LX/FmC;->A07:LX/1XH;

    .line 1277
    .line 1278
    iput-object v0, v2, LX/FmC;->A07:LX/1XH;

    .line 1279
    .line 1280
    iget-object v0, v3, LX/FmC;->A04:LX/FlN;

    .line 1281
    .line 1282
    iput-object v0, v2, LX/FmC;->A04:LX/FlN;

    .line 1283
    .line 1284
    iget v0, v3, LX/FmC;->A00:I

    .line 1285
    .line 1286
    iput v0, v2, LX/FmC;->A00:I

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_20
    if-eqz v9, :cond_22

    .line 1290
    .line 1291
    if-nez v8, :cond_23

    .line 1292
    .line 1293
    sget-object v1, LX/Ehd;->A04:LX/Ehd;

    .line 1294
    .line 1295
    :goto_11
    iget-object v0, v5, LX/FZA;->A02:LX/06e;

    .line 1296
    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_21
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/FdT;

    .line 1307
    .line 1308
    invoke-virtual {v0, v4}, LX/FdT;->A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_12

    .line 1313
    :cond_22
    if-nez v8, :cond_23

    .line 1314
    .line 1315
    sget-object v1, LX/Ehd;->A03:LX/Ehd;

    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_23
    sget-object v1, LX/Ehd;->A02:LX/Ehd;

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :goto_12
    :try_start_12
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, Ljava/util/List;

    .line 1326
    .line 1327
    iget-object v8, v5, LX/FZA;->A01:LX/06e;

    .line 1328
    .line 1329
    if-eqz v8, :cond_29

    .line 1330
    .line 1331
    if-eqz v6, :cond_28

    .line 1332
    .line 1333
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_25

    .line 1346
    .line 1347
    invoke-static {v3}, LX/DYX;->A0V(Ljava/util/Iterator;)LX/FmC;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_24

    .line 1362
    .line 1363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LX/FlT;

    .line 1368
    .line 1369
    iget-object v0, v1, LX/FlT;->A04:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_28

    .line 1384
    .line 1385
    invoke-static {v9}, LX/DYX;->A0U(Ljava/util/Iterator;)LX/FJd;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/FmC;->A0A:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    :cond_27
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_26

    .line 1402
    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/FlT;

    .line 1408
    .line 1409
    iget-object v0, v2, LX/FlT;->A04:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/FlT;

    .line 1416
    .line 1417
    if-eqz v1, :cond_27

    .line 1418
    .line 1419
    iget-object v0, v1, LX/FlT;->A00:Ljava/lang/String;

    .line 1420
    .line 1421
    iput-object v0, v2, LX/FlT;->A00:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v0, v1, LX/FlT;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    iput-object v0, v2, LX/FlT;->A01:Ljava/lang/String;

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_28
    invoke-virtual {v8, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_29
    iget-object v0, v5, LX/FZA;->A0E:LX/05V;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LX/FSs;

    .line 1438
    .line 1439
    const/4 v0, 0x2

    .line 1440
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v6, :cond_2a

    .line 1444
    .line 1445
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    .line 1451
    :cond_2a
    invoke-virtual {v1, v4}, LX/FSs;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_29
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1455
    .line 1456
    :pswitch_a
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v4, LX/FZA;

    .line 1459
    .line 1460
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    :try_start_13
    iget-object v0, v4, LX/FZA;->A0F:LX/05V;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, LX/FdT;

    .line 1469
    .line 1470
    iget-object v0, v4, LX/FZA;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/FdT;->A0D(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v4, LX/FZA;->A09:LX/06e;

    .line 1476
    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    .line 1479
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_2a
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1483
    .line 1484
    :pswitch_b
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LX/ECJ;

    .line 1487
    .line 1488
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v2, v1, LX/ECJ;->A01:LX/Gbs;

    .line 1491
    .line 1492
    if-eqz v2, :cond_0

    .line 1493
    .line 1494
    if-eqz v0, :cond_2d

    .line 1495
    .line 1496
    invoke-interface {v2, v0}, LX/Gbs;->onSuccess(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_c
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Landroid/util/Pair;

    .line 1503
    .line 1504
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, LX/ECJ;

    .line 1507
    .line 1508
    if-eqz v2, :cond_2e

    .line 1509
    .line 1510
    iget-object v0, v0, LX/ECJ;->A01:LX/Gbs;

    .line 1511
    .line 1512
    if-eqz v0, :cond_2b

    .line 1513
    .line 1514
    invoke-interface {v0, v2}, LX/Gbs;->BP9(Landroid/util/Pair;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "RefreshCartProtocol onError : "

    .line 1522
    .line 1523
    goto/16 :goto_2d

    .line 1524
    .line 1525
    :pswitch_d
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/ECP;

    .line 1530
    .line 1531
    if-eqz v2, :cond_2c

    .line 1532
    .line 1533
    iget-object v0, v0, LX/ECP;->A00:LX/Gbs;

    .line 1534
    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    .line 1537
    :goto_15
    invoke-interface {v0, v2}, LX/Gbs;->onSuccess(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_2c
    iget-object v2, v0, LX/ECP;->A00:LX/Gbs;

    .line 1542
    .line 1543
    if-eqz v2, :cond_0

    .line 1544
    .line 1545
    :cond_2d
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "order is null"

    .line 1550
    .line 1551
    goto :goto_16

    .line 1552
    :cond_2e
    iget-object v2, v0, LX/ECJ;->A01:LX/Gbs;

    .line 1553
    .line 1554
    if-eqz v2, :cond_0

    .line 1555
    .line 1556
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "error code is null"

    .line 1561
    .line 1562
    :goto_16
    invoke-static {v2, v1, v0}, LX/DYY;->A1H(LX/Gbs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_e
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v4, Ljava/util/concurrent/Future;

    .line 1569
    .line 1570
    iget-object v3, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v3, LX/FAX;

    .line 1573
    .line 1574
    :try_start_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1575
    .line 1576
    const-wide/16 v0, 0x7d00

    .line 1577
    .line 1578
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/FQp;

    .line 1583
    .line 1584
    iget-object v2, v0, LX/FQp;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, LX/FLl;

    .line 1587
    .line 1588
    if-eqz v2, :cond_2f

    .line 1589
    .line 1590
    iget-object v0, v3, LX/FAX;->A09:LX/05V;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/F2O;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/F2O;->A00:Ljava/util/Map;

    .line 1599
    .line 1600
    iget-object v0, v2, LX/FLl;->A03:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LX/FAX;->A00:LX/06e;

    .line 1606
    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    .line 1609
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_2b

    .line 1613
    .line 1614
    :cond_2f
    iget-object v0, v0, LX/FQp;->A00:Landroid/util/Pair;

    .line 1615
    .line 1616
    if-eqz v0, :cond_0

    .line 1617
    .line 1618
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1619
    .line 1620
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Ljava/lang/String;

    .line 1623
    .line 1624
    if-nez v0, :cond_30

    .line 1625
    .line 1626
    const-string v0, ""

    .line 1627
    .line 1628
    :cond_30
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v0, v3, LX/FAX;->A01:LX/06e;

    .line 1633
    .line 1634
    if-eqz v0, :cond_0

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_2c
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 1640
    .line 1641
    :catch_3
    move-exception v2

    .line 1642
    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    .line 1643
    .line 1644
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x1

    .line 1648
    goto :goto_17

    .line 1649
    :catch_4
    move-exception v2

    .line 1650
    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    .line 1651
    .line 1652
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x2

    .line 1656
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v0, v3, LX/FAX;->A01:LX/06e;

    .line 1669
    .line 1670
    if-eqz v0, :cond_0

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_f
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LX/0ML;

    .line 1679
    .line 1680
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, LX/00h;

    .line 1683
    .line 1684
    if-eqz v0, :cond_31

    .line 1685
    .line 1686
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    :goto_18
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 1691
    .line 1692
    if-eq v1, v0, :cond_0

    .line 1693
    .line 1694
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :cond_31
    const/4 v1, 0x0

    .line 1699
    goto :goto_18

    .line 1700
    :pswitch_10
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/Dhj;

    .line 1703
    .line 1704
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, LX/1Jj;

    .line 1707
    .line 1708
    iget-object v0, v0, LX/Dhj;->A01:LX/EWV;

    .line 1709
    .line 1710
    if-eqz v0, :cond_0

    .line 1711
    .line 1712
    iget-object v0, v0, LX/EWV;->A01:LX/GCn;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, LX/GCn;->A01(LX/1Jj;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_11
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Landroid/view/View;

    .line 1721
    .line 1722
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LX/EZ3;

    .line 1725
    .line 1726
    invoke-static {v1, v0}, LX/EZ3;->setData$lambda$6$lambda$5(Landroid/view/View;LX/EZ3;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_12
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, LX/EYs;

    .line 1733
    .line 1734
    iget-object v3, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    iget-object v2, v4, LX/EYs;->A04:Ljava/lang/Object;

    .line 1737
    .line 1738
    monitor-enter v2

    .line 1739
    const/4 v0, 0x1

    .line 1740
    :try_start_15
    new-array v1, v0, [LX/Gd1;

    .line 1741
    .line 1742
    const/4 v0, 0x0

    .line 1743
    invoke-static {v3, v1, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    iput-object v1, v4, LX/FXK;->A03:Ljava/util/List;

    .line 1748
    .line 1749
    iget-object v0, v4, LX/FXK;->A06:LX/06e;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1752
    .line 1753
    .line 1754
    monitor-exit v2

    .line 1755
    return-void

    .line 1756
    :catchall_6
    move-exception v0

    .line 1757
    monitor-exit v2

    .line 1758
    throw v0

    .line 1759
    :pswitch_13
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LX/1M3;

    .line 1762
    .line 1763
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/DgU;

    .line 1766
    .line 1767
    iput-object v1, v0, LX/DgU;->A00:LX/1M3;

    .line 1768
    .line 1769
    iget-object v3, v0, LX/DgU;->A05:LX/FXK;

    .line 1770
    .line 1771
    iput-object v1, v3, LX/FXK;->A02:LX/1M3;

    .line 1772
    .line 1773
    iget-object v0, v1, LX/1M3;->A07:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    const/4 v1, 0x0

    .line 1780
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_32

    .line 1785
    .line 1786
    invoke-static {v2}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget v0, v0, LX/7Dt;->A00:I

    .line 1791
    .line 1792
    add-int/2addr v1, v0

    .line 1793
    goto :goto_19

    .line 1794
    :cond_32
    iput v1, v3, LX/FXK;->A00:I

    .line 1795
    .line 1796
    iget-object v1, v3, LX/FXK;->A09:LX/07C;

    .line 1797
    .line 1798
    const/4 v0, 0x7

    .line 1799
    invoke-static {v1, v3, v0}, LX/GIx;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_14
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, LX/G6L;

    .line 1806
    .line 1807
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v1, LX/GDk;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/G6L;->A01:LX/FaQ;

    .line 1812
    .line 1813
    invoke-static {v1, v0}, LX/FaQ;->A00(LX/GDk;LX/FaQ;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_15
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, LX/G6M;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/G6M;->A02:LX/FaQ;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/FaQ;->A00:LX/00q;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1830
    .line 1831
    const/4 v0, 0x7

    .line 1832
    new-instance v1, LX/G3q;

    .line 1833
    .line 1834
    invoke-direct {v1, v0}, LX/G3q;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_1a

    .line 1838
    :pswitch_16
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/G6M;

    .line 1841
    .line 1842
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/G6M;->A02:LX/FaQ;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/FaQ;->A00:LX/00q;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1853
    .line 1854
    const/16 v0, 0xd

    .line 1855
    .line 1856
    new-instance v1, LX/G3w;

    .line 1857
    .line 1858
    invoke-direct {v1, v4, v0}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 1859
    .line 1860
    .line 1861
    :goto_1a
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_17
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, LX/FaQ;

    .line 1868
    .line 1869
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/GDk;

    .line 1872
    .line 1873
    invoke-static {v0, v1}, LX/FaQ;->A00(LX/GDk;LX/FaQ;)V

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_18
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1880
    .line 1881
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:LX/05V;

    .line 1884
    .line 1885
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/C7n;

    .line 1890
    .line 1891
    invoke-virtual {v0}, LX/C7n;->A00()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Z

    .line 1896
    .line 1897
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/0NI;

    .line 1898
    .line 1899
    const/16 v0, 0x26

    .line 1900
    .line 1901
    new-instance v3, LX/GJ0;

    .line 1902
    .line 1903
    invoke-direct {v3, v1, v2, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1c

    .line 1907
    :pswitch_19
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1910
    .line 1911
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Landroid/view/View;

    .line 1914
    .line 1915
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_1a
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/Dfy;

    .line 1922
    .line 1923
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LX/FmE;

    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, LX/Dfy;->A0X(LX/FmE;)V

    .line 1928
    .line 1929
    .line 1930
    return-void

    .line 1931
    :pswitch_1b
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LX/0M0;

    .line 1934
    .line 1935
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 1944
    .line 1945
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_1c
    iget-object v5, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1952
    .line 1953
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0D:LX/2LY;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    .line 1966
    .line 1967
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, LX/0NI;

    .line 1972
    .line 1973
    const/16 v0, 0xf

    .line 1974
    .line 1975
    goto :goto_1b

    .line 1976
    :pswitch_1d
    iget-object v5, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v5, LX/EXw;

    .line 1979
    .line 1980
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1983
    .line 1984
    iget-object v0, v5, LX/EXw;->A03:LX/2LY;

    .line 1985
    .line 1986
    invoke-virtual {v0}, LX/2vw;->A07()Ljava/util/HashSet;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    iget-object v0, v5, LX/EXw;->A06:LX/00j;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, LX/0NI;

    .line 2001
    .line 2002
    const/16 v0, 0xe

    .line 2003
    .line 2004
    :goto_1b
    new-instance v3, LX/GIq;

    .line 2005
    .line 2006
    invoke-direct {v3, v5, v1, v0, v2}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_1c
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_1e
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, LX/0MA;

    .line 2016
    .line 2017
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    .line 2020
    .line 2021
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A03:LX/06d;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_1f
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, LX/Dfk;

    .line 2033
    .line 2034
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2037
    .line 2038
    iget-object v3, v0, LX/Dfk;->A04:LX/06e;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/Dfk;->A07:LX/05V;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, LX/FFt;

    .line 2047
    .line 2048
    iget-object v0, v2, LX/FFt;->A00:LX/0Yh;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    const/4 v0, 0x2

    .line 2059
    if-ne v1, v0, :cond_33

    .line 2060
    .line 2061
    iget-object v1, v2, LX/FFt;->A01:LX/07B;

    .line 2062
    .line 2063
    const/16 v0, 0x131d

    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    const/4 v0, 0x1

    .line 2070
    if-nez v1, :cond_34

    .line 2071
    .line 2072
    :cond_33
    const/4 v0, 0x0

    .line 2073
    :cond_34
    invoke-static {v3, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :pswitch_20
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2080
    .line 2081
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2084
    .line 2085
    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/Dg6;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    iget-object v1, v0, LX/Dg6;->A0E:LX/06e;

    .line 2090
    .line 2091
    iget-object v0, v0, LX/Dg6;->A0N:LX/05V;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/FFt;

    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, LX/FFt;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 2104
    .line 2105
    .line 2106
    return-void

    .line 2107
    :pswitch_21
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, LX/FZA;

    .line 2110
    .line 2111
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, LX/FmC;

    .line 2114
    .line 2115
    iget-object v0, v0, LX/FZA;->A0Q:LX/05V;

    .line 2116
    .line 2117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    check-cast v1, LX/ELQ;

    .line 2122
    .line 2123
    iget-object v0, v2, LX/FmC;->A0H:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v1, v0}, LX/ELQ;->A0K(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    return-void

    .line 2129
    :pswitch_22
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, LX/00q;

    .line 2132
    .line 2133
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LX/0Fq;

    .line 2136
    .line 2137
    invoke-static {v1, v0}, LX/DYi;->A06(LX/00q;LX/0Fq;)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :pswitch_23
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/0oZ;

    .line 2144
    .line 2145
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v4, LX/1Jj;

    .line 2148
    .line 2149
    iget-object v0, v0, LX/0oZ;->A0M:LX/05V;

    .line 2150
    .line 2151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LX/F6r;

    .line 2156
    .line 2157
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 2164
    .line 2165
    const-string v2, "newsletter_id"

    .line 2166
    .line 2167
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v5, v0, v2}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    const-string v2, "HIDE"

    .line 2176
    .line 2177
    const-string v0, "context"

    .line 2178
    .line 2179
    invoke-static {v5, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    const-string v0, "input"

    .line 2183
    .line 2184
    invoke-static {v5, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    const-class v7, LX/Dmm;

    .line 2188
    .line 2189
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2190
    .line 2191
    sget-object v11, LX/GSl;->A00:LX/GSl;

    .line 2192
    .line 2193
    const/4 v12, 0x1

    .line 2194
    const-string v10, "whatsapp-android-mex"

    .line 2195
    .line 2196
    const-string v9, "NewsletterHide"

    .line 2197
    .line 2198
    new-instance v5, LX/Fpp;

    .line 2199
    .line 2200
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v0, v1, LX/F6r;->A02:Lcom/google/common/base/Optional;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v1, LX/F6r;->A00:LX/05V;

    .line 2209
    .line 2210
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    iget-object v0, v1, LX/F6r;->A01:LX/05V;

    .line 2215
    .line 2216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/4pi;

    .line 2221
    .line 2222
    new-instance v0, LX/EMJ;

    .line 2223
    .line 2224
    invoke-direct {v0, v4, v1, v3}, LX/EMJ;-><init>(LX/1Jj;LX/4pi;Ljava/lang/Integer;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v2, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 2228
    .line 2229
    .line 2230
    return-void

    .line 2231
    :pswitch_24
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/0oZ;

    .line 2234
    .line 2235
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, LX/1Jj;

    .line 2238
    .line 2239
    iget-object v0, v0, LX/0oZ;->A0M:LX/05V;

    .line 2240
    .line 2241
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, LX/F6r;

    .line 2246
    .line 2247
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    const-string v1, "newsletter_id"

    .line 2252
    .line 2253
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v6, v1, v0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const-class v7, LX/Dmq;

    .line 2261
    .line 2262
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2263
    .line 2264
    sget-object v11, LX/GSw;->A00:LX/GSw;

    .line 2265
    .line 2266
    const/4 v12, 0x1

    .line 2267
    const-string v10, "whatsapp-android-mex"

    .line 2268
    .line 2269
    const-string v9, "NewsletterUnhide"

    .line 2270
    .line 2271
    new-instance v5, LX/Fpp;

    .line 2272
    .line 2273
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v2, LX/F6r;->A02:Lcom/google/common/base/Optional;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    iget-object v0, v2, LX/F6r;->A00:LX/05V;

    .line 2282
    .line 2283
    invoke-static {v5, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    iget-object v0, v2, LX/F6r;->A01:LX/05V;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, LX/4pi;

    .line 2294
    .line 2295
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2296
    .line 2297
    new-instance v0, LX/EMJ;

    .line 2298
    .line 2299
    invoke-direct {v0, v4, v2, v1}, LX/EMJ;-><init>(LX/1Jj;LX/4pi;Ljava/lang/Integer;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :pswitch_25
    iget-object v1, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, Landroid/widget/ImageView;

    .line 2309
    .line 2310
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2313
    .line 2314
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2315
    .line 2316
    .line 2317
    return-void

    .line 2318
    :pswitch_26
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v4, LX/Dhj;

    .line 2321
    .line 2322
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, LX/43A;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    const/4 v1, 0x1

    .line 2331
    const/4 v0, 0x0

    .line 2332
    invoke-virtual {v4, v2, v1, v0}, LX/Dhj;->A0d(LX/1Jj;ZZ)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :pswitch_27
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, LX/Efp;

    .line 2339
    .line 2340
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v4, LX/FlH;

    .line 2343
    .line 2344
    iget-object v0, v2, LX/Efp;->A0M:LX/00q;

    .line 2345
    .line 2346
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, LX/C3v;

    .line 2351
    .line 2352
    invoke-static {v2}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    invoke-virtual {v2}, LX/Efp;->A5C()LX/EjA;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    if-eqz v0, :cond_35

    .line 2361
    .line 2362
    invoke-virtual {v0}, LX/EjA;->A00()I

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    :goto_1d
    const/4 v6, 0x0

    .line 2371
    const/4 v7, 0x0

    .line 2372
    invoke-virtual/range {v1 .. v7}, LX/C3v;->A00(Landroid/app/Activity;LX/0N0;LX/FlH;Ljava/lang/Integer;LX/00h;I)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :cond_35
    const/4 v5, 0x0

    .line 2377
    goto :goto_1d

    .line 2378
    :pswitch_28
    iget-object v4, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v4, LX/Efp;

    .line 2381
    .line 2382
    iget-object v2, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/1Jj;

    .line 2385
    .line 2386
    const/4 v1, 0x1

    .line 2387
    const/4 v0, 0x0

    .line 2388
    invoke-virtual {v4, v2, v1, v0}, LX/Efp;->A5J(LX/1Jj;ZZ)V

    .line 2389
    .line 2390
    .line 2391
    return-void

    .line 2392
    :pswitch_29
    iget-object v5, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v5, LX/FEm;

    .line 2395
    .line 2396
    iget-object v4, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v4, Landroid/content/Context;

    .line 2399
    .line 2400
    iget-object v3, v5, LX/FEm;->A00:Landroid/app/Activity;

    .line 2401
    .line 2402
    instance-of v0, v3, LX/0M0;

    .line 2403
    .line 2404
    if-eqz v0, :cond_37

    .line 2405
    .line 2406
    check-cast v3, LX/0M0;

    .line 2407
    .line 2408
    iget-object v2, v5, LX/FEm;->A03:LX/88l;

    .line 2409
    .line 2410
    iget-object v1, v5, LX/FEm;->A04:LX/07B;

    .line 2411
    .line 2412
    const/16 v0, 0x21d3

    .line 2413
    .line 2414
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_36

    .line 2419
    .line 2420
    const-string v0, "business-search-mv-gated-learn-more"

    .line 2421
    .line 2422
    :goto_1e
    invoke-virtual {v2, v3, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :cond_36
    const-string v0, "business-search-learn-more"

    .line 2427
    .line 2428
    goto :goto_1e

    .line 2429
    :cond_37
    iget-object v2, v5, LX/FEm;->A07:LX/0BO;

    .line 2430
    .line 2431
    iget-object v1, v5, LX/FEm;->A04:LX/07B;

    .line 2432
    .line 2433
    const/16 v0, 0x21d3

    .line 2434
    .line 2435
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_38

    .line 2440
    .line 2441
    const-string v0, "1369388110405310"

    .line 2442
    .line 2443
    :goto_1f
    invoke-virtual {v2, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    const/high16 v0, 0x10000000

    .line 2452
    .line 2453
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2454
    .line 2455
    .line 2456
    iget-object v0, v5, LX/FEm;->A05:LX/0NZ;

    .line 2457
    .line 2458
    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :cond_38
    const-string v0, "1102414640742596"

    .line 2463
    .line 2464
    goto :goto_1f

    .line 2465
    :pswitch_2a
    iget-object v0, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, LX/Fde;

    .line 2468
    .line 2469
    iget-object v1, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v1, LX/FIr;

    .line 2472
    .line 2473
    iget-object v0, v0, LX/Fde;->A0F:LX/FG5;

    .line 2474
    .line 2475
    invoke-virtual {v0}, LX/FG5;->A00()LX/Flf;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v3

    .line 2479
    iget-object v0, v1, LX/FIr;->A01:Ljava/util/List;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-eqz v0, :cond_39

    .line 2494
    .line 2495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/FIq;

    .line 2500
    .line 2501
    iget-object v0, v0, LX/FIq;->A01:Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_20

    .line 2507
    :cond_39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-static {v2, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2512
    .line 2513
    .line 2514
    iput-object v0, v3, LX/Flf;->A01:Ljava/util/ArrayList;

    .line 2515
    .line 2516
    return-void

    .line 2517
    :goto_21
    iget-object v6, v4, LX/FUT;->A04:LX/F2a;

    .line 2518
    .line 2519
    :try_start_16
    const-class v5, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/wa/ITA;

    .line 2520
    .line 2521
    const/16 v3, 0x18
    :try_end_16
    .catch LX/ElH; {:try_start_16 .. :try_end_16} :catch_7

    .line 2522
    .line 2523
    :try_start_17
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/ElH; {:try_start_17 .. :try_end_17} :catch_7

    .line 2531
    .line 2532
    .line 2533
    :try_start_18
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    new-instance v1, Landroid/content/ComponentName;

    .line 2545
    .line 2546
    invoke-direct {v1, v8, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    const/4 v5, 0x1

    .line 2557
    if-eq v0, v5, :cond_3a

    .line 2558
    .line 2559
    invoke-virtual {v2, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    new-instance v0, LX/FUP;

    .line 2567
    .line 2568
    invoke-direct {v0, v8, v1}, LX/FUP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v0, v3}, LX/FUP;->A02(I)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-eqz v0, :cond_3a

    .line 2576
    .line 2577
    const-string v3, "com.whatsapp"

    .line 2578
    .line 2579
    const-string v0, "terms_of_service_accepted"

    .line 2580
    .line 2581
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-static {v2, v0, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v0, LX/EyZ;->A00:Landroid/net/Uri;

    .line 2589
    .line 2590
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    const-string v0, "package"

    .line 2595
    .line 2596
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const/4 v0, 0x0
    :try_end_18
    .catch LX/ElH; {:try_start_18 .. :try_end_18} :catch_7

    .line 2609
    :try_start_19
    invoke-virtual {v7, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-eq v2, v5, :cond_3a

    .line 2614
    .line 2615
    goto :goto_22
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2616
    :catchall_7
    :try_start_1a
    move-exception v2

    .line 2617
    const/4 v1, 0x0

    .line 2618
    const-string v0, "Unexpected failure."

    .line 2619
    .line 2620
    new-instance v3, LX/ElH;

    .line 2621
    .line 2622
    invoke-direct {v3, v0, v2, v1}, LX/ElH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_23

    .line 2626
    :catch_5
    move-exception v1

    .line 2627
    const-string v0, "Could not resolve content uri for firstparty settings"

    .line 2628
    .line 2629
    new-instance v3, LX/ElH;

    .line 2630
    .line 2631
    invoke-direct {v3, v0, v1, v5}, LX/ElH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_23

    .line 2635
    :goto_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const-string v0, "Expected 1 row changed, actually "

    .line 2640
    .line 2641
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    new-instance v3, LX/ElH;

    .line 2646
    .line 2647
    invoke-direct {v3, v0}, LX/ElH;-><init>(Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_23
    throw v3

    .line 2651
    :catch_6
    :cond_3a
    iget-object v0, v6, LX/F2a;->A00:LX/FQs;

    .line 2652
    .line 2653
    const/4 v2, 0x1

    .line 2654
    invoke-static {v0}, LX/FQs;->A00(LX/FQs;)Landroid/content/SharedPreferences;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    const-string v0, "tos_state"

    .line 2663
    .line 2664
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_24
    :try_end_1a
    .catch LX/ElH; {:try_start_1a .. :try_end_1a} :catch_7

    .line 2668
    :catch_7
    const-string v0, "TosAcceptanceHelper/notifyAppManagerOnTosAcceptance Unable to push WA ToS accepted setting to AppManager"

    .line 2669
    .line 2670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    :goto_24
    iget-object v0, v4, LX/FUT;->A01:LX/05f;

    .line 2674
    .line 2675
    iget-object v0, v0, LX/05f;->A0l:LX/00q;

    .line 2676
    .line 2677
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    const/4 v2, 0x1

    .line 2682
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    const-string v0, "is_ita_broadcasted"

    .line 2687
    .line 2688
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :catch_8
    move-exception v2

    .line 2693
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    const-string v0, "PreloadsManager/RuntimeException while retrieving package info "

    .line 2698
    .line 2699
    goto :goto_27

    .line 2700
    :goto_25
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    invoke-static {v3}, LX/FQs;->A00(LX/FQs;)Landroid/content/SharedPreferences;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    const-string v0, "first_party_settings_updates_enabled"

    .line 2713
    .line 2714
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2715
    .line 2716
    .line 2717
    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 2718
    :cond_3b
    :try_start_1c
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 2719
    .line 2720
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2725
    :cond_3c
    :try_start_1d
    const-string v0, "Failed to fetch settings: null cursor."

    .line 2726
    .line 2727
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    goto :goto_26

    .line 2732
    :catchall_8
    move-exception v0

    .line 2733
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2734
    .line 2735
    .line 2736
    :goto_26
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 2737
    :catch_9
    move-exception v2

    .line 2738
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    const-string v0, "PreloadsManager/syncFirstPartySettings/querySettings Exception: "

    .line 2743
    .line 2744
    :goto_27
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2745
    .line 2746
    .line 2747
    return-void

    .line 2748
    :cond_3d
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_28

    .line 2752
    :cond_3e
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    :goto_28
    const/4 v0, 0x0

    .line 2756
    throw v0

    .line 2757
    :goto_29
    return-void

    .line 2758
    :goto_2a
    return-void

    .line 2759
    :goto_2b
    return-void

    .line 2760
    :goto_2c
    return-void

    .line 2761
    :pswitch_2b
    iget-object v2, v3, LX/GJ0;->A00:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v2, Landroid/util/Pair;

    .line 2764
    .line 2765
    iget-object v0, v3, LX/GJ0;->A01:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LX/ECP;

    .line 2768
    .line 2769
    if-eqz v2, :cond_40

    .line 2770
    .line 2771
    iget-object v0, v0, LX/ECP;->A00:LX/Gbs;

    .line 2772
    .line 2773
    if-eqz v0, :cond_3f

    .line 2774
    .line 2775
    invoke-interface {v0, v2}, LX/Gbs;->BP9(Landroid/util/Pair;)V

    .line 2776
    .line 2777
    .line 2778
    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    const-string v0, "CreateOrderProtocol/onError/"

    .line 2783
    .line 2784
    :goto_2d
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    return-void

    .line 2792
    :cond_40
    iget-object v2, v0, LX/ECP;->A00:LX/Gbs;

    .line 2793
    .line 2794
    if-eqz v2, :cond_41

    .line 2795
    .line 2796
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    const-string v0, "error code is null"

    .line 2801
    .line 2802
    invoke-static {v2, v1, v0}, LX/DYY;->A1H(LX/Gbs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_41
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    .line 2806
    .line 2807
    goto :goto_2e

    .line 2808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_1b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
    .end packed-switch
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
.end method
