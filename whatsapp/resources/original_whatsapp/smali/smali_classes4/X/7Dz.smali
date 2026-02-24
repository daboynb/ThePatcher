.class public final LX/7Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c04f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Dz;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0xc292

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Dz;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x37b

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Dz;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Dz;->A08:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Dz;->A07:LX/00j;

    .line 44
    .line 45
    const v0, 0xc291

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Dz;->A05:LX/05V;

    .line 53
    .line 54
    const v0, 0xc28c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Dz;->A04:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x1921

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Dz;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7Dz;->A00:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6vR;

    .line 5
    .line 6
    iget-object p0, p0, LX/6vR;->A02:LX/05V;

    .line 7
    .line 8
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/6wG;

    .line 15
    .line 16
    iget-object p0, p0, LX/6wG;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method


# virtual methods
.method public final A01(LX/771;)LX/7ZR;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Dz;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Hv;

    .line 9
    .line 10
    const-string v0, "FStatusProtobufSubsystem-deserialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/7Dz;->A05:LX/05V;

    .line 17
    .line 18
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v6}, LX/7Dz;->A00(LX/00q;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "preDeserializationValidation"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/7Dz;->A06:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/7KR;

    .line 47
    .line 48
    invoke-static {p1}, LX/6mm;->A00(LX/771;)LX/67f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v2, LX/6hu;->A05:LX/6hu;

    .line 53
    .line 54
    iget-object v1, p1, LX/771;->A01:LX/68W;

    .line 55
    .line 56
    iget-object v7, p1, LX/771;->A00:LX/6Ma;

    .line 57
    .line 58
    iget-object v0, v7, LX/7Iw;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v2, v5, v0}, LX/7KR;->A0c(LX/68W;LX/6hu;LX/67f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Dz;->A04:LX/05V;

    .line 64
    .line 65
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-static {v9}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/6wi;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6wG;

    .line 78
    .line 79
    iget-object v0, v0, LX/6wG;->A01:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/7hp;

    .line 96
    .line 97
    iget v2, v1, LX/68W;->bitField2_:I

    .line 98
    .line 99
    const/high16 v0, 0x40000

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/5ix;->A1L(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v5, LX/7hp;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x3684

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v1, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 126
    .line 127
    :cond_2
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p1, LX/771;->A03:Z

    .line 135
    .line 136
    new-instance v1, LX/771;

    .line 137
    .line 138
    invoke-direct {v1, v7, v2, v0}, LX/771;-><init>(LX/6Ma;LX/68W;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/7hp;->A00:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/7Dz;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/7Dz;->A01(LX/771;)LX/7ZR;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v0, v2, LX/6N5;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0x2f

    .line 158
    .line 159
    iput v0, v2, LX/7ZR;->A00:I

    .line 160
    .line 161
    :cond_3
    const-wide/16 v0, 0x4

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0I(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v4, v3}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_5
    iget-object v0, p0, LX/7Dz;->A07:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LX/879;

    .line 194
    .line 195
    instance-of v0, v5, LX/82k;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    instance-of v0, v5, LX/7hh;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    move-object v0, v5

    .line 204
    check-cast v0, LX/82k;

    .line 205
    .line 206
    invoke-interface {v0, p1}, LX/82k;->Boj(LX/771;)LX/7ZR;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, LX/7ZR;->A0F()LX/6L1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    sget-object v0, LX/6g7;->A08:LX/6g7;

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v2, v0}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/7Dz;->A01:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, v1, LX/68U;->bitField0_:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v1, LX/68U;->messageSecret_:LX/14y;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/7ZR;->A0P:[B

    .line 250
    .line 251
    :cond_7
    invoke-static {v2}, LX/7ZR;->A08(LX/7ZR;)LX/7ZZ;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v8, v10, LX/7ZZ;->A04:LX/6NJ;

    .line 264
    .line 265
    iget-object v0, v8, LX/6NJ;->A00:LX/62F;

    .line 266
    .line 267
    iget-object v0, v0, LX/159;->A00:LX/14n;

    .line 268
    .line 269
    check-cast v0, LX/67x;

    .line 270
    .line 271
    iget-object v0, v0, LX/67x;->statusExtraData_:LX/67m;

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    sget-object v0, LX/67m;->DEFAULT_INSTANCE:LX/67m;

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v1}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 286
    .line 287
    check-cast v1, LX/67m;

    .line 288
    .line 289
    sget v0, LX/67m;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v0, v1, LX/67m;->bitField0_:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x10

    .line 297
    .line 298
    iput v0, v1, LX/67m;->bitField0_:I

    .line 299
    .line 300
    iput-object v5, v1, LX/67m;->receivedSenderJid_:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v7, v8}, LX/7JC;->A03(LX/159;LX/7JC;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v10}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-static {v9}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, LX/6wi;->A02:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/6wG;

    .line 319
    .line 320
    iget-object v0, v0, LX/6wG;->A00:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/82l;

    .line 337
    .line 338
    invoke-interface {v0, v2, p1}, LX/82l;->BaH(LX/7ZR;LX/771;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_a
    sget-object v0, LX/6g7;->A06:LX/6g7;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_b
    invoke-static {v6}, LX/7Dz;->A00(LX/00q;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v0, "postDeserializationValidation"

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_c
    new-instance v0, LX/6MW;

    .line 366
    .line 367
    invoke-direct {v0}, LX/6MW;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A02(LX/7ZR;LX/78B;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Dz;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Hv;

    .line 9
    .line 10
    const-string v0, "FStatusProtobufSubsystem-serialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/7Dz;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/7JL;->A06(LX/7ZR;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7Dz;->A05:LX/05V;

    .line 26
    .line 27
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {v2}, LX/7Dz;->A00(LX/00q;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "preSerializationValidation"

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/7Dz;->A04:LX/05V;

    .line 50
    .line 51
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-static {v6}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/6wi;->A02:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/6wG;

    .line 64
    .line 65
    iget-object v0, v0, LX/6wG;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/82n;

    .line 82
    .line 83
    invoke-interface {v5, p1, p2}, LX/82n;->BaY(LX/7ZR;LX/78B;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    invoke-static {v5}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/7Dz;->A08:LX/00j;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/IFy;

    .line 109
    .line 110
    iget-object v0, p1, LX/7ZR;->A0S:LX/6gG;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/IFy;->A00(LX/6gG;)LX/80h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/82m;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v1, LX/82m;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, p1, p2}, LX/82m;->ABn(LX/7ZR;LX/78B;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/7Dz;->A01:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p2, LX/78B;->A01:LX/63B;

    .line 133
    .line 134
    iget-object v1, p1, LX/7ZR;->A0P:[B

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v0, p2, LX/78B;->A03:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, LX/5iu;->A0C([B)LX/153;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, LX/63B;->A0K(LX/14y;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p2, LX/78B;->A00:LX/63H;

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/6wi;->A02:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/6wG;

    .line 165
    .line 166
    iget-object v0, v0, LX/6wG;->A03:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "onPostProcessSerialization"

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v2}, LX/7Dz;->A00(LX/00q;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "postSerializationValidation"

    .line 205
    .line 206
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_6
    invoke-static {v4, v3}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
.end method
