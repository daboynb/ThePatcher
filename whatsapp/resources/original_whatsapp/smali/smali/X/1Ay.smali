.class public LX/1Ay;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/1B0;

.field public final A02:LX/1Az;

.field public final A03:LX/1B1;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Au;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/05f;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ay;->A00:LX/05f;

    .line 12
    .line 13
    const/16 v0, 0x1067

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Az;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Ay;->A02:LX/1Az;

    .line 22
    .line 23
    const/16 v0, 0x1837

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1B0;

    .line 30
    .line 31
    iput-object v1, p0, LX/1Ay;->A01:LX/1B0;

    .line 32
    .line 33
    new-instance v0, LX/1B1;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/1B1;-><init>(LX/0N7;LX/1B0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Ay;->A03:LX/1B1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/6G5;
    .locals 4

    .line 0
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/6G5;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6G5;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6G5;->A06:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/6G5;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/6G5;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7K3;->A04(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/6G5;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1}, LX/2wB;->A0B(LX/0SZ;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/6G5;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, p0, LX/1Ay;->A02:LX/1Az;

    .line 65
    .line 66
    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, v2, LX/6G5;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-interface {v4}, LX/1Ci;->AjD()LX/0SZ;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/1Ay;->A03:LX/1B1;

    .line 10
    .line 11
    iget-object v0, v3, LX/1B1;->A09:LX/05V;

    .line 12
    .line 13
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v29

    .line 25
    invoke-interface {v4}, LX/1Ci;->AUo()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v29, v29, v6

    .line 30
    .line 31
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v23

    .line 38
    invoke-static {v13}, LX/7G0;->A02(LX/0SZ;)LX/78r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    iget-boolean v2, v0, LX/78r;->A0L:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v0, LX/78r;->A0I:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v2, v3, LX/1B1;->A08:LX/05V;

    .line 51
    .line 52
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0W9;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0W9;->A09()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, LX/78r;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "peer"

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v12, v3, LX/1B1;->A0A:LX/1B0;

    .line 79
    .line 80
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/07T;

    .line 92
    .line 93
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    move-object v14, v0

    .line 98
    invoke-virtual/range {v12 .. v18}, LX/1B0;->A00(LX/0SZ;LX/78r;JJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, v3, LX/1B1;->A04:LX/05V;

    .line 104
    .line 105
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/7DH;

    .line 112
    .line 113
    iget-object v2, v3, LX/1B1;->A05:LX/05V;

    .line 114
    .line 115
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/6w1;

    .line 122
    .line 123
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/07T;

    .line 135
    .line 136
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v13

    .line 142
    move-object v7, v0

    .line 143
    move-object v8, v2

    .line 144
    invoke-virtual/range {v5 .. v12}, LX/7DH;->A01(LX/0SZ;LX/78r;LX/6w1;JJ)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_0
    .catch LX/6iO; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/7Iw;

    .line 151
    .line 152
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v13, v0, LX/7Iw;->A02:LX/0SZ;

    .line 157
    .line 158
    move-object/from16 v15, p2

    .line 159
    .line 160
    iput-object v15, v0, LX/7Iw;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    instance-of v6, v0, LX/6Mb;

    .line 163
    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    iget-object v2, v0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    .line 168
    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, LX/6Mb;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    new-instance v7, LX/6uZ;

    .line 178
    .line 179
    invoke-direct {v7, v9, v4, v1}, LX/6uZ;-><init>(LX/6Mb;LX/1Ci;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v2, 0x118

    .line 184
    .line 185
    invoke-static {v1, v5, v2, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    instance-of v1, v4, LX/6JP;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    :cond_3
    :goto_2
    iget-object v1, v3, LX/1B1;->A02:LX/05V;

    .line 207
    .line 208
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1Aw;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-class v6, LX/3Ez;

    .line 221
    .line 222
    new-instance v2, LX/094;

    .line 223
    .line 224
    invoke-direct {v2, v6}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/7Iw;->A0C(LX/092;)LX/3Ss;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    const/16 v25, 0x1

    .line 236
    .line 237
    :cond_4
    iget-object v6, v0, LX/7Iw;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/7Iw;->A0D()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v0}, LX/7Js;->A05(LX/7Iw;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-virtual {v0}, LX/7Iw;->A03()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    if-lez v2, :cond_5

    .line 254
    .line 255
    const/16 v26, 0x1

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v0}, LX/7Iw;->A05()LX/0Fq;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v0}, LX/7Iw;->A09()LX/7Eb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, LX/7Iw;->A08()LX/7Eb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v27, 0x1

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    .line 279
    :cond_6
    const/16 v27, 0x0

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, LX/7Iw;->A0H()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const/16 v18, 0x3

    .line 288
    .line 289
    :goto_3
    invoke-interface {v4}, LX/1Ci;->B5J()Z

    .line 290
    .line 291
    .line 292
    move-result v28

    .line 293
    invoke-interface {v4}, LX/1Ci;->AlH()I

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    iget-object v2, v1, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 300
    .line 301
    .line 302
    move-result-wide v21

    .line 303
    iget-object v11, v1, LX/1Aw;->A04:LX/07T;

    .line 304
    .line 305
    iget-object v8, v1, LX/1Aw;->A01:LX/07B;

    .line 306
    .line 307
    iget-object v10, v1, LX/1Aw;->A03:LX/075;

    .line 308
    .line 309
    iget-object v9, v1, LX/1Aw;->A02:LX/0D8;

    .line 310
    .line 311
    iget-object v13, v1, LX/1Aw;->A05:LX/0QY;

    .line 312
    .line 313
    iget-object v1, v1, LX/1Aw;->A00:LX/00q;

    .line 314
    .line 315
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, LX/0KI;

    .line 320
    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    new-instance v7, LX/6Oj;

    .line 324
    .line 325
    move-object/from16 v17, v6

    .line 326
    .line 327
    invoke-direct/range {v7 .. v28}, LX/6Oj;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v13, v7}, LX/0QY;->A04(LX/7FY;)V

    .line 331
    .line 332
    .line 333
    iget-wide v1, v7, LX/7FY;->A03:J

    .line 334
    .line 335
    iput-wide v1, v0, LX/7Iw;->A01:J

    .line 336
    .line 337
    invoke-interface {v4}, LX/1Ci;->B6m()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v7}, LX/7FY;->A02()I

    .line 344
    .line 345
    .line 346
    move-result v28

    .line 347
    move-object/from16 v27, v7

    .line 348
    .line 349
    move-wide/from16 v31, v23

    .line 350
    .line 351
    invoke-virtual/range {v27 .. v32}, LX/7FY;->A08(IJJ)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-interface {v4, v1, v2}, LX/1Ci;->C13(J)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/1B1;->A00:LX/0N7;

    .line 358
    .line 359
    invoke-interface {v0, v5}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void

    .line 363
    :cond_a
    new-instance v7, LX/6Ol;

    .line 364
    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    invoke-direct/range {v7 .. v28}, LX/6Ol;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    iget-object v2, v0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 372
    .line 373
    invoke-static {v2}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    goto :goto_3

    .line 378
    :cond_c
    instance-of v1, v4, LX/6JO;

    .line 379
    .line 380
    const/16 v19, 0x3

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    const/16 v19, 0x2

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_d
    const/4 v5, 0x4

    .line 389
    invoke-static {v4, v13, v3, v1}, LX/1B1;->A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, LX/1B1;->A03:LX/05V;

    .line 393
    .line 394
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 395
    .line 396
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/0a4;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1, v5}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 403
    .line 404
    .line 405
    if-eqz v6, :cond_9

    .line 406
    .line 407
    iget-object v1, v3, LX/1B1;->A01:LX/05V;

    .line 408
    .line 409
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 410
    .line 411
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/0BD;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, LX/6Mb;

    .line 419
    .line 420
    iget-object v1, v1, LX/6Mb;->A06:LX/7g1;

    .line 421
    .line 422
    iget-object v4, v1, LX/7g1;->A02:LX/1Ks;

    .line 423
    .line 424
    iget-object v1, v0, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 425
    .line 426
    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v7, v0, LX/7Iw;->A07:J

    .line 431
    .line 432
    const/16 v6, 0x1e7

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual/range {v2 .. v8}, LX/0BD;->A0M(LX/0Fq;LX/1Ks;Ljava/lang/String;IJ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    invoke-static {v13}, LX/7II;->A01(LX/0SZ;)Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v5, LX/6uZ;

    .line 444
    .line 445
    invoke-direct {v5, v9, v4, v2}, LX/6uZ;-><init>(LX/6Mb;LX/1Ci;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v1, v2, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_f
    instance-of v2, v0, LX/6Ma;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    check-cast v5, LX/6Ma;

    .line 461
    .line 462
    invoke-static {v13}, LX/7II;->A01(LX/0SZ;)Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v7, LX/6ua;

    .line 467
    .line 468
    invoke-direct {v7, v4, v5, v2}, LX/6ua;-><init>(LX/1Ci;LX/6Ma;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/16 v2, 0x119

    .line 473
    .line 474
    invoke-static {v1, v5, v2, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_10
    move-object v5, v1

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :catch_0
    move-exception v2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/6iO;->stanzaDropReasons:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/6iO;->stanzaDropReasons:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-static {v4, v13, v3, v0}, LX/1B1;->A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, LX/1B1;->A03:LX/05V;

    .line 512
    .line 513
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 514
    .line 515
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/0a4;

    .line 520
    .line 521
    iget v1, v2, LX/6iO;->messageDropReasonType:I

    .line 522
    .line 523
    iget-object v0, v0, LX/0a4;->A0C:LX/00q;

    .line 524
    .line 525
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0hO;

    .line 530
    .line 531
    invoke-virtual {v0, v13, v1}, LX/0hO;->A03(LX/0SZ;I)V

    .line 532
    .line 533
    .line 534
    return-void
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
.end method
