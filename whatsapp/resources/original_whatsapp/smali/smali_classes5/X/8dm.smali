.class public final LX/8dm;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07z;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0eo;

.field public final A07:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0eo;

    .line 14
    .line 15
    iput-object v0, p0, LX/8dm;->A06:LX/0eo;

    .line 16
    .line 17
    const/16 v0, 0xcf0

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Vk;

    .line 24
    .line 25
    iput-object v0, p0, LX/8dm;->A07:LX/0Vk;

    .line 26
    .line 27
    const/16 v0, 0xcf3

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8dm;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07z;

    .line 42
    .line 43
    iput-object v0, p0, LX/8dm;->A03:LX/07z;

    .line 44
    .line 45
    const/16 v0, 0x16d4

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8dm;->A00:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8dm;->A04:LX/07t;

    .line 58
    .line 59
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8dm;->A05:LX/07T;

    .line 64
    .line 65
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8dm;->A02:LX/07B;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A0O()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/8dm;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x520

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ddm_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x86c

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "link_preview"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0xe51

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "link_preview_hq_thumbnail"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x572

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "poll_creation_group"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x892

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "poll_creation_on_one_one"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    const/16 v0, 0xab2

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "poll_creation_cag"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/8dm;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "newsletter"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 v0, 0x11f4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "primary_campaign_id_in_history_sync_support"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    const/16 v0, 0xad7

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string v0, "favorite_sticker"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    const/16 v0, 0x22e1

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-string v0, "primary_favorites_sync_support"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    const/16 v0, 0x1027

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0xd09

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :cond_a
    const-string v0, "history_sync_on_demand"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    const/16 v0, 0x432d

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    const-string v0, "is_extended_history_sync_on_demand_enabled"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    const/16 v0, 0x5216

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    const-string v0, "is_complete_history_sync_on_demand_enabled"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    const/16 v0, 0x58a4

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const-string v0, "settings_sync_enabled"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_e
    const/16 v0, 0xdca

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    const-string v0, "external_web_beta_opt_in"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_f
    const/16 v4, 0x1289

    .line 210
    .line 211
    invoke-virtual {v2, v4}, LX/00I;->A0Z(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v3, 0x4edd

    .line 216
    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    :cond_10
    const-string v0, "[un-comp] primary support enabled"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "username_supported"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-virtual {v2, v4}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    const-string v0, "[un-comp] primary in reservation only mode"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "username_reservation_only_mode"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_12
    const/16 v0, 0x52cf

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1f

    .line 264
    .line 265
    const-string v0, "[un-al] primary support enabled"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "username_account_linking_enabled"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_0
    const/16 v0, 0x2d8c

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    const-string v0, "ai_fbid_migration_receiving_enabled"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_13
    const/16 v0, 0x1329

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    const-string v0, "post_status_in_companion"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    const/16 v0, 0x1339

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    const-string v0, "text_status_creation_support"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_15
    const/16 v0, 0x16cf

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    const-string v0, "text_status_receive_support"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_16
    iget-object v4, p0, LX/8dm;->A07:LX/0Vk;

    .line 328
    .line 329
    iget-object v3, v4, LX/0Vk;->A00:LX/07B;

    .line 330
    .line 331
    const/16 v0, 0x2b18

    .line 332
    .line 333
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    const-string v0, "companion_contact_change_enabled"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/8dm;->A06:LX/0eo;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/0eo;->A00()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    const-string v0, "primary_has_addressbook_permission"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object v3, v4, LX/0Vk;->A02:LX/0Vl;

    .line 358
    .line 359
    invoke-virtual {v3}, LX/0Vl;->A02()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    const-string v0, "is_contacts_backup_on"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-virtual {v3}, LX/0Vl;->A03()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    const-string v0, "primary_has_agreed_to_native_contacts_nux"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-virtual {v4}, LX/0Vk;->A07()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    const-string v0, "is_account_integrity_state_pending"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_1a
    invoke-virtual {v3}, LX/0Vl;->A00()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v0, 0x3

    .line 397
    if-ne v3, v0, :cond_1b

    .line 398
    .line 399
    const-string v0, "is_account_integrity_state_timelock"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_1b
    iget-object v0, p0, LX/8dm;->A01:LX/05V;

    .line 405
    .line 406
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/0WH;

    .line 411
    .line 412
    iget-object v0, v0, LX/0WH;->A04:LX/00j;

    .line 413
    .line 414
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    const-string v0, "companion_lid_contact_change_enabled"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_1c
    const/16 v0, 0x2849

    .line 426
    .line 427
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d

    .line 432
    .line 433
    const/16 v0, 0x2d08

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    const-string v0, "primary_lists_support"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_1d
    const-string v0, "reactions_send"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const-string v0, "vo_sp_receiver"

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const-string v0, "disable_link_previews"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x69e

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    const/16 v0, 0x5011

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e

    .line 476
    .line 477
    const-string v0, "is_galaxy_flow_companion_sync_supported"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_1e
    return-object v1

    .line 483
    :cond_1f
    const-string v0, "[un-al] primary support disabled"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
.end method

.method public final A0P()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8dm;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/8dm;->A0O()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/9mv;->A00:LX/0X4;

    .line 16
    .line 17
    sget-object v3, LX/8js;->A04:LX/1Gj;

    .line 18
    .line 19
    iget-object v1, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v2}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Gf;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1Gf;->A03()LX/8X7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/8X7;->primaryFeature_:LX/8U7;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, LX/8U7;->flags_:LX/14s;

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, LX/8dm;->A05:LX/07T;

    .line 81
    .line 82
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v3, 0x0

    .line 87
    new-instance v2, LX/8js;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v2 .. v7}, LX/8js;-><init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method
