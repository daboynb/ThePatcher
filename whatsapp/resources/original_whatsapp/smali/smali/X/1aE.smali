.class public LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/1aE;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Y2;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Y2;->A01(LX/0Y2;)V

    .line 12
    .line 13
    .line 14
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    :cond_0
    return-object v10

    .line 17
    :pswitch_1
    iget-object v2, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0Vl;

    .line 20
    .line 21
    iget-object v1, v2, LX/0Vl;->A01:LX/00W;

    .line 22
    .line 23
    const-string v0, "nc_prefs"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v6, "migration_version"

    .line 31
    .line 32
    invoke-interface {v10, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, LX/0Vl;->A00:LX/05f;

    .line 54
    .line 55
    :goto_0
    iget-object v0, v5, LX/05f;->A0w:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0En;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "native_contacts_backup_contacts"

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "native_contacts_backup_contacts_updated"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "native_contacts_encryption_secret_key"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "native_contacts_encryption_secret_key_list"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "native_contacts_nux_shown"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "native_contacts_hsm_handshake_wait_time"

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "native_contacts_nux_onboard_time"

    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "native_contacts_integrity_pending"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "native_contacts_download_timestamp"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "native_contacts_upsell_banner_is_shown"

    .line 122
    .line 123
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "native_contacts_enter_integrity_pass_timestamp"

    .line 128
    .line 129
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "native_contacts_enter_integrity_pending_timestamp"

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "native_contacts_enter_integrity_timelock_timestamp"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "native_contacts_enter_integrity_unknown_timestamp"

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "native_contacts_phone_number_change_state"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_1
    iget-object v5, v2, LX/0Vl;->A00:LX/05f;

    .line 162
    .line 163
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v7, v5, LX/05f;->A0w:LX/00q;

    .line 168
    .line 169
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "native_contacts_backup_contacts"

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "backup_contacts"

    .line 181
    .line 182
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "native_contacts_backup_contacts_updated"

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "backup_contacts_updated"

    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "native_contacts_encryption_secret_key"

    .line 208
    .line 209
    const-string v3, ""

    .line 210
    .line 211
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "encryption_secret_key"

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "native_contacts_encryption_secret_key_list"

    .line 239
    .line 240
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "encryption_secret_key_list"

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5}, LX/05f;->A0N()LX/43M;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "native_contacts_nux_shown"

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v0, "nux_shown"

    .line 277
    .line 278
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v5}, LX/05f;->A0N()LX/43M;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "native_contacts_nux_onboard_time"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    const-string v2, "nux_onboard_time"

    .line 297
    .line 298
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "native_contacts_integrity_pending"

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v0, "integrity_status"

    .line 314
    .line 315
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "native_contacts_download_timestamp"

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-string v2, "download_timestamp"

    .line 330
    .line 331
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v1, "native_contacts_upsell_banner_is_shown"

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v0, "upsell_banner_is_shown"

    .line 347
    .line 348
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "native_contacts_enter_integrity_pass_timestamp"

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-string v8, "enter_integrity_pass_timestamp"

    .line 365
    .line 366
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "native_contacts_enter_integrity_pending_timestamp"

    .line 375
    .line 376
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const-string v8, "enter_integrity_pending_timestamp"

    .line 381
    .line 382
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "native_contacts_enter_integrity_timelock_timestamp"

    .line 391
    .line 392
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    const-string v8, "enter_integrity_timelock_timestamp"

    .line 397
    .line 398
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "native_contacts_enter_integrity_unknown_timestamp"

    .line 407
    .line 408
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-string v2, "enter_integrity_unknown_timestamp"

    .line 413
    .line 414
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v7}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "native_contacts_phone_number_change_state"

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v0, "phone_number_change_state"

    .line 430
    .line 431
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    .line 441
    .line 442
    const-string v0, "NativeContactSharedPreferences/migration completed"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_2
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/0Yf;

    .line 452
    .line 453
    iget-object v1, v0, LX/0Yf;->A04:LX/07B;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x4b20

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/1KO;->A02(LX/07B;I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    const/16 v0, 0x4a8b

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    sget-object v0, LX/05g;->A0K:[I

    .line 480
    .line 481
    :goto_1
    invoke-static {v0}, LX/07Z;->A0P([I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    return-object v10

    .line 486
    :cond_2
    sget-object v0, LX/05g;->A0J:[I

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_3
    iget-object v2, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LX/0WH;

    .line 492
    .line 493
    invoke-virtual {v2}, LX/0WH;->A01()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    iget-object v0, v2, LX/0WH;->A02:LX/0Vk;

    .line 500
    .line 501
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 502
    .line 503
    const/16 v0, 0x2b18

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_4

    .line 510
    .line 511
    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    .line 512
    .line 513
    const/16 v0, 0x51d1

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_4
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/0WH;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/0WH;->A04()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_4

    .line 530
    .line 531
    iget-object v1, v1, LX/0WH;->A01:LX/07B;

    .line 532
    .line 533
    const/16 v0, 0x46e2

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_5
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/0WH;

    .line 544
    .line 545
    iget-object v1, v0, LX/0WH;->A01:LX/07B;

    .line 546
    .line 547
    const/16 v0, 0x4aef

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_6
    iget-object v2, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LX/0WH;

    .line 554
    .line 555
    invoke-virtual {v2}, LX/0WH;->A04()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    .line 561
    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    .line 562
    .line 563
    const/16 v0, 0x4134

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_4

    .line 570
    .line 571
    iget-object v0, v2, LX/0WH;->A03:LX/0WI;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    iget-object v0, v2, LX/0WH;->A02:LX/0Vk;

    .line 580
    .line 581
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/0Vl;->A02()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_7
    iget-object v2, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/0WH;

    .line 592
    .line 593
    invoke-virtual {v2}, LX/0WH;->A04()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_4

    .line 598
    .line 599
    iget-object v1, v2, LX/0WH;->A01:LX/07B;

    .line 600
    .line 601
    const/16 v0, 0x4134

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_4

    .line 608
    .line 609
    iget-object v0, v2, LX/0WH;->A03:LX/0WI;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/0WI;->A0G()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_8
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/0Vk;

    .line 620
    .line 621
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 622
    .line 623
    const/16 v0, 0x5a06

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_9
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/0Vk;

    .line 630
    .line 631
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 632
    .line 633
    const/16 v0, 0x54fa

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_a
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/1F6;

    .line 640
    .line 641
    iget-object v1, v0, LX/1F6;->A00:LX/00W;

    .line 642
    .line 643
    const-string v0, "embeds_prefs"

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_b
    iget-object v3, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/0s7;

    .line 650
    .line 651
    iget-object v2, v3, LX/0s7;->A04:LX/0LC;

    .line 652
    .line 653
    iget-object v0, v3, LX/0s7;->A02:LX/05V;

    .line 654
    .line 655
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/075;

    .line 660
    .line 661
    iget-object v0, v3, LX/0s7;->A00:LX/0s8;

    .line 662
    .line 663
    new-instance v10, LX/87y;

    .line 664
    .line 665
    invoke-direct {v10, v1, v0, v2}, LX/87y;-><init>(LX/075;LX/0s8;LX/0LC;)V

    .line 666
    .line 667
    .line 668
    return-object v10

    .line 669
    :pswitch_c
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/0s7;

    .line 672
    .line 673
    iget-object v15, v1, LX/0s7;->A04:LX/0LC;

    .line 674
    .line 675
    iget-object v0, v1, LX/0s7;->A02:LX/05V;

    .line 676
    .line 677
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, LX/075;

    .line 682
    .line 683
    iget-object v0, v1, LX/0s7;->A03:LX/05V;

    .line 684
    .line 685
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    check-cast v13, LX/07T;

    .line 690
    .line 691
    iget-object v0, v1, LX/0s7;->A01:LX/05V;

    .line 692
    .line 693
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, LX/07B;

    .line 698
    .line 699
    iget-object v14, v1, LX/0s7;->A00:LX/0s8;

    .line 700
    .line 701
    new-instance v10, LX/87u;

    .line 702
    .line 703
    invoke-direct/range {v10 .. v15}, LX/87u;-><init>(LX/07B;LX/075;LX/07T;LX/0s8;LX/0LC;)V

    .line 704
    .line 705
    .line 706
    return-object v10

    .line 707
    :pswitch_d
    iget-object v3, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/0s7;

    .line 710
    .line 711
    iget-object v2, v3, LX/0s7;->A04:LX/0LC;

    .line 712
    .line 713
    iget-object v0, v3, LX/0s7;->A02:LX/05V;

    .line 714
    .line 715
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/075;

    .line 720
    .line 721
    iget-object v0, v3, LX/0s7;->A00:LX/0s8;

    .line 722
    .line 723
    new-instance v10, LX/87w;

    .line 724
    .line 725
    invoke-direct {v10, v1, v0, v2}, LX/87w;-><init>(LX/075;LX/0s8;LX/0LC;)V

    .line 726
    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_e
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/0Y2;

    .line 732
    .line 733
    iget-object v0, v0, LX/0Y2;->A08:LX/05V;

    .line 734
    .line 735
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/07C;

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    new-instance v10, LX/07n;

    .line 743
    .line 744
    invoke-direct {v10, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    .line 745
    .line 746
    .line 747
    return-object v10

    .line 748
    :pswitch_f
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/0Y4;

    .line 751
    .line 752
    iget-object v3, v0, LX/0Y4;->A03:LX/07B;

    .line 753
    .line 754
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 755
    .line 756
    const/16 v1, 0x5f89

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :pswitch_10
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/0Y4;

    .line 768
    .line 769
    iget-object v2, v0, LX/0Y4;->A03:LX/07B;

    .line 770
    .line 771
    const/16 v1, 0x522a

    .line 772
    .line 773
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 774
    .line 775
    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    return-object v10

    .line 784
    :pswitch_11
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/11W;

    .line 787
    .line 788
    iget-object v1, v0, LX/11W;->A08:LX/11q;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    if-eqz v1, :cond_3

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    :cond_3
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 795
    .line 796
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 797
    .line 798
    .line 799
    return-object v10

    .line 800
    :pswitch_12
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/0HG;

    .line 803
    .line 804
    iget-object v1, v0, LX/0HG;->A00:LX/00W;

    .line 805
    .line 806
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :pswitch_13
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 813
    .line 814
    const/16 v0, 0xc8

    .line 815
    .line 816
    invoke-static {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1g(Lcom/whatsapp/home/ui/HomeActivity;I)V

    .line 817
    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    return-object v10

    .line 821
    :pswitch_14
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LX/0OX;

    .line 824
    .line 825
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 826
    .line 827
    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    .line 828
    .line 829
    const/16 v0, 0xe73

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_15
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LX/0OX;

    .line 835
    .line 836
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 837
    .line 838
    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    .line 839
    .line 840
    const/16 v0, 0xe34

    .line 841
    .line 842
    goto :goto_2

    .line 843
    :pswitch_16
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LX/0OX;

    .line 846
    .line 847
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 848
    .line 849
    iget-object v1, v1, LX/0OX;->A06:LX/07B;

    .line 850
    .line 851
    const/16 v0, 0x8f5

    .line 852
    .line 853
    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :pswitch_17
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/0OX;

    .line 862
    .line 863
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v1}, LX/0OX;->A0U()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_4

    .line 870
    .line 871
    iget-object v0, v1, LX/0OX;->A07:LX/07w;

    .line 872
    .line 873
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    const-string v1, "otp_split_mode_user_choice"

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    :goto_3
    const/4 v1, 0x1

    .line 883
    if-nez v0, :cond_8

    .line 884
    .line 885
    :cond_4
    const/4 v1, 0x0

    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :pswitch_18
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/0OX;

    .line 891
    .line 892
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 893
    .line 894
    iget-object v0, v1, LX/0OX;->A05:LX/05V;

    .line 895
    .line 896
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/HuW;

    .line 901
    .line 902
    new-instance v10, LX/HzE;

    .line 903
    .line 904
    invoke-direct {v10, v0}, LX/HzE;-><init>(LX/HuW;)V

    .line 905
    .line 906
    .line 907
    return-object v10

    .line 908
    :pswitch_19
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/0uq;

    .line 911
    .line 912
    iget-object v1, v0, LX/0uq;->A02:LX/00W;

    .line 913
    .line 914
    const-string v0, "fav_prefs"

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :pswitch_1a
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/0Ty;

    .line 921
    .line 922
    iget-object v0, v0, LX/0Ty;->A02:LX/07m;

    .line 923
    .line 924
    iget-boolean v0, v0, LX/07m;->A04:Z

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    return-object v10

    .line 931
    :pswitch_1b
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/0HH;

    .line 934
    .line 935
    iget-object v0, v0, LX/0HH;->A00:LX/05V;

    .line 936
    .line 937
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 938
    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :pswitch_1c
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/1Sd;

    .line 944
    .line 945
    iget-object v1, v0, LX/1Sd;->A05:LX/00W;

    .line 946
    .line 947
    const-string v0, "ab-props"

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    .line 951
    :pswitch_1d
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/0D9;

    .line 954
    .line 955
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 956
    .line 957
    iget-object v1, v1, LX/0D9;->A07:LX/07B;

    .line 958
    .line 959
    const/16 v0, 0x5568

    .line 960
    .line 961
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/4 v0, 0x1

    .line 966
    new-array v2, v0, [Ljava/lang/String;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    const-string v0, ","

    .line 970
    .line 971
    aput-object v0, v2, v1

    .line 972
    .line 973
    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_6

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_5

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :cond_6
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    return-object v10

    .line 1021
    :pswitch_1e
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LX/0n6;

    .line 1024
    .line 1025
    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    .line 1026
    .line 1027
    iget-object v1, v1, LX/0n6;->A04:LX/00W;

    .line 1028
    .line 1029
    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :pswitch_1f
    iget-object v1, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LX/0n6;

    .line 1035
    .line 1036
    sget-object v0, LX/0n6;->A09:Ljava/nio/charset/Charset;

    .line 1037
    .line 1038
    iget-object v1, v1, LX/0n6;->A04:LX/00W;

    .line 1039
    .line 1040
    const-string v0, "ab-props"

    .line 1041
    .line 1042
    goto :goto_6

    .line 1043
    :pswitch_20
    iget-object v2, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1046
    .line 1047
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1056
    .line 1057
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_7

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/4mA;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/4mA;->A03:LX/0Fq;

    .line 1077
    .line 1078
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_5

    .line 1082
    :cond_7
    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A00:LX/06e;

    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v10

    .line 1098
    :pswitch_21
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/0l9;

    .line 1101
    .line 1102
    iget-object v1, v0, LX/0l9;->A00:LX/00W;

    .line 1103
    .line 1104
    sget-object v0, LX/0l9;->A02:Ljava/lang/String;

    .line 1105
    .line 1106
    :goto_6
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    return-object v10

    .line 1111
    :pswitch_22
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/0l3;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/0l3;->A05:LX/00q;

    .line 1116
    .line 1117
    goto :goto_7

    .line 1118
    :pswitch_23
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/0l3;

    .line 1121
    .line 1122
    iget-object v0, v0, LX/0l3;->A06:LX/00q;

    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :pswitch_24
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/0l3;

    .line 1128
    .line 1129
    iget-object v0, v0, LX/0l3;->A09:LX/00q;

    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :pswitch_25
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/0l3;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/0l3;->A08:LX/00q;

    .line 1137
    .line 1138
    goto :goto_7

    .line 1139
    :pswitch_26
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/0l3;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/0l3;->A02:LX/00q;

    .line 1144
    .line 1145
    goto :goto_7

    .line 1146
    :pswitch_27
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/0l3;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/0l3;->A07:LX/00q;

    .line 1151
    .line 1152
    goto :goto_7

    .line 1153
    :pswitch_28
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/0l3;

    .line 1156
    .line 1157
    iget-object v0, v0, LX/0l3;->A01:LX/00q;

    .line 1158
    .line 1159
    goto :goto_7

    .line 1160
    :pswitch_29
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/0l3;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/0l3;->A00:LX/00q;

    .line 1165
    .line 1166
    goto :goto_7

    .line 1167
    :pswitch_2a
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/0l3;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/0l3;->A04:LX/00q;

    .line 1172
    .line 1173
    goto :goto_7

    .line 1174
    :pswitch_2b
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/0l3;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/0l3;->A03:LX/00q;

    .line 1179
    .line 1180
    goto :goto_7

    .line 1181
    :pswitch_2c
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LX/0l3;

    .line 1184
    .line 1185
    iget-object v0, v0, LX/0l3;->A0A:LX/00q;

    .line 1186
    .line 1187
    :goto_7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    return-object v10

    .line 1192
    :pswitch_2d
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/1Wz;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/1Wz;->A08:LX/05V;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    return-object v10

    .line 1203
    :pswitch_2e
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/0f1;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/0f1;->A02:LX/00q;

    .line 1208
    .line 1209
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/1G8;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    :cond_8
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    return-object v10

    .line 1224
    :pswitch_2f
    iget-object v0, v1, LX/1aE;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    return-object v10

    .line 1233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
