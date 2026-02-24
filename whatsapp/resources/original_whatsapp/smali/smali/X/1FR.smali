.class public LX/1FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/0Bg;
.implements LX/06z;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0nV;

.field public final A06:LX/0nK;

.field public final A07:LX/1FS;

.field public final A08:LX/0nl;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/00q;

.field public final A0B:LX/0Sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1FR;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xfd

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07T;

    .line 17
    .line 18
    iput-object v0, p0, LX/1FR;->A02:LX/07T;

    .line 19
    .line 20
    const/16 v0, 0x9b

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07B;

    .line 27
    .line 28
    iput-object v0, p0, LX/1FR;->A01:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0xbf

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/07C;

    .line 37
    .line 38
    iput-object v0, p0, LX/1FR;->A04:LX/07C;

    .line 39
    .line 40
    const/16 v0, 0x590

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Sr;

    .line 47
    .line 48
    iput-object v0, p0, LX/1FR;->A0B:LX/0Sr;

    .line 49
    .line 50
    const/16 v0, 0xfcc

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1FR;->A00:LX/00q;

    .line 57
    .line 58
    const/16 v0, 0xfc9

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0nK;

    .line 65
    .line 66
    iput-object v0, p0, LX/1FR;->A06:LX/0nK;

    .line 67
    .line 68
    const/16 v0, 0xfcd

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1FS;

    .line 75
    .line 76
    iput-object v0, p0, LX/1FR;->A07:LX/1FS;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/06p;

    .line 85
    .line 86
    iput-object v0, p0, LX/1FR;->A03:LX/06p;

    .line 87
    .line 88
    const/16 v0, 0xfce

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0nl;

    .line 95
    .line 96
    iput-object v0, p0, LX/1FR;->A08:LX/0nl;

    .line 97
    .line 98
    const v1, 0x182b6

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/07r;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/1FR;->A0A:LX/00q;

    .line 107
    .line 108
    const/16 v0, 0xfa9

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0nV;

    .line 115
    .line 116
    iput-object v0, p0, LX/1FR;->A05:LX/0nV;

    .line 117
    .line 118
    return-void
.end method

.method public static A00(LX/1MK;LX/1FR;IZ)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/1FR;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0nX;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0nX;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nX;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/0nX;->A05(LX/1MK;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/0nX;

    .line 41
    .line 42
    move/from16 v8, p3

    .line 43
    .line 44
    if-eqz p3, :cond_11

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p0, LX/1PP;

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 59
    .line 60
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v6, LX/0nX;->A09:LX/0nY;

    .line 73
    .line 74
    iget-object v0, v0, LX/5k8;->A0Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v2}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/729;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v6, LX/0nX;->A06:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x36a7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    const/16 v0, 0x36a8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v11, v0

    .line 97
    :goto_0
    if-eqz v2, :cond_d

    .line 98
    .line 99
    iget-wide v4, v2, LX/729;->A0A:J

    .line 100
    .line 101
    :goto_1
    invoke-interface {p0}, LX/1MK;->Afi()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-interface {p0}, LX/1MK;->AfO()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmp-long v10, v0, v12

    .line 113
    .line 114
    if-nez v10, :cond_c

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    :goto_2
    cmp-long v0, v4, v2

    .line 119
    .line 120
    if-ltz v0, :cond_11

    .line 121
    .line 122
    :cond_0
    const/4 v3, 0x0

    .line 123
    :goto_3
    const/4 v10, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 134
    .line 135
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/7Jt;->A06(LX/1Ni;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x5

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 153
    :cond_2
    :goto_4
    invoke-virtual {p1, v10, p0, v0, v6}, LX/1FR;->A04(LX/Gci;LX/1MK;IZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/0nX;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/0nX;->A02()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 v11, p2

    .line 172
    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7HZ;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    iget v0, v0, LX/5k8;->A0C:I

    .line 185
    .line 186
    if-ne v0, v1, :cond_12

    .line 187
    .line 188
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7HZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, LX/7HZ;->A04(LX/1MK;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7HZ;

    .line 199
    .line 200
    .line 201
    instance-of v0, p0, LX/1PP;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    instance-of v0, p0, LX/1Q1;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    instance-of v0, p0, LX/1NP;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    instance-of v0, p0, LX/1Q7;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    :cond_5
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7HZ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/7HZ;->A03:LX/05V;

    .line 222
    .line 223
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/0ud;

    .line 230
    .line 231
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 236
    .line 237
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v2, "video"

    .line 248
    .line 249
    invoke-static {v0}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :cond_6
    :goto_5
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/0nX;

    .line 278
    .line 279
    if-eqz p3, :cond_7

    .line 280
    .line 281
    instance-of v0, p0, LX/1NP;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v1, p0, v11}, LX/0nX;->A07(LX/1MK;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7HZ;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    const/16 v4, 0x3e

    .line 305
    .line 306
    const/16 v2, 0x39

    .line 307
    .line 308
    if-eq v1, v0, :cond_a

    .line 309
    .line 310
    const/16 v0, 0x1c

    .line 311
    .line 312
    if-eq v1, v0, :cond_a

    .line 313
    .line 314
    if-eq v1, v2, :cond_b

    .line 315
    .line 316
    if-eq v1, v4, :cond_b

    .line 317
    .line 318
    :cond_9
    :goto_6
    iget-object v0, v5, LX/0nX;->A01:LX/05V;

    .line 319
    .line 320
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/2kR;

    .line 327
    .line 328
    invoke-virtual {v0, p0}, LX/2kR;->A00(LX/1MK;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    iget-object v1, v12, LX/7HZ;->A07:LX/07B;

    .line 336
    .line 337
    const/16 v0, 0x20ca

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    iget-object v1, v12, LX/7HZ;->A07:LX/07B;

    .line 341
    .line 342
    const/16 v0, 0x26f2

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-static {p0}, LX/7KC;->A02(LX/1MK;)LX/86x;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, LX/86x;->AgT()LX/7aE;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, LX/7aE;->A02()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v6, :cond_9

    .line 365
    .line 366
    instance-of v0, p0, LX/1J0;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    move-object v1, p0

    .line 371
    check-cast v1, LX/1J0;

    .line 372
    .line 373
    invoke-static {v1}, LX/5ke;->A09(LX/1J0;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    iget v0, v1, LX/1J0;->A0g:I

    .line 380
    .line 381
    if-eq v0, v2, :cond_9

    .line 382
    .line 383
    if-ne v0, v4, :cond_12

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    long-to-float v10, v2

    .line 387
    long-to-float v2, v0

    .line 388
    div-float/2addr v10, v2

    .line 389
    mul-float/2addr v11, v10

    .line 390
    float-to-double v0, v11

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    double-to-long v2, v0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_e
    const/high16 v11, 0x40a00000    # 5.0f

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_f
    const/4 v3, 0x0

    .line 407
    instance-of v0, p0, LX/1NP;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v0, v6, LX/0nX;->A00:LX/05V;

    .line 412
    .line 413
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 414
    .line 415
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/5kq;

    .line 420
    .line 421
    invoke-interface {p0}, LX/1Iw;->AdX()LX/1Ks;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 426
    .line 427
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    iget-object v2, v1, LX/5kq;->A00:LX/07B;

    .line 434
    .line 435
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 436
    .line 437
    const/16 v0, 0x187d

    .line 438
    .line 439
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    :cond_10
    invoke-interface {p0}, LX/1MK;->AfL()LX/5k8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LX/5k8;->A0E()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_11
    invoke-virtual {v6, p0}, LX/0nX;->A06(LX/1MK;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible="

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " networkSafe="

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " isRetry="

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " networkType="

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " mediaType="

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {p0}, LX/7Jt;->A01(LX/1MK;)LX/1Ni;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
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
.end method

.method private A01(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1FR;->A03:LX/06p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/F8n;

    .line 22
    .line 23
    iget v7, v2, LX/F8n;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v7, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v7, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v7, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1FR;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0nX;

    .line 41
    .line 42
    iget-object v6, v2, LX/F8n;->A03:LX/1MK;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v1}, LX/0nX;->A07(LX/1MK;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, LX/1FR;->A06:LX/0nK;

    .line 51
    .line 52
    iget-object v5, v2, LX/F8n;->A02:LX/Gci;

    .line 53
    .line 54
    iget-wide v8, v2, LX/F8n;->A01:J

    .line 55
    .line 56
    iget-boolean v10, v2, LX/F8n;->A04:Z

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-virtual/range {v4 .. v11}, LX/0nK;->A0F(LX/Gci;LX/1MK;IJZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/1FR;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0nX;

    .line 70
    .line 71
    iget-object v6, v2, LX/F8n;->A03:LX/1MK;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LX/0nX;->A06(LX/1MK;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1FR;->A0B:LX/0Sr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Sr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v1, LX/0Sr;->A00:LX/0St;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v0, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, LX/1FR;->A01:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x425f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_1
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, LX/1FR;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0nX;

    .line 61
    .line 62
    iget-object v0, v0, LX/0nX;->A07:LX/05f;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "voip_low_data_usage"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_0
    const/16 v0, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const/16 v0, 0x20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const/16 v0, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/16 v0, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v0, 0x4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v0, 0x2

    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v2, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :pswitch_7
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    return v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public A03(LX/1Iw;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v0, v4, LX/1O5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/1O5;

    .line 8
    .line 9
    iget-object v5, v0, LX/1O5;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-eqz v5, :cond_c

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v1, v2, LX/1FR;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0nX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0nX;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nX;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0nX;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_c

    .line 40
    .line 41
    iget-object v1, v2, LX/1FR;->A01:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x527e

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v2, LX/1FR;->A0A:LX/00q;

    .line 54
    .line 55
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/ISo;

    .line 60
    .line 61
    invoke-interface {v4}, LX/1Iw;->AdX()LX/1Ks;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v7, v6, v0}, LX/ISo;->A01(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/ISo;

    .line 82
    .line 83
    invoke-interface {v4}, LX/1Iw;->AdX()LX/1Ks;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LX/ISo;->A01:LX/00j;

    .line 98
    .line 99
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LX/Idh;

    .line 107
    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "maybeInitCache due to app idle"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/Idh;->A03:LX/IbI;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/IbI;->A03()LX/JzE;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, LX/Idh;

    .line 128
    .line 129
    invoke-static {v7, v6, v5}, LX/ISo;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/ImS;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v10, v3, LX/Idh;->A04:LX/Hwk;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    iget-object v0, v5, LX/ImS;->A0C:LX/CWD;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v12, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    monitor-enter v10

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v0, v4, LX/6N0;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/6N0;

    .line 153
    .line 154
    iget-object v0, v0, LX/6N0;->A04:LX/6Kx;

    .line 155
    .line 156
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 157
    .line 158
    check-cast v0, LX/7ZS;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, LX/7ZS;->A01:LX/6NM;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/777;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v5, v0, LX/777;->A03:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    iget-object v8, v10, LX/Hwk;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-wide/16 v13, 0x1f4

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    sub-long v1, v15, v6

    .line 202
    .line 203
    cmp-long v0, v1, v13

    .line 204
    .line 205
    if-gtz v0, :cond_1

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0xc8

    .line 221
    .line 222
    if-le v1, v0, :cond_3

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    sub-long v1, v15, v6

    .line 255
    .line 256
    cmp-long v0, v1, v13

    .line 257
    .line 258
    if-lez v0, :cond_2

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_3
    monitor-exit v10

    .line 265
    if-nez v11, :cond_4

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v1

    .line 271
    :cond_4
    const/4 v6, 0x2

    .line 272
    new-array v1, v6, [Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v5, LX/ImS;->A0C:LX/CWD;

    .line 275
    .line 276
    aput-object v2, v1, v4

    .line 277
    .line 278
    iget v0, v5, LX/ImS;->A02:I

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v1, v9

    .line 285
    .line 286
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/CWD;->A07:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v4, :cond_8

    .line 298
    .line 299
    if-eq v0, v6, :cond_7

    .line 300
    .line 301
    if-ne v0, v9, :cond_6

    .line 302
    .line 303
    iget-object v0, v3, LX/Idh;->A0A:LX/JEM;

    .line 304
    .line 305
    iget v0, v0, LX/JEM;->liveDashEdgeLatencyMs:I

    .line 306
    .line 307
    int-to-long v5, v0

    .line 308
    iget-wide v1, v2, LX/CWD;->A02:J

    .line 309
    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    cmp-long v0, v1, v7

    .line 313
    .line 314
    if-lez v0, :cond_5

    .line 315
    .line 316
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    :cond_5
    long-to-int v0, v5

    .line 321
    new-array v1, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v4

    .line 328
    .line 329
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/Idh;->A05:LX/Hep;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-static {v3}, LX/Idh;->A00(LX/Idh;)Landroid/os/Handler;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    const-string v0, "Illegal video type"

    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_7
    iget-object v6, v3, LX/Idh;->A06:LX/IhH;

    .line 351
    .line 352
    iget-object v9, v3, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 353
    .line 354
    iget-object v1, v2, LX/CWD;->A0H:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v5, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, LX/IhH;->A07(Ljava/lang/Integer;)LX/HYc;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v10, v5

    .line 364
    move-object v11, v1

    .line 365
    move-object v12, v7

    .line 366
    invoke-virtual/range {v6 .. v12}, LX/IhH;->A09(LX/I4X;LX/HYc;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    iget-object v6, v3, LX/Idh;->A06:LX/IhH;

    .line 371
    .line 372
    iget-object v3, v3, LX/Idh;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 373
    .line 374
    const-string v7, "WA_Status_Player_Origin"

    .line 375
    .line 376
    iget-object v8, v6, LX/IhH;->A04:LX/JEM;

    .line 377
    .line 378
    iget-object v1, v8, LX/JEM;->prefetchTagBlockList:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, ";"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "<ALL>"

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v0, "Video Id "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, LX/CWD;->A0H:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " with tag "

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " from suborigin "

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/CWD;->A0C:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " is blocked for prefetch"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v1, "UnifiedPrefetchManager"

    .line 453
    .line 454
    new-array v0, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACS()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_a
    sget-object v0, LX/ITl;->A01:LX/ITl;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, LX/ITl;->A00(LX/CWD;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, LX/JEM;->abrSetting:LX/JDx;

    .line 473
    .line 474
    iget-boolean v0, v0, LX/JDx;->enableDelayedPrefetchQualitySelection:Z

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    const/16 v0, 0x22

    .line 479
    .line 480
    new-instance v4, LX/JIb;

    .line 481
    .line 482
    invoke-direct {v4, v6, v3, v5, v0}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, LX/CWD;->A0H:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v5, LX/ImS;->A0D:Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v6, v2}, LX/IhH;->A07(Ljava/lang/Integer;)LX/HYc;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/H66;

    .line 494
    .line 495
    invoke-direct {v0, v1, v5, v4, v3}, LX/H66;-><init>(LX/HYc;LX/ImS;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v0, v2}, LX/IhH;->A04(LX/IhH;LX/IJK;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    invoke-static {v3, v5, v6}, LX/IhH;->A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/ImS;LX/IhH;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    return-void
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
    .line 537
.end method

.method public A04(LX/Gci;LX/1MK;IZ)V
    .locals 21

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "mediaautodownload/queue "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3}, LX/1MK;->Afm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaautodownload/getPriorityValue"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget-object v0, v2, LX/1FR;->A02:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    iget-object v7, v2, LX/1FR;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x3c

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, LX/1FR;->A07:LX/1FS;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 70
    .line 71
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, LX/1MK;->AYL()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v8, :cond_3

    .line 82
    .line 83
    const-wide/32 v0, 0x14997000

    .line 84
    .line 85
    .line 86
    :goto_0
    sub-long v17, v17, v0

    .line 87
    .line 88
    :cond_0
    :goto_1
    instance-of v0, v3, LX/1J0;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    check-cast v0, LX/1J0;

    .line 94
    .line 95
    iget-object v0, v0, LX/1J0;->A0L:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x2ddc

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v1, v0, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x2ddf

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v0, "mediaautodownload/delay for offline resume failure"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1FT;->A05:LX/1FT;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1FR;->A07(LX/1FT;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/4 v0, 0x2

    .line 130
    if-le v1, v0, :cond_2

    .line 131
    .line 132
    const/16 v0, 0x2ddb

    .line 133
    .line 134
    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "mediaautodownload/delay for buffer mode"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1FT;->A05:LX/1FT;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1FR;->A07(LX/1FT;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-direct {v2}, LX/1FR;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    move/from16 v16, p3

    .line 157
    .line 158
    move/from16 v19, p4

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    iget-object v5, v2, LX/1FR;->A05:LX/0nV;

    .line 163
    .line 164
    monitor-enter v5

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    const-wide/32 v0, 0x1ee62800

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    instance-of v0, v3, LX/1J0;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    check-cast v0, LX/1J0;

    .line 177
    .line 178
    iget-boolean v0, v0, LX/1J0;->A0Z:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, LX/1MK;->AYL()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v1, 0x4e20

    .line 187
    .line 188
    if-eq v4, v8, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    const/16 v1, 0x7530

    .line 193
    .line 194
    if-eq v4, v0, :cond_5

    .line 195
    .line 196
    const/16 v0, 0x2a

    .line 197
    .line 198
    if-ne v4, v0, :cond_6

    .line 199
    .line 200
    const v1, 0x9c40

    .line 201
    .line 202
    .line 203
    :cond_5
    int-to-long v0, v1

    .line 204
    add-long v17, v17, v0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v3}, LX/1Iw;->AdX()LX/1Ks;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 212
    .line 213
    if-eqz v6, :cond_0

    .line 214
    .line 215
    iget-object v0, v12, LX/1FS;->A02:LX/05V;

    .line 216
    .line 217
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/05f;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/05f;->A0G()LX/2Fd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v4, "last_read_conversation_time"

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    iget-object v0, v12, LX/1FS;->A00:LX/05V;

    .line 242
    .line 243
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0IV;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, LX/0IV;->A0B(LX/0Fq;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    const-wide/32 v10, 0x5265c00

    .line 256
    .line 257
    .line 258
    add-long v4, v13, v10

    .line 259
    .line 260
    cmp-long v0, v4, v15

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    if-gez v0, :cond_7

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    :cond_7
    iget-object v0, v12, LX/1FS;->A01:LX/05V;

    .line 267
    .line 268
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0Yc;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v3}, LX/1MK;->AYL()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-wide/32 v4, 0xa4cb800

    .line 289
    .line 290
    .line 291
    if-eq v1, v8, :cond_9

    .line 292
    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    if-eq v1, v0, :cond_8

    .line 296
    .line 297
    const/16 v0, 0x2a

    .line 298
    .line 299
    if-eq v1, v0, :cond_8

    .line 300
    .line 301
    const-wide/32 v0, 0x14997000

    .line 302
    .line 303
    .line 304
    sub-long v17, v17, v0

    .line 305
    .line 306
    :cond_8
    :goto_2
    if-eqz v6, :cond_a

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    const-wide/32 v0, 0xf731400

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    sub-long v17, v17, v4

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    if-eqz v9, :cond_c

    .line 319
    .line 320
    sub-long v17, v17, v4

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_b
    sub-long v17, v17, v10

    .line 325
    .line 326
    :cond_c
    sub-long v17, v17, v15

    .line 327
    .line 328
    add-long v17, v17, v13

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :goto_3
    :try_start_0
    iget-object v0, v5, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    instance-of v0, v1, Ljava/util/Collection;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1FX;

    .line 374
    .line 375
    iget-object v0, v0, LX/1FX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v5, LX/0nV;->A00:LX/05V;

    .line 384
    .line 385
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/1FU;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v0, LX/1FT;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/1FU;->A00(LX/1FT;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_f
    :goto_4
    monitor-exit v5

    .line 410
    if-nez v7, :cond_10

    .line 411
    .line 412
    const-string v0, "mediaautodownload/autodownload enqueuing"

    .line 413
    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v13, v2, LX/1FR;->A06:LX/0nK;

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    move-object v15, v3

    .line 422
    invoke-virtual/range {v13 .. v20}, LX/0nK;->A0F(LX/Gci;LX/1MK;IJZZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_10
    const-string v0, "mediaautodownload/queue waiting to download"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, LX/F8n;

    .line 435
    .line 436
    move-object v15, v3

    .line 437
    invoke-direct/range {v13 .. v19}, LX/F8n;-><init>(LX/Gci;LX/1MK;IJZ)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v2, LX/1FR;->A09:Ljava/util/ArrayList;

    .line 441
    .line 442
    monitor-enter v1

    .line 443
    :try_start_2
    invoke-direct {v2}, LX/1FR;->A02()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 453
    iget-object v4, v2, LX/1FR;->A05:LX/0nV;

    .line 454
    .line 455
    monitor-enter v4

    .line 456
    :try_start_3
    const-string v0, "delayHandlers/addpendingDownloads"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1FX;

    .line 488
    .line 489
    iget-object v0, v0, LX/1FX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-object v0, v4, LX/0nV;->A00:LX/05V;

    .line 498
    .line 499
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/1FU;

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/1FT;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/1FU;->A00(LX/1FT;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/1FX;

    .line 524
    .line 525
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 526
    :try_start_4
    iget-object v0, v3, LX/1FX;->A00:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v2, v3, LX/1FX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    :try_start_5
    monitor-exit v3

    .line 545
    iget-object v2, v4, LX/0nV;->A01:LX/0bK;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/09R;

    .line 552
    .line 553
    invoke-direct {v0, v1, v13}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 562
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 563
    :cond_13
    monitor-exit v4

    .line 564
    return-void

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 567
    throw v0

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 570
    throw v0
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
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
.end method

.method public A05(LX/1MK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FR;->A03:LX/06p;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/1FR;->A00(LX/1MK;LX/1FR;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public A06(LX/1FT;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/1FR;->A05:LX/0nV;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/0nV;->A02(LX/1FT;)LX/1FX;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v6, LX/1FX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v7, v6, LX/1FX;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v7}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    monitor-exit v6

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "mediaautodownload/restartdownload"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_1
    iget-object v4, v5, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1FX;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    iget-object v0, v8, LX/1FX;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v9, v8, LX/1FX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v8, LX/1FX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    monitor-exit v8

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v8, v1}, LX/1FX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    cmp-long v0, v2, v10

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v5, LX/0nV;->A04:LX/00j;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p1, v9}, LX/0nV;->A00(LX/1FT;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    :cond_3
    monitor-exit v5

    .line 177
    monitor-enter v6

    .line 178
    :try_start_6
    const/4 v0, 0x0

    .line 179
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    .line 192
    monitor-exit v6

    .line 193
    invoke-direct {p0, v0}, LX/1FR;->A01(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    monitor-enter v5

    .line 197
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit v5

    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    throw v0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    throw v0

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 210
    throw v0

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 213
    throw v0

    .line 214
    :cond_4
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A07(LX/1FT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FR;->A05:LX/0nV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0nV;->A02(LX/1FT;)LX/1FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, LX/1FX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BHJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FR;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v0}, LX/1FR;->A01(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public BHp(LX/1Vf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1FR;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v0}, LX/1FR;->A01(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXx(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXy()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
