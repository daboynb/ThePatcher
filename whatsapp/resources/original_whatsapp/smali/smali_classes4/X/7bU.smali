.class public final LX/7bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/82R;
.implements LX/82s;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0pZ;

.field public final A02:LX/7bO;

.field public final A03:LX/07B;

.field public final A04:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x4424

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7bO;

    .line 7
    .line 8
    const/16 v0, 0xc67

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0pZ;

    .line 15
    .line 16
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xed8

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/7bU;->A02:LX/7bO;

    .line 33
    .line 34
    iput-object v2, p0, LX/7bU;->A01:LX/0pZ;

    .line 35
    .line 36
    iput-object v1, p0, LX/7bU;->A04:LX/7Jw;

    .line 37
    .line 38
    iput-object v0, p0, LX/7bU;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7bU;->A03:LX/07B;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/1Ob;LX/7bU;LX/7Hj;LX/5zi;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Ob;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/67z;

    .line 11
    .line 12
    sget v0, LX/67z;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/67z;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, v1, LX/67z;->bitField0_:I

    .line 22
    .line 23
    iput-object v2, v1, LX/67z;->name_:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/1Ob;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/67z;

    .line 46
    .line 47
    iget v0, v1, LX/67z;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iput v0, v1, LX/67z;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/67z;->description_:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1Ob;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/67z;

    .line 76
    .line 77
    iget v0, v1, LX/67z;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x20

    .line 80
    .line 81
    iput v0, v1, LX/67z;->bitField0_:I

    .line 82
    .line 83
    iput-object v2, v1, LX/67z;->joinLink_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, LX/1Ob;->A02:LX/75s;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 90
    .line 91
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 92
    .line 93
    check-cast v0, LX/68W;

    .line 94
    .line 95
    iget-object v0, v0, LX/68W;->eventMessage_:LX/67z;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/67z;->DEFAULT_INSTANCE:LX/67z;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, LX/67z;->location_:LX/680;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v5, v3, LX/75s;->A00:LX/74Y;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-wide v0, v5, LX/74Y;->A00:D

    .line 116
    .line 117
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/680;

    .line 122
    .line 123
    sget v2, LX/680;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 124
    .line 125
    iget v2, v4, LX/680;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iput v2, v4, LX/680;->bitField0_:I

    .line 130
    .line 131
    iput-wide v0, v4, LX/680;->degreesLatitude_:D

    .line 132
    .line 133
    iget-wide v1, v5, LX/74Y;->A01:D

    .line 134
    .line 135
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/680;

    .line 140
    .line 141
    iget v0, v4, LX/680;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    iput v0, v4, LX/680;->bitField0_:I

    .line 146
    .line 147
    iput-wide v1, v4, LX/680;->degreesLongitude_:D

    .line 148
    .line 149
    :cond_4
    iget-object v0, v3, LX/75s;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/680;

    .line 170
    .line 171
    sget v0, LX/680;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 172
    .line 173
    iget v0, v1, LX/680;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    iput v0, v1, LX/680;->bitField0_:I

    .line 178
    .line 179
    iput-object v2, v1, LX/680;->name_:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    iget-object v0, v3, LX/75s;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/680;

    .line 202
    .line 203
    sget v0, LX/680;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 204
    .line 205
    iget v0, v1, LX/680;->bitField0_:I

    .line 206
    .line 207
    or-int/lit8 v0, v0, 0x8

    .line 208
    .line 209
    iput v0, v1, LX/680;->bitField0_:I

    .line 210
    .line 211
    iput-object v2, v1, LX/680;->address_:Ljava/lang/String;

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/680;

    .line 218
    .line 219
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/67z;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/67z;->location_:LX/680;

    .line 229
    .line 230
    iget v0, v1, LX/67z;->bitField0_:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    iput v0, v1, LX/67z;->bitField0_:I

    .line 235
    .line 236
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    iget-wide v0, p0, LX/1Ob;->A01:J

    .line 239
    .line 240
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/67z;

    .line 249
    .line 250
    iget v0, v3, LX/67z;->bitField0_:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x40

    .line 253
    .line 254
    iput v0, v3, LX/67z;->bitField0_:I

    .line 255
    .line 256
    iput-wide v1, v3, LX/67z;->startTime_:J

    .line 257
    .line 258
    iget-object v0, p0, LX/1Ob;->A04:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/67z;

    .line 275
    .line 276
    iget v0, v3, LX/67z;->bitField0_:I

    .line 277
    .line 278
    or-int/lit16 v0, v0, 0x80

    .line 279
    .line 280
    iput v0, v3, LX/67z;->bitField0_:I

    .line 281
    .line 282
    iput-wide v1, v3, LX/67z;->endTime_:J

    .line 283
    .line 284
    :cond_8
    iget-boolean v2, p0, LX/1Ob;->A0A:Z

    .line 285
    .line 286
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/67z;

    .line 291
    .line 292
    iget v0, v1, LX/67z;->bitField0_:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    iput v0, v1, LX/67z;->bitField0_:I

    .line 297
    .line 298
    iput-boolean v2, v1, LX/67z;->isCanceled_:Z

    .line 299
    .line 300
    iget-object v3, p1, LX/7bU;->A03:LX/07B;

    .line 301
    .line 302
    const/16 v0, 0x1cfc

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-boolean v2, p0, LX/1Ob;->A08:Z

    .line 311
    .line 312
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/67z;

    .line 317
    .line 318
    iget v0, v1, LX/67z;->bitField0_:I

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x100

    .line 321
    .line 322
    iput v0, v1, LX/67z;->bitField0_:I

    .line 323
    .line 324
    iput-boolean v2, v1, LX/67z;->extraGuestsAllowed_:Z

    .line 325
    .line 326
    :cond_9
    const/16 v0, 0x39d5

    .line 327
    .line 328
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-boolean v2, p0, LX/1Ob;->A0B:Z

    .line 335
    .line 336
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/67z;

    .line 341
    .line 342
    iget v0, v1, LX/67z;->bitField0_:I

    .line 343
    .line 344
    or-int/lit16 v0, v0, 0x200

    .line 345
    .line 346
    iput v0, v1, LX/67z;->bitField0_:I

    .line 347
    .line 348
    iput-boolean v2, v1, LX/67z;->isScheduleCall_:Z

    .line 349
    .line 350
    :cond_a
    const/16 v0, 0x559c

    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-boolean v2, p0, LX/1Ob;->A09:Z

    .line 359
    .line 360
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/67z;

    .line 365
    .line 366
    iget v0, v1, LX/67z;->bitField0_:I

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x400

    .line 369
    .line 370
    iput v0, v1, LX/67z;->bitField0_:I

    .line 371
    .line 372
    iput-boolean v2, v1, LX/67z;->hasReminder_:Z

    .line 373
    .line 374
    iget-wide v1, p0, LX/1Ob;->A00:J

    .line 375
    .line 376
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LX/67z;

    .line 381
    .line 382
    iget v0, v3, LX/67z;->bitField0_:I

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0x800

    .line 385
    .line 386
    iput v0, v3, LX/67z;->bitField0_:I

    .line 387
    .line 388
    iput-wide v1, v3, LX/67z;->reminderOffsetSec_:J

    .line 389
    .line 390
    :cond_b
    invoke-static {p0, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v0, p1, LX/7bU;->A04:LX/7Jw;

    .line 397
    .line 398
    invoke-static {p3, p0, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p3, LX/159;->A00:LX/14n;

    .line 403
    .line 404
    check-cast v1, LX/67z;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, LX/67z;->contextInfo_:LX/68L;

    .line 410
    .line 411
    iget v0, v1, LX/67z;->bitField0_:I

    .line 412
    .line 413
    or-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    iput v0, v1, LX/67z;->bitField0_:I

    .line 416
    .line 417
    :cond_c
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "edit"

    .line 10
    .line 11
    :goto_0
    const-string v0, "event_type"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "creation"

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v1, p1, LX/1Ob;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, LX/1Ob;

    .line 12
    .line 13
    iget-object v0, v5, LX/1Ob;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/79u;->A00(IZ)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v5, LX/1Ob;->A01:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_2
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/79u;->A00(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/7bU;->A02:LX/7bO;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/7W0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 70
    .line 71
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 72
    .line 73
    check-cast v0, LX/68W;

    .line 74
    .line 75
    iget-object v0, v0, LX/68W;->eventMessage_:LX/67z;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/67z;->DEFAULT_INSTANCE:LX/67z;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5zi;

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p0, p2, v0}, LX/7bU;->A00(LX/1Ob;LX/7bU;LX/7Hj;LX/5zi;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/67z;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v0, v2, LX/68W;->eventMessage_:LX/67z;

    .line 104
    .line 105
    iget v1, v2, LX/68W;->bitField1_:I

    .line 106
    .line 107
    const/high16 v0, 0x10000000

    .line 108
    .line 109
    or-int/2addr v1, v0

    .line 110
    iput v1, v2, LX/68W;->bitField1_:I

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, LX/68W;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v3, v2, LX/68W;->eventMessage_:LX/67z;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/67z;->DEFAULT_INSTANCE:LX/67z;

    .line 22
    .line 23
    :cond_0
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v2, v5, LX/7bU;->A03:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x183f

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, v3, LX/67z;->name_:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_0
    iget v0, v3, LX/67z;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-le v0, v7, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, LX/67z;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v5, LX/7bU;->A01:LX/0pZ;

    .line 76
    .line 77
    iget-object v0, v3, LX/67z;->joinLink_:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x1

    .line 87
    :cond_4
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 90
    .line 91
    .line 92
    iget v0, v3, LX/67z;->bitField0_:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 103
    .line 104
    .line 105
    iget v0, v3, LX/67z;->bitField0_:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 116
    .line 117
    .line 118
    iget v0, v3, LX/67z;->bitField0_:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-wide v0, v3, LX/67z;->endTime_:J

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_5
    move-object v11, v9

    .line 137
    iget-object v10, v6, LX/7Is;->A09:LX/1Ks;

    .line 138
    .line 139
    iget-wide v13, v6, LX/7Is;->A04:J

    .line 140
    .line 141
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v0, v3, LX/67z;->startTime_:J

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    new-instance v9, LX/1Ob;

    .line 150
    .line 151
    invoke-direct/range {v9 .. v16}, LX/1Ob;-><init>(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1840

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, v3, LX/67z;->bitField0_:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v3, LX/67z;->description_:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v1, :cond_6

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_6
    const/16 v0, 0x15

    .line 183
    .line 184
    invoke-static {v0, v4}, LX/79s;->A00(IZ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/67z;->description_:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v9, LX/1Ob;->A05:Ljava/lang/String;

    .line 197
    .line 198
    :cond_7
    iget v0, v3, LX/67z;->bitField0_:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x20

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v3, LX/67z;->joinLink_:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v9, LX/1Ob;->A06:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    iget v0, v3, LX/67z;->bitField0_:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    if-eqz v0, :cond_1e

    .line 220
    .line 221
    iget-object v0, v3, LX/67z;->location_:LX/680;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 227
    .line 228
    :cond_9
    iget v0, v0, LX/680;->bitField0_:I

    .line 229
    .line 230
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    sget-object v1, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 237
    .line 238
    :cond_a
    iget v0, v1, LX/680;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v7, 0x1

    .line 247
    const/4 v1, 0x0

    .line 248
    if-ne v4, v0, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    :cond_b
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/67z;->location_:LX/680;

    .line 257
    .line 258
    move-object v4, v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 262
    .line 263
    :cond_c
    iget v0, v0, LX/680;->bitField0_:I

    .line 264
    .line 265
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v6, 0x0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    move-object v0, v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 276
    .line 277
    :cond_d
    iget v0, v0, LX/680;->bitField0_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 287
    .line 288
    :cond_e
    iget v0, v0, LX/680;->bitField0_:I

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0x4

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    if-nez v4, :cond_f

    .line 296
    .line 297
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 298
    .line 299
    :cond_f
    iget v0, v0, LX/680;->bitField0_:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x8

    .line 302
    .line 303
    move-object v1, v6

    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    :cond_10
    move-object v0, v4

    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 310
    .line 311
    :cond_11
    iget v0, v0, LX/680;->bitField0_:I

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_27

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 321
    .line 322
    :cond_12
    iget-wide v0, v0, LX/680;->degreesLatitude_:D

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_1
    move-object v0, v4

    .line 329
    if-nez v4, :cond_13

    .line 330
    .line 331
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 332
    .line 333
    :cond_13
    iget v0, v0, LX/680;->bitField0_:I

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    if-eqz v0, :cond_26

    .line 338
    .line 339
    if-nez v4, :cond_14

    .line 340
    .line 341
    sget-object v4, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 342
    .line 343
    :cond_14
    iget-wide v0, v4, LX/680;->degreesLongitude_:D

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_2
    if-eqz v5, :cond_25

    .line 350
    .line 351
    if-eqz v0, :cond_25

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    new-instance v8, LX/74Y;

    .line 362
    .line 363
    invoke-direct {v8, v4, v5, v0, v1}, LX/74Y;-><init>(DD)V

    .line 364
    .line 365
    .line 366
    :goto_3
    const/16 v0, 0x1840

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v0, v3, LX/67z;->location_:LX/680;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 378
    .line 379
    :cond_15
    iget v0, v0, LX/680;->bitField0_:I

    .line 380
    .line 381
    and-int/lit8 v0, v0, 0x4

    .line 382
    .line 383
    if-eqz v0, :cond_24

    .line 384
    .line 385
    if-nez v1, :cond_16

    .line 386
    .line 387
    sget-object v1, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 388
    .line 389
    :cond_16
    iget-object v0, v1, LX/680;->name_:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v0, :cond_24

    .line 392
    .line 393
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x0

    .line 404
    if-gt v0, v4, :cond_17

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    :cond_17
    const/16 v0, 0x16

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/79s;->A00(IZ)V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_4
    iget-object v0, v3, LX/67z;->location_:LX/680;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    if-nez v0, :cond_19

    .line 416
    .line 417
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 418
    .line 419
    :cond_19
    iget v0, v0, LX/680;->bitField0_:I

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    if-nez v1, :cond_1a

    .line 426
    .line 427
    sget-object v1, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 428
    .line 429
    :cond_1a
    iget-object v0, v1, LX/680;->address_:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-le v0, v4, :cond_1b

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    :cond_1b
    const/16 v0, 0x17

    .line 447
    .line 448
    invoke-static {v0, v7}, LX/79s;->A00(IZ)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    new-instance v1, LX/75s;

    .line 452
    .line 453
    invoke-direct {v1, v8, v2, v6}, LX/75s;-><init>(LX/74Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    iput-object v1, v9, LX/1Ob;->A02:LX/75s;

    .line 457
    .line 458
    :cond_1e
    iget v1, v3, LX/67z;->bitField0_:I

    .line 459
    .line 460
    and-int/lit8 v0, v1, 0x2

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    iget-boolean v0, v3, LX/67z;->isCanceled_:Z

    .line 465
    .line 466
    iput-boolean v0, v9, LX/1Ob;->A0A:Z

    .line 467
    .line 468
    :cond_1f
    and-int/lit16 v0, v1, 0x100

    .line 469
    .line 470
    if-eqz v0, :cond_20

    .line 471
    .line 472
    iget-boolean v0, v3, LX/67z;->extraGuestsAllowed_:Z

    .line 473
    .line 474
    iput-boolean v0, v9, LX/1Ob;->A08:Z

    .line 475
    .line 476
    :cond_20
    and-int/lit16 v0, v1, 0x200

    .line 477
    .line 478
    if-eqz v0, :cond_21

    .line 479
    .line 480
    iget-boolean v0, v3, LX/67z;->isScheduleCall_:Z

    .line 481
    .line 482
    iput-boolean v0, v9, LX/1Ob;->A0B:Z

    .line 483
    .line 484
    :cond_21
    and-int/lit16 v0, v1, 0x400

    .line 485
    .line 486
    if-eqz v0, :cond_22

    .line 487
    .line 488
    iget-boolean v0, v3, LX/67z;->hasReminder_:Z

    .line 489
    .line 490
    iput-boolean v0, v9, LX/1Ob;->A09:Z

    .line 491
    .line 492
    :cond_22
    and-int/lit16 v0, v1, 0x800

    .line 493
    .line 494
    if-eqz v0, :cond_23

    .line 495
    .line 496
    iget-wide v0, v3, LX/67z;->reminderOffsetSec_:J

    .line 497
    .line 498
    iput-wide v0, v9, LX/1Ob;->A00:J

    .line 499
    .line 500
    :cond_23
    return-object v9

    .line 501
    :cond_24
    move-object v2, v6

    .line 502
    goto :goto_4

    .line 503
    :cond_25
    move-object v8, v6

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_26
    move-object v0, v6

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_27
    move-object v5, v6

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_28
    move-object v12, v9

    .line 513
    goto/16 :goto_0
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
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/7bU;->A00:LX/00q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0Z2;

    .line 32
    .line 33
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    iget-object v2, v4, LX/3A4;->A02:LX/1Ks;

    .line 52
    .line 53
    sget-object v1, LX/6hd;->A01:LX/6hd;

    .line 54
    .line 55
    new-instance v0, LX/76C;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3}, LX/76C;-><init>(LX/1Ks;LX/6hd;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
