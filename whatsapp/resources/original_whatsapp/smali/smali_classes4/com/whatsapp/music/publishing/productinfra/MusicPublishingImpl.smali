.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06:LX/05V;

    .line 8
    .line 9
    const v0, 0xc109

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    .line 23
    .line 24
    const v0, 0xc0b7

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    .line 40
    .line 41
    const v0, 0xc022

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05V;

    .line 49
    .line 50
    const v0, 0xc0c1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method private final A00(Ljava/lang/String;)LX/7Nm;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FcS;

    .line 7
    .line 8
    invoke-static {v3}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "failure_reason"

    .line 13
    .line 14
    const v1, 0x1de91212

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MusicPublishing/early return due to "

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A01(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/7uE;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v10, v3

    .line 12
    check-cast v10, LX/7uE;

    .line 13
    .line 14
    iget v0, v10, LX/7uE;->$t:I

    .line 15
    .line 16
    if-ne v0, v8, :cond_b

    .line 17
    .line 18
    iget v2, v10, LX/7uE;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v10, LX/7uE;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v12, v10, LX/7uE;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v1, v10, LX/7uE;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-ne v1, v0, :cond_c

    .line 39
    .line 40
    iget-wide v4, v10, LX/7uE;->A03:J

    .line 41
    .line 42
    iget-wide v2, v10, LX/7uE;->A02:J

    .line 43
    .line 44
    iget-wide v0, v10, LX/7uE;->A01:J

    .line 45
    .line 46
    iget-object v7, v10, LX/7uE;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/7Nm;

    .line 49
    .line 50
    iget-object v9, v10, LX/7uE;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 53
    .line 54
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    instance-of v11, v10, LX/74s;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v11, :cond_e

    .line 67
    .line 68
    check-cast v10, LX/74s;

    .line 69
    .line 70
    if-eqz v10, :cond_e

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    instance-of v12, v11, LX/IWv;

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    check-cast v11, LX/IWv;

    .line 82
    .line 83
    :goto_1
    const-string v12, "MusicPublishing/publish success"

    .line 84
    .line 85
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 89
    .line 90
    .line 91
    iget-object v15, v10, LX/74s;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v7, LX/7Nm;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v7, LX/7Nm;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v7, LX/7Nm;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11}, LX/IWv;->A04()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    invoke-virtual {v11}, LX/IWv;->A07()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {v11}, LX/IWv;->A06()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-static {v13, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {v11}, LX/IWv;->A01()LX/7GS;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iget-object v6, v8, LX/7GS;->A03:[B

    .line 132
    .line 133
    :cond_1
    iget-object v8, v7, LX/7Nm;->A0A:Ljava/net/URL;

    .line 134
    .line 135
    iget-object v10, v10, LX/74s;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-boolean v7, v7, LX/7Nm;->A0B:Z

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    new-instance v16, LX/7Nm;

    .line 158
    .line 159
    move-object/from16 v26, v17

    .line 160
    .line 161
    move/from16 p5, v7

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    move-object/from16 v24, v9

    .line 166
    .line 167
    move-object/from16 p0, v8

    .line 168
    .line 169
    move-object/from16 p3, v6

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    move-object/from16 v22, v14

    .line 174
    .line 175
    invoke-direct/range {v16 .. v32}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 176
    .line 177
    .line 178
    return-object v16

    .line 179
    :cond_2
    move-object/from16 v25, v6

    .line 180
    .line 181
    :cond_3
    move-object/from16 p1, v6

    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object/from16 p2, v6

    .line 187
    .line 188
    if-eqz v11, :cond_1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v11, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "MusicPublishing/publish"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/FcS;

    .line 208
    .line 209
    const v3, 0x1de91212

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/FcS;->A01(LX/FcS;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "publishing_use_case"

    .line 220
    .line 221
    const-string v0, "RESHARE_FROM_2P"

    .line 222
    .line 223
    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    .line 227
    .line 228
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    const-string v0, "No internet"

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_7
    if-eqz p1, :cond_d

    .line 239
    .line 240
    iget-object v0, v7, LX/7Nm;->A08:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    move-object/from16 v14, p0

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    iget-object v0, v14, LX/7Ne;->A03:LX/7Nv;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, LX/7Nv;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    :goto_4
    iget-object v2, v14, LX/7Ne;->A03:LX/7Nv;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget-object v2, v2, LX/7Nv;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v2, v2

    .line 282
    :goto_5
    iget-object v11, v14, LX/7Ne;->A03:LX/7Nv;

    .line 283
    .line 284
    if-eqz v11, :cond_8

    .line 285
    .line 286
    iget-object v11, v11, LX/7Nv;->A02:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v11, :cond_8

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    int-to-long v4, v4

    .line 295
    :cond_8
    move-wide/from16 v11, p4

    .line 296
    .line 297
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iget-object v11, v9, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    .line 302
    .line 303
    invoke-static {v11}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    new-instance v13, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 310
    .line 311
    move-object v15, v7

    .line 312
    move-object/from16 v16, v9

    .line 313
    .line 314
    move-wide/from16 v18, v0

    .line 315
    .line 316
    move-wide/from16 v20, v2

    .line 317
    .line 318
    move-wide/from16 v22, v4

    .line 319
    .line 320
    invoke-direct/range {v13 .. v23}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v10, LX/7uE;->A04:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v10, LX/7uE;->A05:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v0, v10, LX/7uE;->A01:J

    .line 328
    .line 329
    iput-wide v2, v10, LX/7uE;->A02:J

    .line 330
    .line 331
    iput-wide v4, v10, LX/7uE;->A03:J

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    iput v11, v10, LX/7uE;->A00:I

    .line 335
    .line 336
    invoke-static {v10, v12, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-ne v12, v6, :cond_0

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_9
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    if-eqz p0, :cond_a

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    if-eqz p0, :cond_8

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    new-instance v10, LX/7uE;

    .line 354
    .line 355
    invoke-direct {v10, v9, v3, v8}, LX/7uE;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_d
    const-string v0, "Null original media ID"

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const-string v0, "Creation reporting failed"

    .line 369
    .line 370
    :goto_6
    invoke-direct {v9, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Nm;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    return-object v16
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public static final A02(LX/7Nm;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    instance-of v0, v4, LX/7uR;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, LX/7uR;

    .line 16
    .line 17
    iget v0, v7, LX/7uR;->$t:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_d

    .line 20
    .line 21
    iget v2, v7, LX/7uR;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/7uR;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v8, v7, LX/7uR;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v7, LX/7uR;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    if-ne v0, v2, :cond_e

    .line 43
    .line 44
    iget-object v10, v7, LX/7uR;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/6g1;

    .line 47
    .line 48
    iget-object v6, v7, LX/7uR;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/7Nm;

    .line 51
    .line 52
    iget-object v5, v7, LX/7uR;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 55
    .line 56
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, v3, LX/IWv;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    check-cast v3, LX/IWv;

    .line 71
    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt v1, v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/74s;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v1, LX/74s;

    .line 88
    .line 89
    :goto_2
    invoke-static {v5}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v14, v1, LX/74s;->A00:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, LX/IWv;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-virtual {v3}, LX/IWv;->A07()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    :goto_4
    invoke-virtual {v3}, LX/IWv;->A06()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_5
    invoke-virtual {v3}, LX/IWv;->A01()LX/7GS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v4, v0, LX/7GS;->A03:[B

    .line 129
    .line 130
    :cond_1
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, LX/74s;->A01:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object v5, v6, LX/7Nm;->A0F:[B

    .line 143
    .line 144
    :cond_3
    iget-object v15, v6, LX/7Nm;->A08:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v6, LX/7Nm;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v6, LX/7Nm;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v6, LX/7Nm;->A0A:Ljava/net/URL;

    .line 151
    .line 152
    iget-boolean v1, v6, LX/7Nm;->A0B:Z

    .line 153
    .line 154
    iget-object v0, v6, LX/7Nm;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v6, LX/7Nm;->A02:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v12, v6, LX/7Nm;->A01:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v13, v6, LX/7Nm;->A03:Ljava/lang/Long;

    .line 161
    .line 162
    new-instance v9, LX/7Nm;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    move-object/from16 p1, v4

    .line 169
    .line 170
    move-object/from16 p2, v5

    .line 171
    .line 172
    move/from16 p3, v1

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    invoke-direct/range {v9 .. v25}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_4
    move-object/from16 v18, v4

    .line 183
    .line 184
    :cond_5
    move-object/from16 v21, v4

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object/from16 p0, v4

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object v14, v6, LX/7Nm;->A07:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move-object v1, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-object v3, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FcS;

    .line 211
    .line 212
    const v9, 0x1de91212

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v9}, LX/FcS;->A01(LX/FcS;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v1, "publishing_use_case"

    .line 223
    .line 224
    const-string v0, "RESHARE_FROM_WA"

    .line 225
    .line 226
    invoke-interface {v8, v9, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string v0, "No internet"

    .line 238
    .line 239
    :goto_6
    invoke-direct {v5, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Nm;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    return-object v9

    .line 244
    :cond_b
    if-eqz p0, :cond_c

    .line 245
    .line 246
    iget-object v0, v6, LX/7Nm;->A07:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v0, v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v14, 0x17

    .line 263
    .line 264
    new-instance v0, LX/7vw;

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    move-object v11, v6

    .line 268
    move-object v12, v5

    .line 269
    move-object v13, v4

    .line 270
    invoke-direct/range {v9 .. v14}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v10, v7, v2}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-ne v8, v3, :cond_0

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_c
    const-string v0, "Null original media ID"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    new-instance v7, LX/7uR;

    .line 287
    .line 288
    invoke-direct {v7, v5, v4, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static final A03(LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/7uQ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/7uQ;

    .line 8
    .line 9
    iget v0, v6, LX/7uQ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/7uQ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/7uQ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v6, LX/7uQ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/7uQ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v5, :cond_6

    .line 37
    .line 38
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v7

    .line 42
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6Sg;

    .line 52
    .line 53
    invoke-static {p1, p0, v6, v1}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p0, v0}, LX/6Sg;->A0C(LX/7Nm;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-object p0, v6, LX/7uQ;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, LX/7Nm;

    .line 79
    .line 80
    iget-object p1, v6, LX/7uQ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 83
    .line 84
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v7, Ljava/io/File;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 100
    .line 101
    iget-object v2, p0, LX/7Nm;->A00:LX/6g1;

    .line 102
    .line 103
    iput-object v1, v6, LX/7uQ;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v6, LX/7uQ;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v6, LX/7uQ;->A00:I

    .line 108
    .line 109
    invoke-static {v6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v2, v7, v0}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6g1;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v4, :cond_0

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    new-instance v6, LX/7uQ;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2, v3}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
.end method

.method public static final A04(LX/7Na;LX/6g1;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    instance-of v1, v5, LX/7uQ;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    check-cast v7, LX/7uQ;

    .line 13
    .line 14
    iget v1, v7, LX/7uQ;->$t:I

    .line 15
    .line 16
    if-ne v1, v4, :cond_8

    .line 17
    .line 18
    iget v3, v7, LX/7uQ;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v7, LX/7uQ;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v7, LX/7uQ;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v1, v7, LX/7uQ;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-ne v1, v2, :cond_9

    .line 40
    .line 41
    iget-object v0, v7, LX/7uQ;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/7Na;

    .line 44
    .line 45
    iget-object v8, v7, LX/7uQ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 48
    .line 49
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v1, v3, LX/74s;

    .line 60
    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    check-cast v3, LX/74s;

    .line 64
    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v1, v4, LX/IWv;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v4, LX/IWv;

    .line 76
    .line 77
    :goto_1
    const-string v1, "MusicPublishing/publish success"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/74s;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, LX/7Na;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, LX/7Na;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, LX/7Na;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, LX/IWv;->A04()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v4}, LX/IWv;->A07()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :goto_2
    invoke-virtual {v4}, LX/IWv;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :goto_3
    invoke-virtual {v4}, LX/IWv;->A01()LX/7GS;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object p0, v1, LX/7GS;->A03:[B

    .line 126
    .line 127
    :cond_1
    iget-object v12, v0, LX/7Na;->A07:Ljava/net/URL;

    .line 128
    .line 129
    iget-object v1, v3, LX/74s;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, v0, LX/7Na;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v3, v0, LX/7Na;->A03:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v4, v0, LX/7Na;->A01:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v5, v0, LX/7Na;->A02:Ljava/lang/Long;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    new-instance v1, LX/7Nm;

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    invoke-direct/range {v1 .. v17}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    move-object v10, p0

    .line 156
    :cond_3
    move-object v13, p0

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v14, p0

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v4, p0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 170
    .line 171
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/FcS;

    .line 176
    .line 177
    const v5, 0x1de91212

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, LX/FcS;->A01(LX/FcS;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v3, "publishing_use_case"

    .line 188
    .line 189
    const-string v1, "RETRY_FROM_APP_CLOSE"

    .line 190
    .line 191
    invoke-interface {v4, v5, v3, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    .line 195
    .line 196
    invoke-static {v1}, LX/1al;->A1S(LX/05V;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    const-string v0, "No internet"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    .line 206
    .line 207
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v14, 0x18

    .line 212
    .line 213
    new-instance v9, LX/7vw;

    .line 214
    .line 215
    move-object/from16 v10, p1

    .line 216
    .line 217
    move-object v11, v0

    .line 218
    move-object v12, v8

    .line 219
    move-object v13, p0

    .line 220
    invoke-direct/range {v9 .. v14}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v0, v7, v2}, LX/7uQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/7uQ;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v6, :cond_0

    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_8
    new-instance v7, LX/7uQ;

    .line 234
    .line 235
    invoke-direct {v7, v8, v5, v4}, LX/7uQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_a
    const-string v0, "Creation reporting failed"

    .line 246
    .line 247
    :goto_4
    invoke-direct {v8, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Nm;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static final A05(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/7uE;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/7uE;

    .line 11
    .line 12
    iget v0, v9, LX/7uE;->$t:I

    .line 13
    .line 14
    if-ne v0, v8, :cond_b

    .line 15
    .line 16
    iget v2, v9, LX/7uE;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/7uE;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v13, v9, LX/7uE;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v9, LX/7uE;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-ne v0, v8, :cond_c

    .line 36
    .line 37
    iget-wide v4, v9, LX/7uE;->A03:J

    .line 38
    .line 39
    iget-wide v2, v9, LX/7uE;->A02:J

    .line 40
    .line 41
    iget-wide v0, v9, LX/7uE;->A01:J

    .line 42
    .line 43
    iget-object v7, v9, LX/7uE;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/7Nk;

    .line 46
    .line 47
    iget-object v10, v9, LX/7uE;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 50
    .line 51
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    instance-of v6, v11, LX/74s;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    check-cast v11, LX/74s;

    .line 67
    .line 68
    if-eqz v11, :cond_e

    .line 69
    .line 70
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v13, v6, LX/IWv;

    .line 75
    .line 76
    if-eqz v13, :cond_6

    .line 77
    .line 78
    check-cast v6, LX/IWv;

    .line 79
    .line 80
    :goto_1
    const-string v13, "MusicPublishing/publish success"

    .line 81
    .line 82
    invoke-static {v13}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v11, LX/74s;->A00:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    iget-object v15, v7, LX/7Nk;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v7, LX/7Nk;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v7, LX/7Nk;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, LX/IWv;->A04()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-virtual {v6}, LX/IWv;->A07()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-virtual {v6}, LX/IWv;->A06()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {v6}, LX/IWv;->A01()LX/7GS;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iget-object v9, v6, LX/7GS;->A03:[B

    .line 131
    .line 132
    :cond_1
    iget-object v6, v7, LX/7Nk;->A0C:Ljava/net/URL;

    .line 133
    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    iget-object v6, v7, LX/7Nk;->A0B:Ljava/net/URL;

    .line 137
    .line 138
    :cond_2
    iget-object v11, v11, LX/74s;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A07(Ljava/util/List;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iget-object v7, v7, LX/7Nk;->A00:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v7, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v2, v3}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    new-instance v16, LX/7Nm;

    .line 165
    .line 166
    move-object/from16 v26, v17

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    move-object/from16 v24, v10

    .line 173
    .line 174
    move-object/from16 p0, v6

    .line 175
    .line 176
    move-object/from16 p3, v9

    .line 177
    .line 178
    invoke-direct/range {v16 .. v32}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 179
    .line 180
    .line 181
    return-object v16

    .line 182
    :cond_3
    move-object/from16 v25, v9

    .line 183
    .line 184
    :cond_4
    move-object/from16 p1, v9

    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object/from16 p2, v9

    .line 190
    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v6, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "MusicPublishing/publish"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 205
    .line 206
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FcS;

    .line 211
    .line 212
    const v3, 0x1de91212

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3}, LX/FcS;->A01(LX/FcS;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v1, "publishing_use_case"

    .line 223
    .line 224
    const-string v0, "NEW_STATUS"

    .line 225
    .line 226
    invoke-interface {v2, v3, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00:LX/05V;

    .line 230
    .line 231
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    const-string v0, "No internet"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-object/from16 v11, p1

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object v7, v11, LX/7NV;->A01:LX/7Nk;

    .line 245
    .line 246
    iget-object v12, v7, LX/7Nk;->A09:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    const-string v0, "Song ID is null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget-object v0, v11, LX/7NV;->A04:Ljava/lang/Long;

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iget-object v4, v7, LX/7Nk;->A03:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    :cond_a
    move-wide/from16 v4, p4

    .line 270
    .line 271
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iget-object v2, v10, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A02:LX/05V;

    .line 276
    .line 277
    invoke-static {v2}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    new-instance v14, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 286
    .line 287
    move-object/from16 v15, p0

    .line 288
    .line 289
    move-object/from16 v16, v7

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object/from16 v18, v10

    .line 294
    .line 295
    move-object/from16 v19, v12

    .line 296
    .line 297
    move-wide/from16 v21, v0

    .line 298
    .line 299
    move-wide/from16 v23, v2

    .line 300
    .line 301
    move-wide/from16 v25, v4

    .line 302
    .line 303
    invoke-direct/range {v14 .. v26}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/6g1;LX/7Nk;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v9, LX/7uE;->A04:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v7, v9, LX/7uE;->A05:Ljava/lang/Object;

    .line 309
    .line 310
    iput-wide v0, v9, LX/7uE;->A01:J

    .line 311
    .line 312
    iput-wide v2, v9, LX/7uE;->A02:J

    .line 313
    .line 314
    iput-wide v4, v9, LX/7uE;->A03:J

    .line 315
    .line 316
    iput v8, v9, LX/7uE;->A00:I

    .line 317
    .line 318
    invoke-static {v9, v13, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-ne v13, v6, :cond_0

    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_b
    new-instance v9, LX/7uE;

    .line 326
    .line 327
    invoke-direct {v9, v10, v3, v8}, LX/7uE;-><init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_d
    const-string v0, "Song is null"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    const-string v0, "Creation reporting failed"

    .line 341
    .line 342
    :goto_4
    invoke-direct {v10, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A00(Ljava/lang/String;)LX/7Nm;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    return-object v16
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public static A06(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/FcS;

    .line 9
    .line 10
    const v1, 0x1de91212

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A07(Ljava/util/List;)[B
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v1, v1, p0, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method
