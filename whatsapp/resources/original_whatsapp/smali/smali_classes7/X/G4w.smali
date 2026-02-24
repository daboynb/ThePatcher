.class public final LX/G4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
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
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles"

    .line 5
    .line 6
    const-string v1, "biz_profile_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5, v2}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "email"

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "address"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "business_description"

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "latitude"

    .line 39
    .line 40
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX/0LH;->A09:LX/0LH;

    .line 43
    .line 44
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 45
    .line 46
    invoke-static {v4, v2}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "longitude"

    .line 50
    .line 51
    invoke-static {v4, v1, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "tag"

    .line 55
    .line 56
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "vertical"

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "time_zone"

    .line 65
    .line 66
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hours_note"

    .line 70
    .line 71
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "has_catalog"

    .line 75
    .line 76
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v6, LX/0LH;->A03:LX/0LH;

    .line 79
    .line 80
    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LX/0LF;->A03(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "address_postal_code"

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "address_city_id"

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "address_city_name"

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "commerce_experience"

    .line 119
    .line 120
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "shop_url"

    .line 129
    .line 130
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "cart_enabled"

    .line 139
    .line 140
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "commerce_manager_url"

    .line 149
    .line 150
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "direct_connection_enabled"

    .line 159
    .line 160
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "is_shop_banned"

    .line 169
    .line 170
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "default_postcode"

    .line 179
    .line 180
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "location_name"

    .line 189
    .line 190
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "galaxy_business_enabled"

    .line 199
    .line 200
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "cover_photo_url"

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x18

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "cover_photo_id"

    .line 219
    .line 220
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x19

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "custom_url"

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1a

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "member_since"

    .line 239
    .line 240
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const-string v0, "capi_calling_enabled"

    .line 249
    .line 250
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1c

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "is_responsive"

    .line 259
    .line 260
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1d

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "postcode_type"

    .line 269
    .line 270
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "price_tier_id"

    .line 279
    .line 280
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string v0, "business_blocked_status"

    .line 289
    .line 290
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const-string v0, "survey_sampling_rate"

    .line 299
    .line 300
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x21

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const-string v0, "is_offerings_eligible"

    .line 309
    .line 310
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v0, "automated_type"

    .line 319
    .line 320
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x23

    .line 325
    .line 326
    aput-object v1, v2, v0

    .line 327
    .line 328
    const-string v0, "is_typing_indicator_enabled"

    .line 329
    .line 330
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x24

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const-string v0, "calling_hidden_entry_points"

    .line 339
    .line 340
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x25

    .line 345
    .line 346
    aput-object v1, v2, v0

    .line 347
    .line 348
    const-string v0, "business_has_shopping_flow"

    .line 349
    .line 350
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x26

    .line 355
    .line 356
    aput-object v1, v2, v0

    .line 357
    .line 358
    const-string v0, "is_callback_permissions_enabled"

    .line 359
    .line 360
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x27

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    const-string v0, "call_hours_time_zone"

    .line 369
    .line 370
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x28

    .line 375
    .line 376
    aput-object v1, v2, v0

    .line 377
    .line 378
    const-string v0, "call_hours_unavailable_message"

    .line 379
    .line 380
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x29

    .line 385
    .line 386
    aput-object v1, v2, v0

    .line 387
    .line 388
    const-string v0, "is_business_initiated_calling_enabled"

    .line 389
    .line 390
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x2a

    .line 395
    .line 396
    aput-object v1, v2, v0

    .line 397
    .line 398
    const-string v0, "business_call_permission_params"

    .line 399
    .line 400
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x2b

    .line 405
    .line 406
    aput-object v1, v2, v0

    .line 407
    .line 408
    const-string v0, "automated_greeting_message_body"

    .line 409
    .line 410
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x2c

    .line 415
    .line 416
    aput-object v1, v2, v0

    .line 417
    .line 418
    const-string v0, "automated_greeting_message_type"

    .line 419
    .line 420
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x2d

    .line 425
    .line 426
    aput-object v1, v2, v0

    .line 427
    .line 428
    const-string v0, "automated_greeting_message_payload"

    .line 429
    .line 430
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x2e

    .line 435
    .line 436
    aput-object v1, v2, v0

    .line 437
    .line 438
    const-string v0, "is_video_calling_enabled"

    .line 439
    .line 440
    invoke-static {v4, v6, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x2f

    .line 445
    .line 446
    aput-object v1, v2, v0

    .line 447
    .line 448
    const-string v0, "limit_to_user_countries"

    .line 449
    .line 450
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x30

    .line 455
    .line 456
    aput-object v1, v2, v0

    .line 457
    .line 458
    const-string v0, "call_icon_visibility"

    .line 459
    .line 460
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x31

    .line 465
    .line 466
    aput-object v1, v2, v0

    .line 467
    .line 468
    const-string v0, "wa_biz_profiles"

    .line 469
    .line 470
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_business_profiles"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contact_bu_for_business_profiles"

    .line 14
    .line 15
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        "

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
