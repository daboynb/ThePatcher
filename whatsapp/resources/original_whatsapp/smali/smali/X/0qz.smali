.class public final LX/0qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


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
    const-string v2, "newsletter"

    .line 5
    .line 6
    const-string v1, "newsletter_membership_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_membership_index\n            ON newsletter (membership)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newsletter_code_index"

    .line 14
    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_code_index\n            ON newsletter (invite_code)\n        "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    new-array v2, v0, [LX/0LG;

    .line 12
    .line 13
    const-string v0, "chat_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 18
    .line 19
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0LF;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 35
    .line 36
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 37
    .line 38
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    const-string v0, "name_id"

    .line 47
    .line 48
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 51
    .line 52
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "description"

    .line 62
    .line 63
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 66
    .line 67
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-string v0, "description_id"

    .line 77
    .line 78
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 81
    .line 82
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "picture_url"

    .line 92
    .line 93
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "picture_id"

    .line 105
    .line 106
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 109
    .line 110
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 111
    .line 112
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "preview_url"

    .line 120
    .line 121
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const-string v0, "preview_id"

    .line 133
    .line 134
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 137
    .line 138
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 139
    .line 140
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "invite_code"

    .line 149
    .line 150
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v0, "handle"

    .line 163
    .line 164
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const-string v0, "subscribers_count"

    .line 177
    .line 178
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 181
    .line 182
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 183
    .line 184
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    const-string v0, "membership"

    .line 193
    .line 194
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 197
    .line 198
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 199
    .line 200
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "privacy"

    .line 209
    .line 210
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 213
    .line 214
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 215
    .line 216
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xd

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const-string v0, "verified"

    .line 225
    .line 226
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 229
    .line 230
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 231
    .line 232
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    const-string v0, "muted"

    .line 241
    .line 242
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 245
    .line 246
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 247
    .line 248
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    aput-object v1, v2, v0

    .line 255
    .line 256
    const-string v0, "oldest_message_retrieved"

    .line 257
    .line 258
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 261
    .line 262
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 263
    .line 264
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    const-string v0, "suspended"

    .line 273
    .line 274
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 277
    .line 278
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 279
    .line 280
    const-string v6, "0"

    .line 281
    .line 282
    iput-object v6, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x11

    .line 289
    .line 290
    aput-object v1, v2, v0

    .line 291
    .line 292
    const-string v0, "deleted"

    .line 293
    .line 294
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 297
    .line 298
    iput-boolean v7, v4, LX/0LF;->A06:Z

    .line 299
    .line 300
    iput-object v6, v4, LX/0LF;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x12

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const-string v0, "show_enforced_update_banner"

    .line 311
    .line 312
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x13

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    const-string v0, "reaction_setting"

    .line 325
    .line 326
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x14

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const-string v0, "reaction_setting_blocklist"

    .line 339
    .line 340
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v0, LX/0LH;->A0A:LX/0LH;

    .line 343
    .line 344
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 345
    .line 346
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x15

    .line 351
    .line 352
    aput-object v1, v2, v0

    .line 353
    .line 354
    const-string v0, "reaction_setting_update_ts"

    .line 355
    .line 356
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 359
    .line 360
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x16

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    const-string v0, "verification_source"

    .line 369
    .line 370
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 373
    .line 374
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x17

    .line 379
    .line 380
    aput-object v1, v2, v0

    .line 381
    .line 382
    const-string v0, "admin_count"

    .line 383
    .line 384
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 387
    .line 388
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x18

    .line 393
    .line 394
    aput-object v1, v2, v0

    .line 395
    .line 396
    const-string v0, "capabilities"

    .line 397
    .line 398
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 401
    .line 402
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x19

    .line 407
    .line 408
    aput-object v1, v2, v0

    .line 409
    .line 410
    const-string v0, "wamo_sub_plan_id"

    .line 411
    .line 412
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 415
    .line 416
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x1a

    .line 421
    .line 422
    aput-object v1, v2, v0

    .line 423
    .line 424
    const-string v0, "wamo_sub_status"

    .line 425
    .line 426
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 429
    .line 430
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x1b

    .line 435
    .line 436
    aput-object v1, v2, v0

    .line 437
    .line 438
    const-string v0, "fts_index_state"

    .line 439
    .line 440
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 443
    .line 444
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    aput-object v1, v2, v0

    .line 451
    .line 452
    const-string v0, "last_fts_message_indexed"

    .line 453
    .line 454
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 457
    .line 458
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x1d

    .line 463
    .line 464
    aput-object v1, v2, v0

    .line 465
    .line 466
    const-string v0, "admin_activity_tone"

    .line 467
    .line 468
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 471
    .line 472
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x1e

    .line 477
    .line 478
    aput-object v1, v2, v0

    .line 479
    .line 480
    const-string v0, "follower_activity_tone"

    .line 481
    .line 482
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 485
    .line 486
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x1f

    .line 491
    .line 492
    aput-object v1, v2, v0

    .line 493
    .line 494
    const-string v0, "admin_activity_vibrate"

    .line 495
    .line 496
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 499
    .line 500
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x20

    .line 505
    .line 506
    aput-object v1, v2, v0

    .line 507
    .line 508
    const-string v0, "follower_activity_vibrate"

    .line 509
    .line 510
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 513
    .line 514
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x21

    .line 519
    .line 520
    aput-object v1, v2, v0

    .line 521
    .line 522
    const-string v0, "admin_profile_id"

    .line 523
    .line 524
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 527
    .line 528
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x22

    .line 533
    .line 534
    aput-object v1, v2, v0

    .line 535
    .line 536
    const-string v0, "admin_profile_name"

    .line 537
    .line 538
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 541
    .line 542
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x23

    .line 547
    .line 548
    aput-object v1, v2, v0

    .line 549
    .line 550
    const-string v0, "admin_profile_picture_id"

    .line 551
    .line 552
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 555
    .line 556
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x24

    .line 561
    .line 562
    aput-object v1, v2, v0

    .line 563
    .line 564
    const-string v0, "admin_profile_picture_url"

    .line 565
    .line 566
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 569
    .line 570
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x25

    .line 575
    .line 576
    aput-object v1, v2, v0

    .line 577
    .line 578
    const-string v0, "last_status_server_id"

    .line 579
    .line 580
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 583
    .line 584
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v0, 0x26

    .line 589
    .line 590
    aput-object v1, v2, v0

    .line 591
    .line 592
    const-string v0, "last_filled_status_server_id"

    .line 593
    .line 594
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 597
    .line 598
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x27

    .line 603
    .line 604
    aput-object v1, v2, v0

    .line 605
    .line 606
    const-string v0, "refresh_after_interval_sec"

    .line 607
    .line 608
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    .line 611
    .line 612
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v0, 0x28

    .line 617
    .line 618
    aput-object v1, v2, v0

    .line 619
    .line 620
    const-string v0, "newsletter"

    .line 621
    .line 622
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "newsletter"

    .line 5
    .line 6
    const-string v2, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string v1, "chat"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
