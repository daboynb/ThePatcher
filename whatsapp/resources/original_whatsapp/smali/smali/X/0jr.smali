.class public final LX/0jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11ae

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jr;->A03:LX/05V;

    .line 10
    .line 11
    const v0, 0xc10c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0jr;->A05:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x16d4

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0jr;->A04:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x7e9

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0jr;->A01:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x37e

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0jr;->A02:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0x9b

    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0jr;->A00:LX/05V;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method private final A00(LX/0Fq;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/0jr;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0IV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/43A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/43A;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method


# virtual methods
.method public final A01(LX/6Mb;LX/7gZ;)LX/1J0;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    sget-object v0, LX/1Jj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v5, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Jl;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jj;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_12

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iget-object v0, v2, LX/7gZ;->A02:LX/745;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v10, v0, LX/745;->A00:LX/68W;

    .line 23
    .line 24
    if-eqz v10, :cond_e

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v9, v2, LX/7gZ;->A01:LX/74q;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-wide v3, v9, LX/74q;->A01:J

    .line 32
    .line 33
    :goto_0
    iget-object v11, v5, LX/6Mb;->A06:LX/7g1;

    .line 34
    .line 35
    iget-object v0, v11, LX/7g1;->A02:LX/1Ks;

    .line 36
    .line 37
    invoke-static {v0, v10, v3, v4}, LX/6mC;->A00(LX/1Ks;LX/68W;J)LX/72H;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    .line 43
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/72H;->A02:LX/0Fq;

    .line 48
    .line 49
    iput-boolean v7, v3, LX/72H;->A0J:Z

    .line 50
    .line 51
    iget v8, v5, LX/6Mb;->A02:I

    .line 52
    .line 53
    iput v8, v3, LX/72H;->A00:I

    .line 54
    .line 55
    iget-object v0, v5, LX/7Iw;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/72H;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/7Iw;->A04()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/72H;->A01:I

    .line 64
    .line 65
    invoke-virtual {v5}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/72H;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    .line 74
    iget-object v0, v5, LX/6Mb;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v3, LX/72H;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v5, LX/6Mb;->A05:LX/1Ks;

    .line 79
    .line 80
    iput-object v0, v3, LX/72H;->A06:LX/1Ks;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/72H;->A00()LX/7Is;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v10}, LX/7Ay;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iget-wide v3, v5, LX/7Iw;->A07:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0jr;->A02:LX/05V;

    .line 98
    .line 99
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Hs;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v8, v3, :cond_2
    :try_end_0
    .catch LX/6MZ; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    const-wide/32 v3, 0x20000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, LX/1J0;->A0F(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget-object v12, v0, LX/1J0;->A0h:LX/1Ks;

    .line 123
    .line 124
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v13, v9, LX/74q;->A00:J

    .line 128
    .line 129
    new-instance v11, LX/3A4;

    .line 130
    .line 131
    move-wide v15, v13

    .line 132
    invoke-direct/range {v11 .. v16}, LX/3A4;-><init>(LX/1Ks;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v11}, LX/2q2;->A01(LX/1J0;LX/3A4;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v9, LX/74q;->A01:J

    .line 139
    .line 140
    iput-wide v3, v0, LX/1J0;->A0E:J

    .line 141
    .line 142
    :cond_2
    iget-object v9, v2, LX/7gZ;->A03:LX/77H;

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    iget-wide v3, v9, LX/77H;->A00:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v4, v9, LX/77H;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v9, LX/77H;->A01:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v9, LX/77H;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    new-instance v11, LX/3AN;

    .line 162
    .line 163
    move-wide/from16 v22, v18

    .line 164
    .line 165
    move-wide/from16 v24, v18

    .line 166
    .line 167
    move-wide/from16 v26, v18

    .line 168
    .line 169
    move/from16 v29, v6

    .line 170
    .line 171
    move/from16 v30, v6

    .line 172
    .line 173
    move-object v15, v12

    .line 174
    move-wide/from16 v20, v18

    .line 175
    .line 176
    move/from16 v28, v6

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, LX/3AN;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v11}, LX/1hq;->A01(LX/1J0;LX/3AN;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-class v4, LX/7gO;

    .line 189
    .line 190
    new-instance v3, LX/094;

    .line 191
    .line 192
    invoke-direct {v3, v4}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/7gO;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-object v9, v3, LX/7gO;->A00:Ljava/lang/String;

    .line 204
    .line 205
    instance-of v3, v0, LX/1O5;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    iget-object v3, v1, LX/0jr;->A00:LX/05V;

    .line 210
    .line 211
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 212
    .line 213
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/00I;

    .line 218
    .line 219
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 220
    .line 221
    const/16 v4, 0x4b67

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v5, v6, v4, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    check-cast v3, LX/1O5;

    .line 232
    .line 233
    iput-object v9, v3, LX/1O5;->A09:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v3, v1, LX/0jr;->A05:LX/05V;

    .line 236
    .line 237
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 238
    .line 239
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/7WN;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/7WN;->A05(LX/1J0;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 256
    .line 257
    iget-wide v3, v0, LX/1J0;->A0E:J

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    new-instance v0, LX/1O0;

    .line 261
    .line 262
    move-object v11, v0

    .line 263
    move-object v12, v5

    .line 264
    move v15, v8

    .line 265
    move-wide/from16 v16, v3

    .line 266
    .line 267
    invoke-direct/range {v11 .. v17}, LX/1O0;-><init>(LX/1Ks;[BIIJ)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v4, v0, LX/1J0;->A0h:LX/1Ks;

    .line 271
    .line 272
    iget-boolean v3, v4, LX/1Ks;->A02:Z

    .line 273
    .line 274
    if-nez v3, :cond_6

    .line 275
    .line 276
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 277
    .line 278
    invoke-direct {v1, v3}, LX/0jr;->A00(LX/0Fq;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    :cond_6
    const/4 v3, 0x4

    .line 285
    invoke-virtual {v0, v3}, LX/1J0;->A0D(I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-wide v2, v2, LX/7gZ;->A00:J

    .line 289
    .line 290
    iput-wide v2, v0, LX/1J0;->A0j:J

    .line 291
    .line 292
    :try_start_1
    invoke-static {v0}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    iget-object v1, v1, LX/0jr;->A03:LX/05V;

    .line 299
    .line 300
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 301
    .line 302
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/0cW;

    .line 307
    .line 308
    iget-object v1, v4, LX/3Al;->A01:LX/0nf;

    .line 309
    .line 310
    invoke-interface {v2, v1}, LX/0cW;->ACa(LX/0nf;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/0cW;

    .line 321
    .line 322
    invoke-interface {v2, v0, v4}, LX/0cW;->Aiw(LX/1J0;LX/3Al;)LX/1J0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v2, v0, v1}, LX/0cW;->BDi(LX/1J0;LX/1J0;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v2, v0, v1}, LX/0cW;->Az2(LX/1J0;[B)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v1, 0x2

    .line 341
    if-eq v3, v1, :cond_8

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "NewsletterMessageProtobufHelper/orphan handling result unsupported on channels: "

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    const/16 v1, 0x64

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_3
    :try_end_1
    .catch LX/6MZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string v1, "TODO(T216351124) in later diffs"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_1
    move-exception v3

    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    iget-wide v3, v9, LX/74q;->A01:J

    .line 385
    .line 386
    :goto_2
    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget-object v5, v11, LX/7g1;->A02:LX/1Ks;

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    new-instance v0, LX/1O0;

    .line 394
    .line 395
    move-object v12, v0

    .line 396
    move-object v13, v5

    .line 397
    move/from16 v16, v8

    .line 398
    .line 399
    move-wide/from16 v17, v3

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, LX/1O0;-><init>(LX/1Ks;[BIIJ)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v11, LX/7g1;->A02:LX/1Ks;

    .line 405
    .line 406
    iget-boolean v3, v4, LX/1Ks;->A02:Z

    .line 407
    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    iget-object v3, v4, LX/1Ks;->A00:LX/0Fq;

    .line 411
    .line 412
    invoke-direct {v1, v3}, LX/0jr;->A00(LX/0Fq;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    :cond_9
    const/4 v1, 0x4

    .line 419
    invoke-virtual {v0, v1}, LX/1J0;->A0D(I)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-wide v1, v2, LX/7gZ;->A00:J

    .line 423
    .line 424
    iput-wide v1, v0, LX/1J0;->A0j:J

    .line 425
    .line 426
    :cond_b
    :goto_3
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 427
    .line 428
    iget-boolean v1, v1, LX/1Ks;->A02:Z

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    iput-boolean v7, v0, LX/1J0;->A0w:Z

    .line 433
    .line 434
    :cond_c
    return-object v0

    .line 435
    :cond_d
    iget-wide v3, v5, LX/7Iw;->A07:J

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_e
    iget v3, v5, LX/6Mb;->A02:I

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    if-eq v3, v0, :cond_f

    .line 443
    .line 444
    iget-object v0, v2, LX/7gZ;->A04:LX/746;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-boolean v0, v0, LX/746;->A00:Z

    .line 449
    .line 450
    if-ne v0, v7, :cond_f

    .line 451
    .line 452
    iget-object v0, v1, LX/0jr;->A04:LX/05V;

    .line 453
    .line 454
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 455
    .line 456
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/0ud;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 469
    .line 470
    iget-object v6, v0, LX/7g1;->A02:LX/1Ks;

    .line 471
    .line 472
    iget-wide v3, v5, LX/7Iw;->A07:J

    .line 473
    .line 474
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 475
    .line 476
    const/16 v0, 0x5f

    .line 477
    .line 478
    new-instance v5, LX/1M9;

    .line 479
    .line 480
    invoke-direct {v5, v6, v0, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v5, LX/1M9;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-wide v0, v2, LX/7gZ;->A00:J

    .line 486
    .line 487
    iput-wide v0, v5, LX/1J0;->A0j:J

    .line 488
    .line 489
    const/16 v0, 0x64

    .line 490
    .line 491
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v5, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_f
    iget-object v0, v5, LX/6Mb;->A06:LX/7g1;

    .line 499
    .line 500
    iget-object v0, v0, LX/7g1;->A02:LX/1Ks;

    .line 501
    .line 502
    iget-boolean v7, v0, LX/1Ks;->A02:Z

    .line 503
    .line 504
    invoke-virtual {v5}, LX/7Iw;->A05()LX/0Fq;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v6, v5, LX/7Iw;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v0, LX/1Ks;

    .line 511
    .line 512
    invoke-direct {v0, v3, v6, v7}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-wide v3, v5, LX/7Iw;->A07:J

    .line 516
    .line 517
    new-instance v5, LX/1Rm;

    .line 518
    .line 519
    invoke-direct {v5, v0, v3, v4}, LX/1Rm;-><init>(LX/1Ks;J)V

    .line 520
    .line 521
    .line 522
    iput-object v6, v5, LX/1Rh;->A01:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v7, :cond_10

    .line 525
    .line 526
    invoke-direct {v1, v8}, LX/0jr;->A00(LX/0Fq;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    :cond_10
    const/4 v0, 0x4

    .line 533
    invoke-virtual {v5, v0}, LX/1J0;->A0D(I)V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-wide v0, v2, LX/7gZ;->A00:J

    .line 537
    .line 538
    iput-wide v0, v5, LX/1J0;->A0j:J

    .line 539
    .line 540
    const/4 v0, 0x7

    .line 541
    goto :goto_4

    .line 542
    :cond_12
    const-string v0, "NewsletterMessageProtobufHelper/trying to process newsletter message for non newsletter chat"

    .line 543
    .line 544
    new-instance v3, LX/6MZ;

    .line 545
    .line 546
    invoke-direct {v3, v6, v0}, LX/6MZ;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    throw v3
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
