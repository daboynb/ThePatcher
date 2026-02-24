.class public final LX/7GP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[F


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7GP;->A03:[F

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3cb60ae9    # 0.022222f
        0x3dcccccd    # 0.1f
        0x3de38e2a    # 0.111111f
        0x3e12491b    # 0.142857f
        0x3e2aaac1    # 0.166667f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public constructor <init>(LX/6yL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6yL;->A0e:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7GP;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/6yL;->A0T:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/7GP;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    new-array v2, v0, [LX/09R;

    .line 17
    .line 18
    const-string v1, "platform"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "frequent_pos"

    .line 28
    .line 29
    iget-object v0, p1, LX/6yL;->A0W:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "frequents_no"

    .line 35
    .line 36
    iget-object v0, p1, LX/6yL;->A0X:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "recents_pos"

    .line 42
    .line 43
    iget-object v0, p1, LX/6yL;->A0k:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "recents_no"

    .line 49
    .line 50
    iget-object v0, p1, LX/6yL;->A0l:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/6yL;->A0v:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_pinned"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "pinned_no"

    .line 71
    .line 72
    iget-object v0, p1, LX/6yL;->A0i:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, LX/6yL;->A0u:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_in_allow_list"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "status_allow_list_size"

    .line 93
    .line 94
    iget-object v0, p1, LX/6yL;->A0m:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v1, "latest_post_elapsed_time"

    .line 105
    .line 106
    iget-object v0, p1, LX/6yL;->A0q:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v1, "oldest_post_elapsed_time"

    .line 117
    .line 118
    iget-object v0, p1, LX/6yL;->A0r:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v1, "posts_no"

    .line 129
    .line 130
    iget-object v0, p1, LX/6yL;->A0j:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    const-string v1, "common_frequent_groups_no"

    .line 141
    .line 142
    iget-object v0, p1, LX/6yL;->A0U:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const-string v1, "most_frequent_groups_pos"

    .line 153
    .line 154
    iget-object v0, p1, LX/6yL;->A0g:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, v0, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "common_recent_groups_no"

    .line 160
    .line 161
    iget-object v0, p1, LX/6yL;->A0V:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const-string v1, "most_recent_groups_pos"

    .line 172
    .line 173
    iget-object v0, p1, LX/6yL;->A0h:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v1, "total_common_groups"

    .line 184
    .line 185
    iget-object v0, p1, LX/6yL;->A0n:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    aput-object v1, v2, v0

    .line 194
    .line 195
    const-string v1, "ctr_at_30d"

    .line 196
    .line 197
    iget-object v0, p1, LX/6yL;->A08:Ljava/lang/Float;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    aput-object v1, v2, v0

    .line 206
    .line 207
    const-string v1, "ctr_at_7d"

    .line 208
    .line 209
    iget-object v0, p1, LX/6yL;->A09:Ljava/lang/Float;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    aput-object v1, v2, v0

    .line 218
    .line 219
    const-string v1, "ctr_at_1d"

    .line 220
    .line 221
    iget-object v0, p1, LX/6yL;->A07:Ljava/lang/Float;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const-string v1, "view_rate_at_30d"

    .line 232
    .line 233
    iget-object v0, p1, LX/6yL;->A0P:Ljava/lang/Float;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    aput-object v1, v2, v0

    .line 242
    .line 243
    const-string v1, "view_rate_at_7d"

    .line 244
    .line 245
    iget-object v0, p1, LX/6yL;->A0Q:Ljava/lang/Float;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    const-string v1, "view_rate_at_1d"

    .line 256
    .line 257
    iget-object v0, p1, LX/6yL;->A0O:Ljava/lang/Float;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x16

    .line 264
    .line 265
    aput-object v1, v2, v0

    .line 266
    .line 267
    const-string v1, "like_rate_at_30d"

    .line 268
    .line 269
    iget-object v0, p1, LX/6yL;->A0B:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x17

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    const-string v1, "like_rate_at_7d"

    .line 280
    .line 281
    iget-object v0, p1, LX/6yL;->A0C:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x18

    .line 288
    .line 289
    aput-object v1, v2, v0

    .line 290
    .line 291
    const-string v1, "like_rate_at_1d"

    .line 292
    .line 293
    iget-object v0, p1, LX/6yL;->A0A:Ljava/lang/Float;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x19

    .line 300
    .line 301
    aput-object v1, v2, v0

    .line 302
    .line 303
    const-string v1, "text_reply_rate_at_30d"

    .line 304
    .line 305
    iget-object v0, p1, LX/6yL;->A0L:Ljava/lang/Float;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x1a

    .line 312
    .line 313
    aput-object v1, v2, v0

    .line 314
    .line 315
    const-string v1, "text_reply_rate_at_7d"

    .line 316
    .line 317
    iget-object v0, p1, LX/6yL;->A0M:Ljava/lang/Float;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x1b

    .line 324
    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const-string v1, "text_reply_rate_at_1d"

    .line 328
    .line 329
    iget-object v0, p1, LX/6yL;->A0K:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x1c

    .line 336
    .line 337
    aput-object v1, v2, v0

    .line 338
    .line 339
    const-string v1, "quick_reply_rate_at_30d"

    .line 340
    .line 341
    iget-object v0, p1, LX/6yL;->A0F:Ljava/lang/Float;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x1d

    .line 348
    .line 349
    aput-object v1, v2, v0

    .line 350
    .line 351
    const-string v1, "quick_reply_rate_at_7d"

    .line 352
    .line 353
    iget-object v0, p1, LX/6yL;->A0G:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x1e

    .line 360
    .line 361
    aput-object v1, v2, v0

    .line 362
    .line 363
    const-string v1, "quick_reply_rate_at_1d"

    .line 364
    .line 365
    iget-object v0, p1, LX/6yL;->A0E:Ljava/lang/Float;

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x1f

    .line 372
    .line 373
    aput-object v1, v2, v0

    .line 374
    .line 375
    const-string v1, "impressions_at_30d"

    .line 376
    .line 377
    iget-object v0, p1, LX/6yL;->A0e:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x20

    .line 384
    .line 385
    aput-object v1, v2, v0

    .line 386
    .line 387
    const-string v1, "impressions_at_7d"

    .line 388
    .line 389
    iget-object v0, p1, LX/6yL;->A0f:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    aput-object v1, v2, v0

    .line 398
    .line 399
    const-string v1, "impressions_at_1d"

    .line 400
    .line 401
    iget-object v0, p1, LX/6yL;->A0d:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x22

    .line 408
    .line 409
    aput-object v1, v2, v0

    .line 410
    .line 411
    iget-object v0, p1, LX/6yL;->A05:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "is_user_mentioned"

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x23

    .line 424
    .line 425
    aput-object v1, v2, v0

    .line 426
    .line 427
    iget-object v0, p1, LX/6yL;->A02:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "is_group_mentioned"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x24

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    .line 443
    const-string v1, "total_stories"

    .line 444
    .line 445
    iget-object v0, p1, LX/6yL;->A0o:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x25

    .line 452
    .line 453
    aput-object v1, v2, v0

    .line 454
    .line 455
    const-string v1, "viewed_stories_rate"

    .line 456
    .line 457
    iget-object v0, p1, LX/6yL;->A0R:Ljava/lang/Float;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x26

    .line 464
    .line 465
    aput-object v1, v2, v0

    .line 466
    .line 467
    iget-boolean v0, p1, LX/6yL;->A0t:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "is_group"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x27

    .line 484
    .line 485
    aput-object v1, v2, v0

    .line 486
    .line 487
    const-string v1, "groups_frequents_pos"

    .line 488
    .line 489
    iget-object v0, p1, LX/6yL;->A0Y:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x28

    .line 496
    .line 497
    aput-object v1, v2, v0

    .line 498
    .line 499
    const-string v1, "groups_frequents_number"

    .line 500
    .line 501
    iget-object v0, p1, LX/6yL;->A0Z:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x29

    .line 508
    .line 509
    aput-object v1, v2, v0

    .line 510
    .line 511
    const-string v1, "groups_recents_position"

    .line 512
    .line 513
    iget-object v0, p1, LX/6yL;->A0b:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x2a

    .line 520
    .line 521
    aput-object v1, v2, v0

    .line 522
    .line 523
    const-string v1, "groups_recents_number"

    .line 524
    .line 525
    iget-object v0, p1, LX/6yL;->A0c:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x2b

    .line 532
    .line 533
    aput-object v1, v2, v0

    .line 534
    .line 535
    iget-boolean v0, p1, LX/6yL;->A0s:Z

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "groups_is_pinned"

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x2c

    .line 552
    .line 553
    aput-object v1, v2, v0

    .line 554
    .line 555
    const-string v1, "groups_pinned_number"

    .line 556
    .line 557
    iget-object v0, p1, LX/6yL;->A0a:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x2d

    .line 564
    .line 565
    aput-object v1, v2, v0

    .line 566
    .line 567
    iget-object v0, p1, LX/6yL;->A03:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "is_new_poster"

    .line 574
    .line 575
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x2e

    .line 580
    .line 581
    aput-object v1, v2, v0

    .line 582
    .line 583
    const-string v1, "music_presence_rate"

    .line 584
    .line 585
    iget-object v0, p1, LX/6yL;->A0D:Ljava/lang/Float;

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x2f

    .line 592
    .line 593
    aput-object v1, v2, v0

    .line 594
    .line 595
    iget-object v0, p1, LX/6yL;->A04:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "is_reshareable"

    .line 602
    .line 603
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x30

    .line 608
    .line 609
    aput-object v1, v2, v0

    .line 610
    .line 611
    const-string v1, "reshare_at_30d"

    .line 612
    .line 613
    iget-object v0, p1, LX/6yL;->A0I:Ljava/lang/Float;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x31

    .line 620
    .line 621
    aput-object v1, v2, v0

    .line 622
    .line 623
    const-string v1, "reshare_at_7d"

    .line 624
    .line 625
    iget-object v0, p1, LX/6yL;->A0J:Ljava/lang/Float;

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0x32

    .line 632
    .line 633
    aput-object v1, v2, v0

    .line 634
    .line 635
    const-string v1, "reshare_at_1d"

    .line 636
    .line 637
    iget-object v0, p1, LX/6yL;->A0H:Ljava/lang/Float;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v0, 0x33

    .line 644
    .line 645
    aput-object v1, v2, v0

    .line 646
    .line 647
    const-string v1, "audio_call_rate_30d"

    .line 648
    .line 649
    iget-object v0, p1, LX/6yL;->A06:Ljava/lang/Float;

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x34

    .line 656
    .line 657
    aput-object v1, v2, v0

    .line 658
    .line 659
    const-string v1, "video_call_rate_30d"

    .line 660
    .line 661
    iget-object v0, p1, LX/6yL;->A0N:Ljava/lang/Float;

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0x35

    .line 668
    .line 669
    aput-object v1, v2, v0

    .line 670
    .line 671
    const-string v1, "audio_calls_30d"

    .line 672
    .line 673
    iget-object v0, p1, LX/6yL;->A0S:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x36

    .line 680
    .line 681
    aput-object v1, v2, v0

    .line 682
    .line 683
    const-string v1, "video_calls_30d"

    .line 684
    .line 685
    iget-object v0, p1, LX/6yL;->A0p:Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/16 v0, 0x37

    .line 692
    .line 693
    aput-object v1, v2, v0

    .line 694
    .line 695
    iget-object v0, p1, LX/6yL;->A01:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "is_favorite"

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x38

    .line 708
    .line 709
    aput-object v1, v2, v0

    .line 710
    .line 711
    iget-object v0, p1, LX/6yL;->A00:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v0}, LX/7GP;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "is_close_sharing_status"

    .line 718
    .line 719
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x39

    .line 724
    .line 725
    aput-object v1, v2, v0

    .line 726
    .line 727
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, p1, LX/6yL;->A0x:Ljava/util/Map;

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1

    .line 750
    .line 751
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_0

    .line 773
    :cond_1
    iput-object v4, p0, LX/7GP;->A02:Ljava/util/Map;

    .line 774
    .line 775
    return-void
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
.end method

.method public static final A00(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
