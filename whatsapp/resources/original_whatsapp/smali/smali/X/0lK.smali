.class public final LX/0lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0WE;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07t;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lK;->A0A:LX/07t;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0lK;->A0B:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xc02

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0WE;

    .line 30
    .line 31
    iput-object v0, p0, LX/0lK;->A09:LX/0WE;

    .line 32
    .line 33
    const/16 v0, 0x120b

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0lK;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1207

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0lK;->A06:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0lK;->A08:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x48c

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0lK;->A02:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x4a0

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0lK;->A07:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x1948

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0lK;->A01:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x12ee

    .line 82
    .line 83
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0lK;->A05:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x12ed

    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0lK;->A00:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0x1302

    .line 98
    .line 99
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0lK;->A03:LX/05V;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private final A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;
    .locals 25

    .line 0
    const-class v0, LX/0Fq;

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    check-cast v15, LX/0Fq;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    if-eqz v15, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v15}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v2, v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x42c00000    # 96.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    cmpl-float v0, v2, v1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    :goto_1
    const/4 v3, 0x1

    .line 48
    :cond_1
    move-object/from16 v14, p0

    .line 49
    .line 50
    if-eqz p8, :cond_10

    .line 51
    .line 52
    if-eqz v15, :cond_10

    .line 53
    .line 54
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_2
    invoke-static {v15}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v15}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v1, v0, LX/1Jj;->A00:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10

    .line 99
    .line 100
    if-nez v2, :cond_10

    .line 101
    .line 102
    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    .line 103
    .line 104
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 105
    .line 106
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    invoke-static {v15}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_10

    .line 117
    .line 118
    iget-boolean v0, v6, LX/0IB;->A0X:Z

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    :cond_5
    iget-object v0, v14, LX/0lK;->A01:LX/05V;

    .line 123
    .line 124
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Jg;

    .line 131
    .line 132
    invoke-virtual {v0, v15}, LX/1Jg;->A03(LX/0Fq;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_10

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget v7, v6, LX/0IB;->A02:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    iget v7, v6, LX/0IB;->A01:I

    .line 145
    .line 146
    :goto_4
    iget-object v1, v14, LX/0lK;->A0A:LX/07t;

    .line 147
    .line 148
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move-wide/from16 v11, p6

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    instance-of v0, v6, LX/1Jh;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-wide v0, v6, LX/0IB;->A05:J

    .line 175
    .line 176
    add-long v0, v0, p6

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    cmp-long v2, v0, v8

    .line 183
    .line 184
    if-gez v2, :cond_9

    .line 185
    .line 186
    :cond_7
    iget-object v0, v14, LX/0lK;->A02:LX/05V;

    .line 187
    .line 188
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/0uf;

    .line 195
    .line 196
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v0, v2, LX/1CU;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, LX/1CU;

    .line 211
    .line 212
    iget-object v0, v8, LX/0uf;->A0C:LX/0IV;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, LX/2Z8;->A00(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8, v2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_8
    new-instance v0, LX/4Vo;

    .line 229
    .line 230
    invoke-direct {v0, v10, v1}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    if-eqz v7, :cond_7

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_5
    move-object v10, v0

    .line 238
    :cond_a
    const/4 v13, 0x1

    .line 239
    const/4 v9, 0x2

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    :cond_b
    if-eqz v10, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v8, 0x0

    .line 247
    goto :goto_7

    .line 248
    :goto_6
    iget v8, v10, LX/4Vo;->A00:I

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " group jid = "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " photo_id_timestamp = "

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-wide v0, v6, LX/0IB;->A05:J

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " photoTtlMs = "

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " photoId= "

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " now = "

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    const/4 v0, 0x2

    .line 323
    if-eq v8, v0, :cond_e

    .line 324
    .line 325
    const/4 v1, 0x6

    .line 326
    const/4 v0, 0x0

    .line 327
    if-ne v8, v1, :cond_f

    .line 328
    .line 329
    :cond_e
    const/4 v0, 0x1

    .line 330
    :cond_f
    if-eqz v0, :cond_11

    .line 331
    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    iget-object v2, v10, LX/4Vo;->A01:LX/1CU;

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget-object v0, v14, LX/0lK;->A06:LX/05V;

    .line 339
    .line 340
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0f2;

    .line 347
    .line 348
    move-object v0, v15

    .line 349
    check-cast v0, LX/1CU;

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v1, v2, v0, v7, v9}, LX/0f2;->A03(LX/0Fq;LX/1CU;II)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_9
    invoke-virtual {v6}, LX/0IB;->A0G()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move/from16 v1, p4

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    invoke-virtual {v14, v6, v3}, LX/0lK;->A07(LX/0IB;Z)Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    if-ne v8, v13, :cond_12

    .line 370
    .line 371
    iget-object v0, v14, LX/0lK;->A06:LX/05V;

    .line 372
    .line 373
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/0f2;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    move-object v2, v15

    .line 383
    goto :goto_8

    .line 384
    :cond_12
    iget-object v0, v14, LX/0lK;->A0B:LX/07C;

    .line 385
    .line 386
    new-instance v13, LX/3WR;

    .line 387
    .line 388
    move-object/from16 v16, p3

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move/from16 v18, v7

    .line 393
    .line 394
    move/from16 v17, v9

    .line 395
    .line 396
    invoke-direct/range {v13 .. v20}, LX/3WR;-><init>(LX/0lK;LX/0Fq;Ljava/lang/String;IIJ)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_a
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 404
    .line 405
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 410
    .line 411
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 412
    .line 413
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 416
    .line 417
    new-instance v0, LX/1Jv;

    .line 418
    .line 419
    move/from16 v23, v5

    .line 420
    .line 421
    move/from16 v22, v5

    .line 422
    .line 423
    move/from16 v24, v7

    .line 424
    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    move-object/from16 v20, v8

    .line 428
    .line 429
    invoke-direct/range {v19 .. v24}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v2}, LX/1Jw;->A01(LX/1Jv;Ljava/io/InputStream;)LX/1K3;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    invoke-static {v0, v1, v5, v7}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    goto :goto_c

    .line 446
    :goto_b
    move-object/from16 v4, v21

    .line 447
    .line 448
    :goto_c
    if-nez v4, :cond_15

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " decodeStream returns null"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    const/4 v0, -0x1

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    iput v0, v6, LX/0IB;->A01:I

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_14
    iput v0, v6, LX/0IB;->A02:I

    .line 492
    .line 493
    :goto_d
    iget-object v0, v14, LX/0lK;->A04:LX/05V;

    .line 494
    .line 495
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 496
    .line 497
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0e0;

    .line 502
    .line 503
    invoke-virtual {v0, v6}, LX/0e0;->A00(LX/0IB;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0e0;

    .line 511
    .line 512
    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    .line 513
    .line 514
    invoke-virtual {v0, v6}, LX/0WE;->A0B(LX/0IB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .line 516
    .line 517
    :cond_15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 518
    .line 519
    .line 520
    return-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    :catchall_0
    move-exception v1

    .line 522
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_16
    iget-object v0, v14, LX/0lK;->A01:LX/05V;

    .line 529
    .line 530
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/1Jg;

    .line 537
    .line 538
    invoke-virtual {v0, v15}, LX/1Jg;->A03(LX/0Fq;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput-boolean v0, v6, LX/0IB;->A0M:Z

    .line 543
    .line 544
    iget-object v0, v14, LX/0lK;->A00:LX/05V;

    .line 545
    .line 546
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0fN;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    invoke-direct {v14, v6}, LX/0lK;->A01(LX/0IB;)Landroid/graphics/Bitmap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    invoke-static {v0, v1, v5, v4}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_17
    iget-object v0, v14, LX/0lK;->A00:LX/05V;

    .line 572
    .line 573
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/0fN;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/0fN;->A01()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    invoke-direct {v14, v6}, LX/0lK;->A01(LX/0IB;)Landroid/graphics/Bitmap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    invoke-static {v0, v1, v5, v4}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_18
    return-object v21
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-object v21
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
.end method

.method private final A01(LX/0IB;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0lK;->A0A:LX/07t;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0lK;->A05:LX/05V;

    .line 14
    .line 15
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0lK;->A03:LX/05V;

    .line 51
    .line 52
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2
.end method

.method public static final A02(LX/00h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A03(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/0lK;->A07:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F9J;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    .line 18
    invoke-virtual {v12, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    .line 24
    :goto_0
    new-instance v9, LX/FoI;

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object v13, v7

    .line 33
    move-object v14, v8

    .line 34
    invoke-direct/range {v9 .. v14}, LX/FoI;-><init>(LX/0N7;LX/0lK;LX/0IB;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/4UI;

    .line 38
    .line 39
    invoke-direct {v1, v10}, LX/4UI;-><init>(LX/0N7;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/F9J;->A03:LX/8Kr;

    .line 47
    .line 48
    new-instance v10, LX/55m;

    .line 49
    .line 50
    invoke-direct {v10, v9, v1}, LX/55m;-><init>(LX/0N7;LX/4UI;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    const/16 v0, 0xdc

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, LX/0Pq;

    .line 67
    .line 68
    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v6, "preview"

    .line 79
    .line 80
    const-string v5, "blob"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, LX/Ev1;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v9, LX/G7t;

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    move-object v12, v2

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v7

    .line 93
    invoke-direct/range {v9 .. v14}, LX/G7t;-><init>(LX/Gbo;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p3, 0x7d00

    .line 97
    .line 98
    const/16 p2, 0x12c

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    invoke-virtual/range {v15 .. v21}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/00X;->A06()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move/from16 v7, p4

    .line 7
    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v7, v8}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    move-object v4, p1

    .line 26
    move-object v6, p3

    .line 27
    move-wide/from16 v9, p6

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v7, v8}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/0WE;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v6, 0x240c8400

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(LX/08h;FIJZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0, p4, p5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/08k;

    .line 14
    .line 15
    iget-object v1, p1, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    xor-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, LX/5MH;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0lK;->A02(LX/00h;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p2, p3}, LX/0a5;->A07(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A07(LX/0IB;Z)Ljava/io/InputStream;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/0lK;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Jg;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/1Jg;->A03(LX/0Fq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1Jg;

    .line 31
    .line 32
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/1Jg;->A0A:LX/05V;

    .line 38
    .line 39
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-static {v6}, LX/1Bx;->A05(LX/0Fq;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {v7, v6}, LX/1Jg;->A00(LX/1Jg;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ed;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object v3, LX/4Id;->A02:LX/4Id;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v7, LX/1Jg;->A04:LX/05V;

    .line 70
    .line 71
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4gT;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v3, v4}, LX/4gT;->A00(LX/4ed;LX/4Id;Z)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v8, :cond_2

    .line 91
    .line 92
    iget-object v0, v7, LX/1Jg;->A0D:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v9

    .line 112
    :cond_2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4gT;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v8, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/4Id;->A02:LX/4Id;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v5, v0, v4}, LX/4gT;->A00(LX/4ed;LX/4Id;Z)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v8, :cond_5

    .line 137
    .line 138
    iget-object v0, v7, LX/1Jg;->A0D:LX/05V;

    .line 139
    .line 140
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_0

    .line 153
    .line 154
    invoke-static {v7, v5, v3, v6}, LX/1Jg;->A01(LX/1Jg;LX/4ed;LX/4Id;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, LX/4Id;->A03:LX/4Id;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v3, LX/4Id;->A03:LX/4Id;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v7, v5, v3, v6}, LX/1Jg;->A01(LX/1Jg;LX/4ed;LX/4Id;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_6
    iget-object v0, v7, LX/1Jg;->A02:LX/05V;

    .line 169
    .line 170
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2kt;

    .line 177
    .line 178
    iget-object v0, v0, LX/2kt;->A00:LX/05V;

    .line 179
    .line 180
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/00I;

    .line 187
    .line 188
    const/16 v0, 0x5ad2

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v7, LX/1Jg;->A0C:LX/05V;

    .line 201
    .line 202
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 203
    .line 204
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/8A2;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/8A2;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    new-instance v9, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :cond_7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/8A2;

    .line 227
    .line 228
    new-instance v0, LX/56K;

    .line 229
    .line 230
    invoke-direct {v0, v7, v6}, LX/56K;-><init>(LX/1Jg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2, v2}, LX/8A2;->A04(LX/AXP;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, v7, LX/1Jg;->A09:LX/05V;

    .line 237
    .line 238
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0VV;

    .line 245
    .line 246
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v0, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-boolean v0, v2, LX/0IB;->A0M:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    iget-object v0, v7, LX/1Jg;->A08:LX/05V;

    .line 266
    .line 267
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0WE;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v3, :cond_9

    .line 286
    .line 287
    :goto_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 288
    .line 289
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :cond_9
    iget-object v0, v7, LX/1Jg;->A08:LX/05V;

    .line 294
    .line 295
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0WE;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    iget-object v0, v7, LX/1Jg;->A0E:LX/05V;

    .line 317
    .line 318
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f080849

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    return-object v9

    .line 342
    :cond_b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 348
    .line 349
    const/16 v0, 0x64

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 359
    .line 360
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :cond_c
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v5, 0x0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    .line 372
    .line 373
    iget-object v1, p0, LX/0lK;->A09:LX/0WE;

    .line 374
    .line 375
    if-eqz p2, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1, p1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    move-object v2, v5

    .line 390
    :cond_d
    if-nez v2, :cond_f

    .line 391
    .line 392
    :cond_e
    invoke-virtual {v1, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v0, p1, LX/0IB;->A01:I

    .line 397
    .line 398
    if-lez v0, :cond_f

    .line 399
    .line 400
    iget-object v0, p0, LX/0lK;->A08:LX/05V;

    .line 401
    .line 402
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/0XG;

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, LX/0XG;->A0O(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " full file missing id:"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v0, p1, LX/0IB;->A01:I

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput v4, p1, LX/0IB;->A01:I

    .line 453
    .line 454
    :cond_f
    :goto_4
    if-eqz v2, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_10

    .line 461
    .line 462
    move-object v2, v5

    .line 463
    :cond_10
    if-eqz v2, :cond_14

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_11
    invoke-virtual {v1, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    move-object v2, v5

    .line 479
    :cond_12
    if-nez v2, :cond_f

    .line 480
    .line 481
    :cond_13
    invoke-virtual {v1, p1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget v0, p1, LX/0IB;->A02:I

    .line 486
    .line 487
    if-lez v0, :cond_f

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " thumb file missing id:"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget v0, p1, LX/0IB;->A02:I

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput v4, p1, LX/0IB;->A02:I

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :goto_5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 527
    .line 528
    .line 529
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    move-exception v2

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " photo file not found"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    return-object v5
.end method

.method public Ak5(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v6, 0x240c8400

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v8}, LX/0lK;->A00(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
