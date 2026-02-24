.class public final LX/1Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ko;

.field public final A04:LX/0BD;

.field public final A05:LX/0QY;

.field public final A06:LX/0an;

.field public final A07:LX/1Fz;

.field public final A08:LX/0p5;

.field public final A09:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0an;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Fy;->A06:LX/0an;

    .line 12
    .line 13
    const/16 v0, 0x4df

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BD;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Fy;->A04:LX/0BD;

    .line 22
    .line 23
    const/16 v0, 0x537

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Fz;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Fy;->A07:LX/1Fz;

    .line 32
    .line 33
    const/16 v0, 0xe5

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0QY;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Fy;->A05:LX/0QY;

    .line 42
    .line 43
    const/16 v0, 0x470

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ko;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Fy;->A03:LX/0ko;

    .line 52
    .line 53
    const/16 v0, 0x525

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Fy;->A01:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xb0c

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0p5;

    .line 68
    .line 69
    iput-object v0, p0, LX/1Fy;->A08:LX/0p5;

    .line 70
    .line 71
    const/16 v0, 0x107c

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    iput-object v0, p0, LX/1Fy;->A09:LX/1GY;

    .line 80
    .line 81
    const/16 v0, 0xb0e

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1Fy;->A02:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0xb11

    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1Fy;->A00:LX/05V;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/1Fy;LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 52

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v3, LX/1Fy;->A08:LX/0p5;

    .line 5
    .line 6
    const-string v9, "IncomingMessageManager/notifyBeforeIncomingMessageStored "

    .line 7
    .line 8
    iget-object v7, v1, LX/0p5;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/0bG;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v8, v0, v4, v5}, LX/0bG;->AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v1, LX/3EL;->A00:LX/3EL;

    .line 35
    .line 36
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, LX/0bG;->Ac9()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " returned "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", stopping"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, LX/0bG;->Ac9()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_3e

    .line 92
    .line 93
    :cond_1
    sget-object v6, LX/3EL;->A00:LX/3EL;

    .line 94
    .line 95
    :goto_0
    instance-of v1, v6, LX/3EM;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "DecryptMessageHandler/handleMessage/stop "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/6Mb;->A06:LX/7g1;

    .line 110
    .line 111
    iget-object v1, v1, LX/7g1;->A02:LX/1Ks;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v4, LX/7Iw;->A06:Z

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v3, LX/1Fy;->A06:LX/0an;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    instance-of v1, v6, LX/3EL;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "action must be Continue, but it is "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v2, "peer"

    .line 167
    .line 168
    iget-object v1, v4, LX/6Mb;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v10, v3, LX/1Fy;->A07:LX/1Fz;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iget-object v1, v0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 180
    .line 181
    if-eqz v1, :cond_ad

    .line 182
    .line 183
    iget-object v3, v10, LX/1Fz;->A0A:LX/07t;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_ad

    .line 192
    .line 193
    instance-of v1, v0, LX/1QX;

    .line 194
    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    check-cast v0, LX/1QX;

    .line 198
    .line 199
    const-string v1, "PeerMessageHandler/handleKeyShareMessage"

    .line 200
    .line 201
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_5
    iget-object v8, v3, LX/1Fy;->A05:LX/0QY;

    .line 207
    .line 208
    iget-wide v1, v4, LX/7Iw;->A01:J

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v8, v6, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-virtual {v2, v1}, LX/7FY;->A06(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, v3, LX/1Fy;->A00:LX/05V;

    .line 222
    .line 223
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/2cY;

    .line 230
    .line 231
    const-string v10, "DecryptedMessageManager/processMessage/processor "

    .line 232
    .line 233
    iget-object v8, v0, LX/1J0;->A0h:LX/1Ks;

    .line 234
    .line 235
    iget-object v1, v1, LX/2cY;->A00:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LX/3Uu;

    .line 252
    .line 253
    :try_start_1
    invoke-interface {v9, v0, v5}, LX/3Uu;->Bqn(LX/1J0;LX/7g1;)LX/3Sr;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    instance-of v1, v6, LX/3Ee;

    .line 258
    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, LX/3Uu;->AWN()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " handled the message, key="

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :cond_8
    sget-object v6, LX/3Ee;->A00:LX/3Ee;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v6

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, LX/3Uu;->AWN()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " failed, key="

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", error="

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x1f4

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v6, LX/3Eh;

    .line 338
    .line 339
    invoke-direct {v6, v1}, LX/3Eh;-><init>(Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    instance-of v1, v6, LX/3Ee;

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    instance-of v1, v6, LX/3Ef;

    .line 347
    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    instance-of v1, v6, LX/3Eg;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    iget-object v1, v3, LX/1Fy;->A06:LX/0an;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_2
    const-string v6, "IncomingMessageManager/notifyAfterIncomingMessageStored "

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0bG;

    .line 376
    .line 377
    :try_start_2
    invoke-interface {v3, v0, v4, v5}, LX/0bG;->A8t(LX/1J0;LX/6Mb;LX/7g1;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    .line 381
    :cond_a
    instance-of v1, v6, LX/3Eh;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    check-cast v6, LX/3Eh;

    .line 386
    .line 387
    iget-object v1, v6, LX/3Eh;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    iget-object v3, v3, LX/1Fy;->A06:LX/0an;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v3, v0, v1, v2}, LX/0an;->A0D(LX/1J0;Ljava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_b
    iget-object v2, v3, LX/1Fy;->A06:LX/0an;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v2, v1, v4}, LX/0an;->A0H(LX/1Ci;LX/7Iw;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    iget-object v1, v3, LX/1Fy;->A04:LX/0BD;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :goto_4
    :try_start_3
    iget-object v6, v10, LX/1Fz;->A05:LX/0WK;

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    if-eqz v7, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0}, LX/1QX;->A0m()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, LX/0WK;->A0A(Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ne v2, v1, :cond_d

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    :cond_d
    iget-object v4, v6, LX/0WK;->A01:LX/0XR;

    .line 480
    .line 481
    const/16 v1, 0x27

    .line 482
    .line 483
    invoke-virtual {v4, v1}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/1QU;

    .line 507
    .line 508
    if-nez v9, :cond_f

    .line 509
    .line 510
    iget-object v1, v2, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    :cond_f
    iget-object v1, v2, LX/1QU;->A00:Ljava/util/Set;

    .line 519
    .line 520
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_e

    .line 529
    .line 530
    iget-wide v1, v2, LX/1J0;->A0i:J

    .line 531
    .line 532
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_10
    invoke-virtual {v4, v3}, LX/0XR;->A07(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, LX/0WK;->A03(LX/0WK;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_11

    .line 548
    .line 549
    const-string v1, "PeerMessageHandler/handleKeyShareMessage trySync"

    .line 550
    .line 551
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v10, LX/1Fz;->A0B:LX/07C;

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    new-instance v1, LX/AGg;

    .line 558
    .line 559
    invoke-direct {v1, v10, v2}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_11
    const/4 v2, 0x0

    .line 567
    const/16 v9, 0x1e

    .line 568
    .line 569
    move-object v4, v2

    .line 570
    move-object v5, v2

    .line 571
    move-object v6, v2

    .line 572
    move-object v7, v2

    .line 573
    move-object v8, v2

    .line 574
    new-instance v1, LX/HMH;

    .line 575
    .line 576
    move-object v3, v2

    .line 577
    invoke-direct/range {v1 .. v9}, LX/HMH;-><init>(LX/IHO;LX/7FM;Ljava/lang/String;[B[B[B[BI)V

    .line 578
    .line 579
    .line 580
    throw v1
    :try_end_3
    .catch LX/HMH; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 581
    :catch_0
    move-exception v1

    .line 582
    :try_start_4
    iget-object v2, v10, LX/1Fz;->A08:LX/0VE;

    .line 583
    .line 584
    iget v1, v1, LX/HMH;->errorCode:I

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 594
    :catchall_2
    move-exception v2

    .line 595
    iget-object v1, v10, LX/1Fz;->A0C:LX/0an;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_12
    instance-of v1, v0, LX/1QU;

    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    check-cast v0, LX/1QU;

    .line 606
    .line 607
    const-string v1, "PeerMessageHandler/handleKeyRequestMessage"

    .line 608
    .line 609
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v10, LX/1Fz;->A05:LX/0WK;

    .line 613
    .line 614
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 618
    .line 619
    if-eqz v5, :cond_13

    .line 620
    .line 621
    iget-object v1, v0, LX/1QU;->A00:Ljava/util/Set;

    .line 622
    .line 623
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v1}, LX/0WK;->A00(LX/0WK;Ljava/util/Set;)Ljava/util/HashMap;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v5, v4, v2}, LX/0WK;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)V

    .line 655
    .line 656
    .line 657
    :cond_13
    :goto_6
    iget-object v1, v10, LX/1Fz;->A0C:LX/0an;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_14
    instance-of v1, v0, LX/1QR;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    check-cast v0, LX/1QR;

    .line 668
    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v1, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = "

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-wide v3, v0, LX/1QR;->A00:J

    .line 680
    .line 681
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v1, "; collectionNames="

    .line 685
    .line 686
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, LX/1QR;->A01:Ljava/util/Set;

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v10, LX/1Fz;->A08:LX/0VE;

    .line 702
    .line 703
    monitor-enter v6

    .line 704
    :try_start_5
    iget-object v1, v0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 705
    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    iget-object v3, v6, LX/0VE;->A0E:LX/0X9;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v3, v1}, LX/0X9;->A0K(I)LX/9jO;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-eqz v4, :cond_15

    .line 719
    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v1, "sync-manager/handleFatalExceptionOnCompanion companion: "

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v1, v4, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v1, "; ["

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v1, v4, LX/9jO;->A0B:LX/94o;

    .line 745
    .line 746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const/16 v1, 0x28

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, LX/9jO;->A0C:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, ")]"

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    iget-object v5, v6, LX/0VE;->A0V:LX/075;

    .line 772
    .line 773
    const-string v4, "app-sate-sync-handle-fatal-exception-on-companion"

    .line 774
    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-string v1, "hosted:"

    .line 781
    .line 782
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v1, "; collectionName:"

    .line 789
    .line 790
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, LX/1QR;->A01:Ljava/util/Set;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v5, v4, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v6, v1}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    monitor-exit v6

    .line 814
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 815
    .line 816
    :cond_16
    instance-of v1, v0, LX/1Qd;

    .line 817
    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    check-cast v0, LX/1Qd;

    .line 821
    .line 822
    const-string v1, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    .line 823
    .line 824
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v10, LX/1Fz;->A04:LX/1GQ;

    .line 828
    .line 829
    iget-object v5, v6, LX/1GQ;->A04:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v5

    .line 832
    :try_start_6
    iget-object v1, v6, LX/1GQ;->A02:LX/07t;

    .line 833
    .line 834
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_18

    .line 839
    .line 840
    const-string v1, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    .line 841
    .line 842
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_17
    :goto_7
    monitor-exit v5

    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :cond_18
    iget-object v4, v6, LX/1GQ;->A01:LX/07z;

    .line 849
    .line 850
    invoke-static {v4}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v3, "has_received_security_notification_setting"

    .line 855
    .line 856
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_17

    .line 861
    .line 862
    iget-object v2, v6, LX/1GQ;->A03:LX/1GR;

    .line 863
    .line 864
    iget-boolean v1, v0, LX/1Qd;->A00:Z

    .line 865
    .line 866
    invoke-virtual {v2, v1}, LX/1GR;->A00(Z)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v1, 0x1

    .line 878
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 883
    .line 884
    .line 885
    iget-object v4, v6, LX/1GQ;->A00:LX/1GS;

    .line 886
    .line 887
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 888
    :try_start_7
    iget-object v1, v4, LX/1GS;->A00:LX/9Iv;

    .line 889
    .line 890
    if-eqz v1, :cond_19

    .line 891
    .line 892
    iget-object v3, v1, LX/9Iv;->A01:LX/G4I;

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v1, LX/8p9;

    .line 900
    .line 901
    invoke-direct {v1, v2}, LX/8p9;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v1}, LX/G4I;->A0D(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 905
    .line 906
    .line 907
    :cond_19
    :try_start_8
    monitor-exit v4

    .line 908
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 909
    :cond_1a
    instance-of v1, v0, LX/1Qa;

    .line 910
    .line 911
    if-eqz v1, :cond_1e

    .line 912
    .line 913
    check-cast v0, LX/1Qa;

    .line 914
    .line 915
    const-string v1, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    .line 916
    .line 917
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v9, v10, LX/1Fz;->A07:LX/1GT;

    .line 921
    .line 922
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    iget-object v7, v9, LX/1GT;->A08:LX/07t;

    .line 926
    .line 927
    invoke-virtual {v7}, LX/07t;->A0N()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_1b

    .line 932
    .line 933
    const-string v1, "ReceiveHistorySyncManager/ Received history sync as primary device"

    .line 934
    .line 935
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_8
    iget-object v1, v9, LX/1GT;->A0D:LX/0an;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J0;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_1b
    iget-object v6, v9, LX/1GT;->A02:LX/1GV;

    .line 945
    .line 946
    iget v5, v0, LX/1Qa;->A03:I

    .line 947
    .line 948
    invoke-static {v6}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v1, "history_sync_notification_message_"

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v1, "_received"

    .line 966
    .line 967
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v6, v1}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const v1, 0x1a693a47

    .line 979
    .line 980
    .line 981
    invoke-interface {v4, v1, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, LX/07t;->A0I()V

    .line 985
    .line 986
    .line 987
    iget-object v1, v7, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 988
    .line 989
    if-eqz v1, :cond_1c

    .line 990
    .line 991
    iget-object v1, v9, LX/1GT;->A0C:LX/0Jp;

    .line 992
    .line 993
    invoke-virtual {v1}, LX/0Jp;->A08()Z

    .line 994
    .line 995
    .line 996
    :cond_1c
    iget v8, v0, LX/1Qa;->A03:I

    .line 997
    .line 998
    const/16 v1, 0x8

    .line 999
    .line 1000
    if-ne v8, v1, :cond_a3

    .line 1001
    .line 1002
    iget-object v4, v0, LX/1Qa;->A0C:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    if-eqz v4, :cond_1d

    .line 1005
    .line 1006
    iget-object v1, v9, LX/1GT;->A07:LX/07z;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-static {v1}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const-string v1, "complete_on_demand_history_sync_granted"

    .line 1021
    .line 1022
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted="

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_1d
    const-string v1, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted"

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_1e
    instance-of v1, v0, LX/1Qp;

    .line 1057
    .line 1058
    if-eqz v1, :cond_76

    .line 1059
    .line 1060
    check-cast v0, LX/1Qp;

    .line 1061
    .line 1062
    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v10, LX/1Fz;->A06:LX/1G2;

    .line 1068
    .line 1069
    iget v4, v0, LX/1Qp;->A00:I

    .line 1070
    .line 1071
    iget-object v6, v0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1072
    .line 1073
    if-nez v6, :cond_1f

    .line 1074
    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :goto_9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_6

    .line 1096
    .line 1097
    :cond_1f
    if-nez v4, :cond_27

    .line 1098
    .line 1099
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1100
    .line 1101
    iget-object v7, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v5, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 1104
    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string v3, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    .line 1111
    .line 1112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "; size="

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v3, "; remoteDeviceJid"

    .line 1131
    .line 1132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_13

    .line 1150
    .line 1151
    new-instance v11, LX/71o;

    .line 1152
    .line 1153
    invoke-direct {v11, v1, v6, v7, v5}, LX/71o;-><init>(LX/1G2;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v1, LX/1G2;->A0O:LX/07C;

    .line 1157
    .line 1158
    new-instance v9, LX/07n;

    .line 1159
    .line 1160
    invoke-direct {v9, v3, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v11, LX/71o;->A07:Ljava/util/Set;

    .line 1164
    .line 1165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v20

    .line 1169
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_13

    .line 1174
    .line 1175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    check-cast v6, Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_20

    .line 1186
    .line 1187
    const-string v3, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    .line 1188
    .line 1189
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_b
    sget-object v14, LX/6hU;->A03:LX/6hU;

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    :goto_c
    const/16 v17, 0x2

    .line 1196
    .line 1197
    new-instance v3, LX/7pU;

    .line 1198
    .line 1199
    move-object v12, v3

    .line 1200
    move-object v13, v5

    .line 1201
    move-object v15, v11

    .line 1202
    move-object/from16 v16, v6

    .line 1203
    .line 1204
    invoke-direct/range {v12 .. v17}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_20
    iget-object v4, v1, LX/1G2;->A0U:LX/1G5;

    .line 1212
    .line 1213
    monitor-enter v4

    .line 1214
    :try_start_9
    iget-object v3, v4, LX/1G5;->A00:LX/0Hw;

    .line 1215
    .line 1216
    if-nez v3, :cond_21

    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :cond_21
    invoke-virtual {v3, v6}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, LX/7Nz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 1224
    .line 1225
    monitor-exit v4

    .line 1226
    if-nez v5, :cond_22

    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :goto_d
    monitor-exit v4

    .line 1230
    :goto_e
    iget-object v3, v1, LX/1G2;->A06:LX/00q;

    .line 1231
    .line 1232
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LX/6LS;

    .line 1237
    .line 1238
    invoke-virtual {v3, v6}, LX/6LS;->A0F(Ljava/lang/String;)LX/7Nz;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    if-nez v5, :cond_22

    .line 1243
    .line 1244
    iget-object v3, v1, LX/1G2;->A08:LX/00q;

    .line 1245
    .line 1246
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, LX/7FH;

    .line 1251
    .line 1252
    invoke-virtual {v3, v6}, LX/7FH;->A01(Ljava/lang/String;)LX/7Nz;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-nez v5, :cond_22

    .line 1257
    .line 1258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    .line 1264
    .line 1265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_b

    .line 1279
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const-string v3, "rmr_sticker_upload_job_id_"

    .line 1285
    .line 1286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    iget-object v8, v1, LX/1G2;->A0R:LX/0nY;

    .line 1309
    .line 1310
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v8, LX/0nY;->A00:LX/05V;

    .line 1314
    .line 1315
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 1316
    .line 1317
    move-object/from16 v34, v3

    .line 1318
    .line 1319
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, LX/0aL;

    .line 1324
    .line 1325
    invoke-virtual {v3, v7, v2}, LX/0aL;->A03(Ljava/lang/String;I)LX/729;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v13

    .line 1329
    const-string v12, "; jobId="

    .line 1330
    .line 1331
    if-eqz v13, :cond_24

    .line 1332
    .line 1333
    const-wide/32 v17, 0x5265c00

    .line 1334
    .line 1335
    .line 1336
    iget-wide v3, v13, LX/729;->A05:J

    .line 1337
    .line 1338
    iget-object v14, v8, LX/0nY;->A01:LX/05V;

    .line 1339
    .line 1340
    iget-object v14, v14, LX/05V;->A00:LX/00q;

    .line 1341
    .line 1342
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v15

    .line 1349
    sub-long/2addr v15, v3

    .line 1350
    cmp-long v3, v15, v17

    .line 1351
    .line 1352
    if-ltz v3, :cond_23

    .line 1353
    .line 1354
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v14

    .line 1361
    iget-wide v3, v13, LX/729;->A04:J

    .line 1362
    .line 1363
    sub-long/2addr v14, v3

    .line 1364
    cmp-long v3, v14, v17

    .line 1365
    .line 1366
    if-gez v3, :cond_24

    .line 1367
    .line 1368
    iget v4, v13, LX/729;->A01:I

    .line 1369
    .line 1370
    const/16 v3, 0xf

    .line 1371
    .line 1372
    if-lt v4, v3, :cond_24

    .line 1373
    .line 1374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    const-string v3, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    .line 1380
    .line 1381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_23
    sget-object v14, LX/6hU;->A04:LX/6hU;

    .line 1401
    .line 1402
    goto/16 :goto_c

    .line 1403
    .line 1404
    :cond_24
    iget-object v4, v1, LX/1G2;->A0Q:LX/0Xl;

    .line 1405
    .line 1406
    iget-object v3, v5, LX/7Nz;->A0G:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v4, v6, v3}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    const-string v3, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    .line 1418
    .line 1419
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v3, 0x20

    .line 1439
    .line 1440
    new-array v15, v3, [B

    .line 1441
    .line 1442
    iget-object v3, v1, LX/1G2;->A07:LX/00q;

    .line 1443
    .line 1444
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, LX/9GY;

    .line 1449
    .line 1450
    iget-object v3, v3, LX/9GY;->A00:Ljava/security/SecureRandom;

    .line 1451
    .line 1452
    invoke-virtual {v3, v15}, Ljava/util/Random;->nextBytes([B)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v4, LX/7Ev;

    .line 1456
    .line 1457
    invoke-direct {v4, v2}, LX/7Ev;-><init>(Z)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v23, LX/1Ni;->A0o:LX/1Ni;

    .line 1461
    .line 1462
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iget-object v12, v1, LX/1G2;->A0M:LX/07T;

    .line 1467
    .line 1468
    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v17

    .line 1472
    sget-object v14, LX/5k7;->A02:LX/5k7;

    .line 1473
    .line 1474
    const/16 v24, 0x0

    .line 1475
    .line 1476
    new-instance v22, LX/7GS;

    .line 1477
    .line 1478
    move-object/from16 v13, v22

    .line 1479
    .line 1480
    move-object/from16 v16, v24

    .line 1481
    .line 1482
    invoke-direct/range {v13 .. v18}, LX/7GS;-><init>(LX/5k7;[B[BJ)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v14, 0x1

    .line 1486
    const/4 v12, 0x4

    .line 1487
    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    move/from16 v29, v2

    .line 1491
    .line 1492
    move/from16 v30, v2

    .line 1493
    .line 1494
    move/from16 v31, v2

    .line 1495
    .line 1496
    move/from16 v33, v14

    .line 1497
    .line 1498
    move-object/from16 v21, v3

    .line 1499
    .line 1500
    move-object/from16 v25, v24

    .line 1501
    .line 1502
    move-object/from16 v26, v4

    .line 1503
    .line 1504
    move-object/from16 v27, v7

    .line 1505
    .line 1506
    move/from16 v28, v2

    .line 1507
    .line 1508
    move/from16 v32, v14

    .line 1509
    .line 1510
    invoke-static/range {v21 .. v33}, LX/7I1;->A00(Landroid/net/Uri;LX/7GS;LX/1Ni;LX/7Hd;LX/706;LX/7Ev;Ljava/lang/String;IIZZZZ)LX/6wN;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget-object v13, v1, LX/1G2;->A0T:LX/0Zt;

    .line 1515
    .line 1516
    invoke-virtual {v13, v3, v2}, LX/0Zt;->A0B(LX/6wN;Z)LX/7eJ;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    const-string v3, "mms"

    .line 1521
    .line 1522
    iput-object v3, v12, LX/7eJ;->A0b:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v7, v12, LX/7eJ;->A0U:LX/729;

    .line 1525
    .line 1526
    iget-object v3, v8, LX/0nY;->A01:LX/05V;

    .line 1527
    .line 1528
    iget-object v8, v3, LX/05V;->A00:LX/00q;

    .line 1529
    .line 1530
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v18

    .line 1537
    iget-wide v3, v7, LX/729;->A04:J

    .line 1538
    .line 1539
    sub-long v18, v18, v3

    .line 1540
    .line 1541
    const-wide/32 v16, 0x5265c00

    .line 1542
    .line 1543
    .line 1544
    cmp-long v3, v18, v16

    .line 1545
    .line 1546
    if-ltz v3, :cond_26

    .line 1547
    .line 1548
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    iput-wide v3, v7, LX/729;->A04:J

    .line 1556
    .line 1557
    iput v14, v7, LX/729;->A01:I

    .line 1558
    .line 1559
    :goto_f
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, LX/0aL;

    .line 1564
    .line 1565
    invoke-virtual {v3, v7}, LX/0aL;->A04(LX/729;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_25
    new-instance v3, LX/7YX;

    .line 1569
    .line 1570
    move-object/from16 v21, v3

    .line 1571
    .line 1572
    move-object/from16 v22, v11

    .line 1573
    .line 1574
    move-object/from16 v23, v1

    .line 1575
    .line 1576
    move-object/from16 v24, v5

    .line 1577
    .line 1578
    move-object/from16 v25, v12

    .line 1579
    .line 1580
    move-object/from16 v26, v6

    .line 1581
    .line 1582
    move-object/from16 v27, v15

    .line 1583
    .line 1584
    invoke-direct/range {v21 .. v27}, LX/7YX;-><init>(LX/71o;LX/1G2;LX/7Nz;LX/7eJ;Ljava/lang/String;[B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v12, v3, v9}, LX/7eJ;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v3, "rmr upload sticker"

    .line 1591
    .line 1592
    invoke-virtual {v13, v12, v3}, LX/0Zt;->A0H(LX/7eJ;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_a

    .line 1596
    .line 1597
    :cond_26
    iget v4, v7, LX/729;->A01:I

    .line 1598
    .line 1599
    const/16 v3, 0xf

    .line 1600
    .line 1601
    if-ge v4, v3, :cond_25

    .line 1602
    .line 1603
    add-int/lit8 v3, v4, 0x1

    .line 1604
    .line 1605
    iput v3, v7, LX/729;->A01:I

    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :cond_27
    const/4 v3, 0x1

    .line 1609
    if-ne v4, v3, :cond_28

    .line 1610
    .line 1611
    iget-object v4, v1, LX/1G2;->A09:LX/0X9;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-virtual {v4, v3}, LX/0X9;->A0K(I)LX/9jO;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1625
    .line 1626
    iget-object v9, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v8, v4, LX/9jO;->A03:Ljava/lang/String;

    .line 1629
    .line 1630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    const-string v3, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    .line 1636
    .line 1637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v12, 0x0

    .line 1651
    iget-object v7, v1, LX/1G2;->A0J:LX/0Zp;

    .line 1652
    .line 1653
    iget-object v3, v7, LX/0Zp;->A0X:LX/07t;

    .line 1654
    .line 1655
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-nez v3, :cond_5b

    .line 1660
    .line 1661
    new-instance v4, Ljava/util/HashSet;

    .line 1662
    .line 1663
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_1b

    .line 1667
    .line 1668
    :cond_28
    const/4 v3, 0x2

    .line 1669
    if-ne v4, v3, :cond_29

    .line 1670
    .line 1671
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1672
    .line 1673
    iget-object v5, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v4, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 1676
    .line 1677
    iget-object v3, v1, LX/1G2;->A0K:LX/07B;

    .line 1678
    .line 1679
    const/16 v2, 0x86c

    .line 1680
    .line 1681
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-nez v2, :cond_4d

    .line 1686
    .line 1687
    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    .line 1688
    .line 1689
    :goto_10
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_6

    .line 1693
    .line 1694
    :cond_29
    const/4 v3, 0x3

    .line 1695
    if-ne v4, v3, :cond_2a

    .line 1696
    .line 1697
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1698
    .line 1699
    iget-object v15, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v8, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 1702
    .line 1703
    iget-wide v3, v0, LX/1J0;->A0E:J

    .line 1704
    .line 1705
    move-wide/from16 v45, v3

    .line 1706
    .line 1707
    iget-object v4, v1, LX/1G2;->A0K:LX/07B;

    .line 1708
    .line 1709
    const/16 v3, 0x1027

    .line 1710
    .line 1711
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-nez v3, :cond_5d

    .line 1716
    .line 1717
    const/16 v3, 0xd09

    .line 1718
    .line 1719
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-nez v3, :cond_5d

    .line 1724
    .line 1725
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    .line 1726
    .line 1727
    goto :goto_10

    .line 1728
    :cond_2a
    const/4 v3, 0x4

    .line 1729
    if-ne v4, v3, :cond_41

    .line 1730
    .line 1731
    iget-object v1, v1, LX/1G2;->A0E:LX/1GO;

    .line 1732
    .line 1733
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 1734
    .line 1735
    iget-object v13, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v15, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 1738
    .line 1739
    const/4 v3, 0x1

    .line 1740
    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v3, 0x2

    .line 1744
    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v14, v1, LX/1GO;->A06:LX/07B;

    .line 1748
    .line 1749
    const/16 v3, 0xdfb

    .line 1750
    .line 1751
    invoke-virtual {v14, v3}, LX/00I;->A0Z(I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-nez v3, :cond_2b

    .line 1756
    .line 1757
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    .line 1758
    .line 1759
    goto :goto_10

    .line 1760
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    .line 1766
    .line 1767
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v3, "; jid="

    .line 1778
    .line 1779
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_2c

    .line 1797
    .line 1798
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    .line 1799
    .line 1800
    goto/16 :goto_9

    .line 1801
    .line 1802
    :cond_2c
    new-instance v12, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v20

    .line 1811
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-eqz v3, :cond_37

    .line 1816
    .line 1817
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    check-cast v4, Ljava/lang/String;

    .line 1822
    .line 1823
    const-string v11, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    .line 1824
    .line 1825
    invoke-static {v6}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    const/4 v7, 0x0

    .line 1830
    if-eqz v3, :cond_2d

    .line 1831
    .line 1832
    iget-object v5, v1, LX/1GO;->A07:LX/075;

    .line 1833
    .line 1834
    const-string v4, "peer placeholder backfill request from hosted device, rejecting"

    .line 1835
    .line 1836
    const-string v3, "unexpected-hosted-device"

    .line 1837
    .line 1838
    invoke-virtual {v5, v3, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 1842
    .line 1843
    new-instance v4, LX/74S;

    .line 1844
    .line 1845
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 1846
    .line 1847
    .line 1848
    :goto_12
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_11

    .line 1852
    :cond_2d
    const/4 v3, 0x2

    .line 1853
    :try_start_a
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    sget-object v3, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 1858
    .line 1859
    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, LX/68T;

    .line 1864
    .line 1865
    if-nez v4, :cond_2e

    .line 1866
    .line 1867
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    .line 1868
    .line 1869
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 1873
    .line 1874
    new-instance v4, LX/74S;

    .line 1875
    .line 1876
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_12

    .line 1880
    :cond_2e
    iget v5, v4, LX/68T;->bitField0_:I

    .line 1881
    .line 1882
    and-int/lit8 v3, v5, 0x1

    .line 1883
    .line 1884
    if-eqz v3, :cond_36

    .line 1885
    .line 1886
    and-int/lit8 v3, v5, 0x2

    .line 1887
    .line 1888
    if-eqz v3, :cond_36

    .line 1889
    .line 1890
    and-int/lit8 v3, v5, 0x4

    .line 1891
    .line 1892
    if-eqz v3, :cond_36

    .line 1893
    .line 1894
    iget-object v3, v4, LX/68T;->id_:Ljava/lang/String;

    .line 1895
    .line 1896
    if-eqz v3, :cond_36

    .line 1897
    .line 1898
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 1899
    .line 1900
    iget-object v3, v4, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-static {v3}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    iget-object v3, v1, LX/1GO;->A00:LX/05V;

    .line 1907
    .line 1908
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 1909
    .line 1910
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, LX/0WI;

    .line 1915
    .line 1916
    invoke-virtual {v3, v5, v7}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    iget-boolean v5, v4, LX/68T;->fromMe_:Z

    .line 1921
    .line 1922
    iget-object v3, v4, LX/68T;->id_:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v4, LX/1Ks;

    .line 1928
    .line 1929
    invoke-direct {v4, v8, v3, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v1, LX/1GO;->A01:LX/05V;

    .line 1933
    .line 1934
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 1935
    .line 1936
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, LX/0YH;

    .line 1941
    .line 1942
    iget-object v3, v3, LX/0YH;->A02:LX/0YJ;

    .line 1943
    .line 1944
    invoke-virtual {v3, v4}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    if-nez v5, :cond_2f

    .line 1949
    .line 1950
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    .line 1951
    .line 1952
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v3, LX/6hU;->A03:LX/6hU;

    .line 1956
    .line 1957
    new-instance v4, LX/74S;

    .line 1958
    .line 1959
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_12

    .line 1963
    :cond_2f
    const-wide/32 v3, 0x8000000

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    if-eqz v3, :cond_30

    .line 1971
    .line 1972
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages"

    .line 1973
    .line 1974
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 1978
    .line 1979
    new-instance v4, LX/74S;

    .line 1980
    .line 1981
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_12

    .line 1985
    .line 1986
    :cond_30
    iget-object v4, v1, LX/1GO;->A03:LX/0X9;

    .line 1987
    .line 1988
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    invoke-virtual {v4, v3}, LX/0X9;->A0K(I)LX/9jO;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    if-eqz v3, :cond_35

    .line 1997
    .line 1998
    iget-wide v8, v3, LX/9jO;->A08:J

    .line 1999
    .line 2000
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 2001
    .line 2002
    cmp-long v16, v8, v3

    .line 2003
    .line 2004
    if-gtz v16, :cond_35

    .line 2005
    .line 2006
    const/16 v3, 0xe37

    .line 2007
    .line 2008
    invoke-virtual {v14, v3}, LX/00I;->A0K(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v8

    .line 2012
    const/16 v3, 0xe

    .line 2013
    .line 2014
    if-le v8, v3, :cond_31

    .line 2015
    .line 2016
    const/16 v8, 0xe

    .line 2017
    .line 2018
    :cond_31
    iget-object v3, v1, LX/1GO;->A08:LX/07T;

    .line 2019
    .line 2020
    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v18

    .line 2024
    iget-wide v3, v5, LX/1J0;->A0E:J

    .line 2025
    .line 2026
    sub-long v18, v18, v3

    .line 2027
    .line 2028
    const-wide/32 v16, 0x5265c00

    .line 2029
    .line 2030
    .line 2031
    int-to-long v3, v8

    .line 2032
    mul-long v3, v3, v16

    .line 2033
    .line 2034
    cmp-long v8, v18, v3

    .line 2035
    .line 2036
    if-gez v8, :cond_35

    .line 2037
    .line 2038
    instance-of v3, v5, LX/1S3;

    .line 2039
    .line 2040
    if-eqz v3, :cond_32

    .line 2041
    .line 2042
    move-object v3, v5

    .line 2043
    check-cast v3, LX/1S3;

    .line 2044
    .line 2045
    invoke-virtual {v3}, LX/1S3;->As6()LX/79A;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    iget-boolean v3, v3, LX/79A;->A07:Z

    .line 2050
    .line 2051
    if-eqz v3, :cond_33

    .line 2052
    .line 2053
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:"

    .line 2059
    .line 2060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    iget v3, v5, LX/1J0;->A0g:I

    .line 2064
    .line 2065
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    const-string v3, " is excluded explicitly"

    .line 2069
    .line 2070
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_11

    .line 2081
    .line 2082
    :cond_32
    iget v3, v5, LX/1J0;->A0g:I

    .line 2083
    .line 2084
    invoke-static {v3}, LX/1Kt;->A0J(I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    if-eqz v3, :cond_33

    .line 2089
    .line 2090
    goto :goto_13
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/Egw; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_2

    .line 2091
    :cond_33
    :try_start_b
    iget-object v3, v1, LX/1GO;->A02:LX/05V;

    .line 2092
    .line 2093
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 2094
    .line 2095
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    check-cast v4, LX/9Ul;

    .line 2100
    .line 2101
    sget-object v22, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2102
    .line 2103
    const/16 v29, 0x1

    .line 2104
    .line 2105
    const-wide/16 v25, 0x0

    .line 2106
    .line 2107
    new-instance v3, LX/7F9;

    .line 2108
    .line 2109
    move/from16 v24, v2

    .line 2110
    .line 2111
    move/from16 v30, v2

    .line 2112
    .line 2113
    move/from16 v31, v2

    .line 2114
    .line 2115
    move/from16 v32, v2

    .line 2116
    .line 2117
    move/from16 v33, v2

    .line 2118
    .line 2119
    move/from16 v35, v2

    .line 2120
    .line 2121
    move/from16 v36, v2

    .line 2122
    .line 2123
    move/from16 v37, v2

    .line 2124
    .line 2125
    move/from16 v38, v2

    .line 2126
    .line 2127
    move/from16 v39, v2

    .line 2128
    .line 2129
    move/from16 v40, v2

    .line 2130
    .line 2131
    move-object/from16 v21, v3

    .line 2132
    .line 2133
    move/from16 v23, v2

    .line 2134
    .line 2135
    move-wide/from16 v27, v25

    .line 2136
    .line 2137
    move/from16 v34, v29

    .line 2138
    .line 2139
    invoke-direct/range {v21 .. v40}, LX/7F9;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZ)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v3, v5}, LX/9Ul;->A01(LX/7F9;LX/1J0;)LX/63C;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    if-eqz v4, :cond_34
    :try_end_b
    .catch LX/6iU; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/Egw; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_2

    .line 2147
    .line 2148
    :try_start_c
    sget-object v5, LX/6hU;->A04:LX/6hU;

    .line 2149
    .line 2150
    sget-object v3, LX/641;->DEFAULT_INSTANCE:LX/641;

    .line 2151
    .line 2152
    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v9

    .line 2156
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-virtual {v3}, LX/14m;->A0D()LX/153;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    invoke-virtual {v9}, LX/159;->A0H()V

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v9, LX/159;->A00:LX/14n;

    .line 2168
    .line 2169
    check-cast v4, LX/641;

    .line 2170
    .line 2171
    iget v3, v4, LX/641;->bitField0_:I

    .line 2172
    .line 2173
    or-int/lit8 v3, v3, 0x1

    .line 2174
    .line 2175
    iput v3, v4, LX/641;->bitField0_:I

    .line 2176
    .line 2177
    iput-object v8, v4, LX/641;->webMessageInfoBytes_:LX/14y;

    .line 2178
    .line 2179
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    check-cast v3, LX/641;

    .line 2184
    .line 2185
    new-instance v4, LX/74S;

    .line 2186
    .line 2187
    invoke-direct {v4, v3, v5}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_12
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/Egw; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_2

    .line 2191
    .line 2192
    :catch_1
    move-exception v4

    .line 2193
    :try_start_d
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    .line 2194
    .line 2195
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_34
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    .line 2199
    .line 2200
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2204
    .line 2205
    new-instance v4, LX/74S;

    .line 2206
    .line 2207
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_12

    .line 2211
    .line 2212
    :cond_35
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    .line 2213
    .line 2214
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2218
    .line 2219
    new-instance v4, LX/74S;

    .line 2220
    .line 2221
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_12

    .line 2225
    .line 2226
    :cond_36
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    .line 2227
    .line 2228
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2232
    .line 2233
    new-instance v4, LX/74S;

    .line 2234
    .line 2235
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_12
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Egw; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/07u; {:try_start_d .. :try_end_d} :catch_2

    .line 2239
    .line 2240
    :catch_2
    move-exception v3

    .line 2241
    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2242
    .line 2243
    .line 2244
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2245
    .line 2246
    new-instance v4, LX/74S;

    .line 2247
    .line 2248
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_12

    .line 2252
    .line 2253
    :catch_3
    move-exception v3

    .line 2254
    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2258
    .line 2259
    new-instance v4, LX/74S;

    .line 2260
    .line 2261
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_12

    .line 2265
    .line 2266
    :catch_4
    move-exception v3

    .line 2267
    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2271
    .line 2272
    new-instance v4, LX/74S;

    .line 2273
    .line 2274
    invoke-direct {v4, v7, v3}, LX/74S;-><init>(LX/641;LX/6hU;)V

    .line 2275
    .line 2276
    .line 2277
    goto/16 :goto_12

    .line 2278
    .line 2279
    :cond_37
    instance-of v5, v12, Ljava/util/Collection;

    .line 2280
    .line 2281
    const/16 v22, 0x0

    .line 2282
    .line 2283
    if-eqz v5, :cond_3a

    .line 2284
    .line 2285
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    if-eqz v3, :cond_3a

    .line 2290
    .line 2291
    const/16 v18, 0x0

    .line 2292
    .line 2293
    :cond_38
    iget-object v4, v1, LX/1GO;->A04:LX/0bZ;

    .line 2294
    .line 2295
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 2296
    .line 2297
    .line 2298
    move-result v17

    .line 2299
    if-eqz v5, :cond_3c

    .line 2300
    .line 2301
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-eqz v3, :cond_3c

    .line 2306
    .line 2307
    const/16 v21, 0x0

    .line 2308
    .line 2309
    :goto_14
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    if-eqz v3, :cond_3f

    .line 2314
    .line 2315
    :cond_39
    const/16 v16, 0x4

    .line 2316
    .line 2317
    move/from16 v20, v2

    .line 2318
    .line 2319
    move-object v14, v4

    .line 2320
    move-object v15, v13

    .line 2321
    move/from16 v19, v2

    .line 2322
    .line 2323
    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v8, v1, LX/1GO;->A05:LX/1GI;

    .line 2327
    .line 2328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    .line 2334
    .line 2335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    const-string v1, "; remoteDeviceJid"

    .line 2342
    .line 2343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    const-string v1, "; placeholderMessageResendResponseResultSize="

    .line 2350
    .line 2351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2355
    .line 2356
    .line 2357
    move-result v1

    .line 2358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_4e

    .line 2373
    .line 2374
    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    .line 2375
    .line 2376
    goto/16 :goto_10

    .line 2377
    .line 2378
    :cond_3a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    const/16 v18, 0x0

    .line 2383
    .line 2384
    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    if-eqz v3, :cond_38

    .line 2389
    .line 2390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    check-cast v3, LX/74S;

    .line 2395
    .line 2396
    iget-object v4, v3, LX/74S;->A01:LX/6hU;

    .line 2397
    .line 2398
    sget-object v3, LX/6hU;->A04:LX/6hU;

    .line 2399
    .line 2400
    if-ne v4, v3, :cond_3b

    .line 2401
    .line 2402
    add-int/lit8 v18, v18, 0x1

    .line 2403
    .line 2404
    if-gez v18, :cond_3b

    .line 2405
    .line 2406
    goto :goto_15

    .line 2407
    :cond_3c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    const/16 v21, 0x0

    .line 2412
    .line 2413
    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-eqz v3, :cond_3e

    .line 2418
    .line 2419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, LX/74S;

    .line 2424
    .line 2425
    iget-object v7, v3, LX/74S;->A01:LX/6hU;

    .line 2426
    .line 2427
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 2428
    .line 2429
    if-ne v7, v3, :cond_3d

    .line 2430
    .line 2431
    add-int/lit8 v21, v21, 0x1

    .line 2432
    .line 2433
    if-gez v21, :cond_3d

    .line 2434
    .line 2435
    :goto_15
    invoke-static {}, LX/01b;->A0C()V

    .line 2436
    .line 2437
    .line 2438
    const/4 v0, 0x0

    .line 2439
    throw v0

    .line 2440
    :cond_3e
    if-eqz v5, :cond_3f

    .line 2441
    .line 2442
    goto/16 :goto_14

    .line 2443
    .line 2444
    :cond_3f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-eqz v3, :cond_39

    .line 2453
    .line 2454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    check-cast v3, LX/74S;

    .line 2459
    .line 2460
    iget-object v5, v3, LX/74S;->A01:LX/6hU;

    .line 2461
    .line 2462
    sget-object v3, LX/6hU;->A03:LX/6hU;

    .line 2463
    .line 2464
    if-ne v5, v3, :cond_40

    .line 2465
    .line 2466
    add-int/lit8 v22, v22, 0x1

    .line 2467
    .line 2468
    if-gez v22, :cond_40

    .line 2469
    .line 2470
    goto :goto_15

    .line 2471
    :cond_41
    const/4 v3, 0x5

    .line 2472
    if-ne v4, v3, :cond_42

    .line 2473
    .line 2474
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2475
    .line 2476
    iget-object v4, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 2477
    .line 2478
    iget-object v2, v1, LX/1G2;->A0V:LX/1G9;

    .line 2479
    .line 2480
    invoke-interface {v2, v6, v4}, LX/1G9;->BXn(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v3, v1, LX/1G2;->A0C:LX/0bZ;

    .line 2484
    .line 2485
    const/4 v1, 0x1

    .line 2486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    const/4 v1, 0x5

    .line 2491
    invoke-virtual {v3, v2, v4, v1}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_6

    .line 2495
    .line 2496
    :cond_42
    const/4 v3, 0x6

    .line 2497
    if-ne v4, v3, :cond_45

    .line 2498
    .line 2499
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2500
    .line 2501
    iget-object v8, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2502
    .line 2503
    iget-object v5, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 2504
    .line 2505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2508
    .line 2509
    .line 2510
    const-string v3, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest requestStanzaId="

    .line 2511
    .line 2512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    const/4 v3, 0x1

    .line 2530
    if-eq v4, v3, :cond_43

    .line 2531
    .line 2532
    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    .line 2533
    .line 2534
    goto/16 :goto_10

    .line 2535
    .line 2536
    :cond_43
    new-array v3, v2, [Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    check-cast v3, [Ljava/lang/String;

    .line 2543
    .line 2544
    aget-object v3, v3, v2

    .line 2545
    .line 2546
    const/4 v2, 0x2

    .line 2547
    :try_start_e
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    sget-object v2, LX/64u;->DEFAULT_INSTANCE:LX/64u;

    .line 2552
    .line 2553
    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, LX/64u;

    .line 2558
    .line 2559
    iget v2, v3, LX/64u;->bitField0_:I

    .line 2560
    .line 2561
    and-int/lit8 v2, v2, 0x1

    .line 2562
    .line 2563
    if-eqz v2, :cond_74
    :try_end_e
    .catch LX/Egw; {:try_start_e .. :try_end_e} :catch_a

    .line 2564
    .line 2565
    iget-object v2, v3, LX/64u;->requestMetadata_:LX/63m;

    .line 2566
    .line 2567
    if-nez v2, :cond_44

    .line 2568
    .line 2569
    sget-object v2, LX/63m;->DEFAULT_INSTANCE:LX/63m;

    .line 2570
    .line 2571
    :cond_44
    iget-object v4, v2, LX/63m;->requestId_:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    if-eqz v2, :cond_50

    .line 2578
    .line 2579
    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest missing request id, dropping request"

    .line 2580
    .line 2581
    goto/16 :goto_10

    .line 2582
    .line 2583
    :cond_45
    const/4 v3, 0x7

    .line 2584
    if-ne v4, v3, :cond_46

    .line 2585
    .line 2586
    const-string v1, "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request"

    .line 2587
    .line 2588
    goto/16 :goto_10

    .line 2589
    .line 2590
    :cond_46
    const/16 v3, 0x8

    .line 2591
    .line 2592
    if-ne v4, v3, :cond_47

    .line 2593
    .line 2594
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2595
    .line 2596
    iget-object v5, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v8, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 2599
    .line 2600
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 2601
    .line 2602
    .line 2603
    iget-object v4, v1, LX/1G2;->A0K:LX/07B;

    .line 2604
    .line 2605
    const/16 v3, 0x3fc9

    .line 2606
    .line 2607
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    const-string v7, " remoteDeviceJid = "

    .line 2612
    .line 2613
    if-nez v3, :cond_52

    .line 2614
    .line 2615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = "

    .line 2621
    .line 2622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    goto/16 :goto_10

    .line 2639
    .line 2640
    :cond_47
    const/16 v3, 0x9

    .line 2641
    .line 2642
    if-ne v4, v3, :cond_48

    .line 2643
    .line 2644
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 2645
    .line 2646
    iget-object v5, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2647
    .line 2648
    iget-object v4, v0, LX/1Qp;->A01:Ljava/lang/String;

    .line 2649
    .line 2650
    iget-object v3, v1, LX/1G2;->A01:LX/00q;

    .line 2651
    .line 2652
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v3

    .line 2656
    check-cast v3, LX/A1I;

    .line 2657
    .line 2658
    invoke-virtual {v3, v6, v4, v2}, LX/A1I;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v3, v1, LX/1G2;->A0C:LX/0bZ;

    .line 2662
    .line 2663
    const/4 v1, 0x1

    .line 2664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    const/16 v1, 0x9

    .line 2669
    .line 2670
    invoke-virtual {v3, v2, v5, v1}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_6

    .line 2674
    .line 2675
    :cond_48
    const/16 v3, 0xb

    .line 2676
    .line 2677
    if-ne v4, v3, :cond_4c

    .line 2678
    .line 2679
    iget-object v5, v0, LX/1Qp;->A02:Ljava/util/Set;

    .line 2680
    .line 2681
    iget-object v4, v1, LX/1G2;->A0K:LX/07B;

    .line 2682
    .line 2683
    const/16 v3, 0x5011

    .line 2684
    .line 2685
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    if-eqz v3, :cond_13

    .line 2690
    .line 2691
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    :cond_49
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-eqz v3, :cond_13

    .line 2700
    .line 2701
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    check-cast v4, Ljava/lang/String;

    .line 2706
    .line 2707
    const/4 v3, 0x2

    .line 2708
    :try_start_f
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    sget-object v3, LX/674;->DEFAULT_INSTANCE:LX/674;

    .line 2713
    .line 2714
    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v5

    .line 2718
    check-cast v5, LX/674;

    .line 2719
    .line 2720
    if-nez v5, :cond_4a

    .line 2721
    .line 2722
    const-string v3, "NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse"

    .line 2723
    .line 2724
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_16

    .line 2728
    :cond_4a
    iget v4, v5, LX/674;->bitField0_:I

    .line 2729
    .line 2730
    and-int/lit8 v3, v4, 0x2

    .line 2731
    .line 2732
    if-eqz v3, :cond_49

    .line 2733
    .line 2734
    and-int/lit8 v3, v4, 0x4

    .line 2735
    .line 2736
    if-eqz v3, :cond_49

    .line 2737
    .line 2738
    iget v3, v5, LX/674;->type_:I

    .line 2739
    .line 2740
    invoke-static {v3}, LX/6go;->forNumber(I)LX/6go;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    if-nez v4, :cond_4b

    .line 2745
    .line 2746
    sget-object v4, LX/6go;->A02:LX/6go;

    .line 2747
    .line 2748
    :cond_4b
    sget-object v3, LX/6go;->A02:LX/6go;

    .line 2749
    .line 2750
    if-ne v4, v3, :cond_49

    .line 2751
    .line 2752
    iget-object v3, v1, LX/1G2;->A04:LX/00q;

    .line 2753
    .line 2754
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    check-cast v7, LX/06o;

    .line 2759
    .line 2760
    iget-object v6, v5, LX/674;->stanzaId_:Ljava/lang/String;

    .line 2761
    .line 2762
    iget-object v5, v5, LX/674;->flowId_:Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    const/4 v3, 0x1

    .line 2768
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v4, LX/0OB;->A02:LX/0OB;

    .line 2772
    .line 2773
    new-instance v3, LX/7Y3;

    .line 2774
    .line 2775
    invoke-direct {v3, v6, v5, v2}, LX/7Y3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v7, v4, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_16
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/Egw; {:try_start_f .. :try_end_f} :catch_5

    .line 2782
    :catch_5
    move-exception v4

    .line 2783
    const-string v3, "NonMessageDataRequestManager/handleGalaxyFlowAction invalid data"

    .line 2784
    .line 2785
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_16

    .line 2789
    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2790
    .line 2791
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2792
    .line 2793
    .line 2794
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    .line 2795
    .line 2796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    goto/16 :goto_10

    .line 2807
    .line 2808
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2809
    .line 2810
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    .line 2814
    .line 2815
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2819
    .line 2820
    .line 2821
    move-result v2

    .line 2822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    const-string v2, "; jid="

    .line 2826
    .line 2827
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    if-eqz v2, :cond_5c

    .line 2845
    .line 2846
    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    .line 2847
    .line 2848
    goto/16 :goto_9

    .line 2849
    .line 2850
    :cond_4e
    iget-object v1, v8, LX/1GI;->A04:LX/07t;

    .line 2851
    .line 2852
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 2853
    .line 2854
    .line 2855
    iget-object v5, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2856
    .line 2857
    if-nez v5, :cond_4f

    .line 2858
    .line 2859
    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    .line 2860
    .line 2861
    goto/16 :goto_9

    .line 2862
    .line 2863
    :cond_4f
    iget-object v4, v8, LX/1GI;->A07:LX/0XS;

    .line 2864
    .line 2865
    iget-object v1, v8, LX/1GI;->A05:LX/07T;

    .line 2866
    .line 2867
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v1

    .line 2871
    const/4 v3, 0x1

    .line 2872
    invoke-virtual {v4, v5, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v4

    .line 2876
    const/16 v3, 0x54

    .line 2877
    .line 2878
    new-instance v7, LX/1Qt;

    .line 2879
    .line 2880
    invoke-direct {v7, v4, v3, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 2881
    .line 2882
    .line 2883
    iput-object v13, v7, LX/1Md;->A00:Ljava/lang/String;

    .line 2884
    .line 2885
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2886
    .line 2887
    iput-object v1, v7, LX/1Qt;->A00:Ljava/util/List;

    .line 2888
    .line 2889
    iput-object v6, v7, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2890
    .line 2891
    invoke-virtual {v7, v12}, LX/1Qt;->A0n(Ljava/util/List;)V

    .line 2892
    .line 2893
    .line 2894
    iget-object v1, v8, LX/1GI;->A00:LX/0XR;

    .line 2895
    .line 2896
    invoke-virtual {v1, v7}, LX/0XR;->A01(LX/1Mc;)J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v4

    .line 2900
    const-wide/16 v2, 0x0

    .line 2901
    .line 2902
    cmp-long v1, v4, v2

    .line 2903
    .line 2904
    if-gez v1, :cond_75

    .line 2905
    .line 2906
    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    .line 2907
    .line 2908
    goto/16 :goto_9

    .line 2909
    .line 2910
    :cond_50
    const-string v2, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest delivered to non-SMB app"

    .line 2911
    .line 2912
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    iget-object v5, v1, LX/1G2;->A0D:LX/1GI;

    .line 2916
    .line 2917
    const/4 v11, 0x4

    .line 2918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2921
    .line 2922
    .line 2923
    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse ="

    .line 2924
    .line 2925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    const-string v1, "; remoteDeviceJid"

    .line 2932
    .line 2933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    const-string v1, "; requestId "

    .line 2940
    .line 2941
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    .line 2946
    .line 2947
    const-string v1, "; responseCode "

    .line 2948
    .line 2949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v1, v5, LX/1GI;->A04:LX/07t;

    .line 2963
    .line 2964
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 2965
    .line 2966
    .line 2967
    iget-object v9, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2968
    .line 2969
    if-nez v9, :cond_51

    .line 2970
    .line 2971
    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null"

    .line 2972
    .line 2973
    goto/16 :goto_9

    .line 2974
    .line 2975
    :cond_51
    iget-object v7, v5, LX/1GI;->A07:LX/0XS;

    .line 2976
    .line 2977
    iget-object v1, v5, LX/1GI;->A05:LX/07T;

    .line 2978
    .line 2979
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v1

    .line 2983
    const/4 v3, 0x1

    .line 2984
    invoke-virtual {v7, v9, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v7

    .line 2988
    const/16 v3, 0x68

    .line 2989
    .line 2990
    new-instance v9, LX/1Qj;

    .line 2991
    .line 2992
    invoke-direct {v9, v7, v3, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 2993
    .line 2994
    .line 2995
    iput-object v8, v9, LX/1Md;->A00:Ljava/lang/String;

    .line 2996
    .line 2997
    iput-object v6, v9, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2998
    .line 2999
    iput-object v4, v9, LX/1Qj;->A01:Ljava/lang/String;

    .line 3000
    .line 3001
    iput v11, v9, LX/1Qj;->A00:I

    .line 3002
    .line 3003
    iget-object v1, v5, LX/1GI;->A00:LX/0XR;

    .line 3004
    .line 3005
    invoke-virtual {v1, v9}, LX/0XR;->A01(LX/1Mc;)J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v7

    .line 3009
    const-wide/16 v2, 0x0

    .line 3010
    .line 3011
    cmp-long v1, v7, v2

    .line 3012
    .line 3013
    if-gez v1, :cond_73

    .line 3014
    .line 3015
    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request"

    .line 3016
    .line 3017
    goto/16 :goto_9

    .line 3018
    .line 3019
    :cond_52
    iget-object v3, v1, LX/1G2;->A0L:LX/07t;

    .line 3020
    .line 3021
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 3022
    .line 3023
    .line 3024
    move-result v3

    .line 3025
    if-eqz v3, :cond_53

    .line 3026
    .line 3027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3028
    .line 3029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = "

    .line 3033
    .line 3034
    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    goto/16 :goto_9

    .line 3051
    .line 3052
    :cond_53
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 3053
    .line 3054
    .line 3055
    move-result v4

    .line 3056
    const/4 v3, 0x1

    .line 3057
    if-eq v4, v3, :cond_54

    .line 3058
    .line 3059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3062
    .line 3063
    .line 3064
    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = "

    .line 3065
    .line 3066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 3070
    .line 3071
    .line 3072
    move-result v1

    .line 3073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3074
    .line 3075
    .line 3076
    const-string v1, " requestStanzaId = "

    .line 3077
    .line 3078
    goto :goto_17

    .line 3079
    :cond_54
    iget-object v4, v1, LX/1G2;->A0G:LX/1GK;

    .line 3080
    .line 3081
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    check-cast v3, Ljava/lang/String;

    .line 3090
    .line 3091
    const/4 v11, 0x1

    .line 3092
    invoke-static {v5, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3093
    .line 3094
    .line 3095
    const/4 v1, 0x2

    .line 3096
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3097
    .line 3098
    .line 3099
    const/4 v8, 0x0

    .line 3100
    :try_start_10
    invoke-static {v3}, LX/Hnu;->A00(Ljava/lang/String;)LX/1Go;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v7
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    .line 3104
    const/16 v1, 0x1d

    .line 3105
    .line 3106
    new-instance v3, LX/AOQ;

    .line 3107
    .line 3108
    invoke-direct {v3, v7, v4, v8, v1}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3109
    .line 3110
    .line 3111
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 3112
    .line 3113
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3114
    .line 3115
    .line 3116
    invoke-static {v1, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    check-cast v3, LX/4Jo;

    .line 3121
    .line 3122
    instance-of v1, v3, LX/45F;

    .line 3123
    .line 3124
    if-eqz v1, :cond_56

    .line 3125
    .line 3126
    check-cast v3, LX/45F;

    .line 3127
    .line 3128
    iget-object v9, v3, LX/45F;->A01:[B

    .line 3129
    .line 3130
    iget-boolean v12, v3, LX/45F;->A00:Z

    .line 3131
    .line 3132
    iget-object v1, v4, LX/1GK;->A01:LX/05V;

    .line 3133
    .line 3134
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 3135
    .line 3136
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v8

    .line 3140
    check-cast v8, LX/1GI;

    .line 3141
    .line 3142
    iget-object v1, v8, LX/1GI;->A04:LX/07t;

    .line 3143
    .line 3144
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 3145
    .line 3146
    .line 3147
    iget-object v4, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3148
    .line 3149
    if-nez v4, :cond_55

    .line 3150
    .line 3151
    const-string v1, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null"

    .line 3152
    .line 3153
    goto/16 :goto_9

    .line 3154
    .line 3155
    :cond_55
    iget-object v3, v8, LX/1GI;->A07:LX/0XS;

    .line 3156
    .line 3157
    iget-object v1, v8, LX/1GI;->A05:LX/07T;

    .line 3158
    .line 3159
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3160
    .line 3161
    .line 3162
    move-result-wide v1

    .line 3163
    invoke-virtual {v3, v4, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v4

    .line 3167
    const/16 v3, 0x77

    .line 3168
    .line 3169
    new-instance v7, LX/1R2;

    .line 3170
    .line 3171
    invoke-direct {v7, v4, v3, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 3172
    .line 3173
    .line 3174
    iput-object v5, v7, LX/1Md;->A00:Ljava/lang/String;

    .line 3175
    .line 3176
    iput-object v6, v7, LX/1Mc;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3177
    .line 3178
    iput-boolean v12, v7, LX/1R2;->A00:Z

    .line 3179
    .line 3180
    iput-object v9, v7, LX/1R2;->A01:[B

    .line 3181
    .line 3182
    iget-object v1, v8, LX/1GI;->A00:LX/0XR;

    .line 3183
    .line 3184
    invoke-virtual {v1, v7}, LX/0XR;->A01(LX/1Mc;)J

    .line 3185
    .line 3186
    .line 3187
    move-result-wide v4

    .line 3188
    const-wide/16 v2, 0x0

    .line 3189
    .line 3190
    cmp-long v1, v4, v2

    .line 3191
    .line 3192
    if-gez v1, :cond_75

    .line 3193
    .line 3194
    const-string v1, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request"

    .line 3195
    .line 3196
    goto/16 :goto_9

    .line 3197
    .line 3198
    :catch_6
    move-exception v2

    .line 3199
    const-string v1, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided"

    .line 3200
    .line 3201
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v1, v4, LX/1GK;->A03:LX/05V;

    .line 3205
    .line 3206
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 3207
    .line 3208
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v2

    .line 3212
    check-cast v2, LX/0WX;

    .line 3213
    .line 3214
    new-instance v3, LX/HKi;

    .line 3215
    .line 3216
    invoke-direct {v3}, LX/HKi;-><init>()V

    .line 3217
    .line 3218
    .line 3219
    const/16 v1, 0x8

    .line 3220
    .line 3221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    iput-object v1, v3, LX/HKi;->A01:Ljava/lang/Integer;

    .line 3226
    .line 3227
    const/4 v1, 0x4

    .line 3228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    iput-object v1, v3, LX/HKi;->A02:Ljava/lang/Integer;

    .line 3233
    .line 3234
    iget-object v1, v2, LX/0WX;->A05:LX/0D8;

    .line 3235
    .line 3236
    goto :goto_1a

    .line 3237
    :cond_56
    instance-of v1, v3, LX/45G;

    .line 3238
    .line 3239
    if-eqz v1, :cond_aa

    .line 3240
    .line 3241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3242
    .line 3243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    const-string v1, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed "

    .line 3247
    .line 3248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3249
    .line 3250
    .line 3251
    check-cast v3, LX/45G;

    .line 3252
    .line 3253
    iget-object v1, v3, LX/45G;->A03:Ljava/lang/String;

    .line 3254
    .line 3255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3263
    .line 3264
    .line 3265
    iget-object v1, v4, LX/1GK;->A03:LX/05V;

    .line 3266
    .line 3267
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 3268
    .line 3269
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v5

    .line 3273
    check-cast v5, LX/0WX;

    .line 3274
    .line 3275
    iget-object v6, v3, LX/45G;->A00:Ljava/lang/Integer;

    .line 3276
    .line 3277
    iget-object v1, v3, LX/45G;->A01:Ljava/lang/Integer;

    .line 3278
    .line 3279
    if-eqz v1, :cond_5a

    .line 3280
    .line 3281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3282
    .line 3283
    .line 3284
    move-result v1

    .line 3285
    int-to-long v1, v1

    .line 3286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    :goto_18
    iget-object v1, v3, LX/45G;->A02:Ljava/lang/Integer;

    .line 3291
    .line 3292
    if-eqz v1, :cond_57

    .line 3293
    .line 3294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    int-to-long v1, v1

    .line 3299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v8

    .line 3303
    :cond_57
    new-instance v3, LX/HKi;

    .line 3304
    .line 3305
    invoke-direct {v3}, LX/HKi;-><init>()V

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v7}, LX/1Go;->A00()I

    .line 3309
    .line 3310
    .line 3311
    move-result v1

    .line 3312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    iput-object v1, v3, LX/HKi;->A00:Ljava/lang/Integer;

    .line 3317
    .line 3318
    if-eqz v4, :cond_58

    .line 3319
    .line 3320
    iput-object v4, v3, LX/HKi;->A03:Ljava/lang/Long;

    .line 3321
    .line 3322
    :cond_58
    if-eqz v8, :cond_59

    .line 3323
    .line 3324
    iput-object v8, v3, LX/HKi;->A04:Ljava/lang/Long;

    .line 3325
    .line 3326
    :cond_59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3327
    .line 3328
    .line 3329
    move-result v1

    .line 3330
    packed-switch v1, :pswitch_data_0

    .line 3331
    .line 3332
    .line 3333
    const/16 v1, 0x8

    .line 3334
    .line 3335
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v1

    .line 3339
    iput-object v1, v3, LX/HKi;->A01:Ljava/lang/Integer;

    .line 3340
    .line 3341
    const/4 v1, 0x4

    .line 3342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    iput-object v1, v3, LX/HKi;->A02:Ljava/lang/Integer;

    .line 3347
    .line 3348
    iget-object v1, v5, LX/0WX;->A05:LX/0D8;

    .line 3349
    .line 3350
    :goto_1a
    invoke-interface {v1, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3351
    .line 3352
    .line 3353
    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion"

    .line 3354
    .line 3355
    goto/16 :goto_9

    .line 3356
    .line 3357
    :pswitch_0
    const/4 v1, 0x7

    .line 3358
    goto :goto_19

    .line 3359
    :pswitch_1
    const/4 v1, 0x6

    .line 3360
    goto :goto_19

    .line 3361
    :pswitch_2
    const/4 v1, 0x5

    .line 3362
    goto :goto_19

    .line 3363
    :pswitch_3
    const/4 v1, 0x4

    .line 3364
    goto :goto_19

    .line 3365
    :pswitch_4
    const/4 v1, 0x3

    .line 3366
    goto :goto_19

    .line 3367
    :pswitch_5
    const/4 v1, 0x2

    .line 3368
    goto :goto_19

    .line 3369
    :pswitch_6
    const/4 v1, 0x1

    .line 3370
    goto :goto_19

    .line 3371
    :cond_5a
    move-object v4, v8

    .line 3372
    goto :goto_18

    .line 3373
    :goto_1b
    :try_start_11
    sget-object v3, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 3374
    .line 3375
    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    check-cast v5, LX/8Tk;

    .line 3380
    .line 3381
    sget-object v3, LX/94f;->A04:LX/94f;

    .line 3382
    .line 3383
    invoke-virtual {v5, v3}, LX/8Tk;->A0N(LX/94f;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-static {v7, v5}, LX/0Zp;->A07(LX/0Zp;LX/8Tk;)V

    .line 3387
    .line 3388
    .line 3389
    iget-object v3, v7, LX/0Zp;->A0T:LX/0ZR;

    .line 3390
    .line 3391
    invoke-virtual {v3, v4}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    invoke-virtual {v5, v3}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 3396
    .line 3397
    .line 3398
    :try_start_12
    const/4 v4, 0x5

    .line 3399
    new-instance v3, LX/9aR;

    .line 3400
    .line 3401
    invoke-direct {v3, v12, v4}, LX/9aR;-><init>(LX/97u;I)V

    .line 3402
    .line 3403
    .line 3404
    const/16 v11, 0x64

    .line 3405
    .line 3406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v11

    .line 3410
    iput-object v11, v3, LX/9aR;->A04:Ljava/lang/Integer;

    .line 3411
    .line 3412
    const-wide/16 v25, 0x0

    .line 3413
    .line 3414
    const/16 v23, 0x64

    .line 3415
    .line 3416
    const-wide/16 v27, -0x1

    .line 3417
    .line 3418
    move-object/from16 v18, v12

    .line 3419
    .line 3420
    move-object/from16 v19, v12

    .line 3421
    .line 3422
    move/from16 v24, v2

    .line 3423
    .line 3424
    move-wide/from16 v31, v27

    .line 3425
    .line 3426
    move-wide/from16 v35, v25

    .line 3427
    .line 3428
    move-wide/from16 v37, v27

    .line 3429
    .line 3430
    move/from16 v39, v2

    .line 3431
    .line 3432
    move-object v13, v3

    .line 3433
    move-object v14, v7

    .line 3434
    move-object v15, v6

    .line 3435
    move-object/from16 v16, v5

    .line 3436
    .line 3437
    move-object/from16 v17, v12

    .line 3438
    .line 3439
    move-object/from16 v20, v8

    .line 3440
    .line 3441
    move/from16 v21, v2

    .line 3442
    .line 3443
    move/from16 v22, v4

    .line 3444
    .line 3445
    move-wide/from16 v29, v27

    .line 3446
    .line 3447
    move-wide/from16 v33, v25

    .line 3448
    .line 3449
    invoke-static/range {v12 .. v39}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 3450
    .line 3451
    .line 3452
    goto :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 3453
    :catch_7
    move-exception v4

    .line 3454
    const-string v3, "history-sync-send-methods/getNonBlockingDataMessages: error"

    .line 3455
    .line 3456
    goto :goto_1c

    .line 3457
    :catch_8
    move-exception v4

    .line 3458
    const-string v3, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    .line 3459
    .line 3460
    :goto_1c
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3461
    .line 3462
    .line 3463
    :cond_5b
    :goto_1d
    iget-object v1, v1, LX/1G2;->A0C:LX/0bZ;

    .line 3464
    .line 3465
    const/4 v13, 0x1

    .line 3466
    move v15, v2

    .line 3467
    move/from16 v16, v2

    .line 3468
    .line 3469
    move/from16 v17, v2

    .line 3470
    .line 3471
    move/from16 v18, v2

    .line 3472
    .line 3473
    move/from16 v19, v2

    .line 3474
    .line 3475
    move-object v11, v1

    .line 3476
    move-object v12, v9

    .line 3477
    move v14, v2

    .line 3478
    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    .line 3479
    .line 3480
    .line 3481
    goto/16 :goto_6

    .line 3482
    .line 3483
    :cond_5c
    iget-object v3, v1, LX/1G2;->A0O:LX/07C;

    .line 3484
    .line 3485
    const/16 v16, 0x1

    .line 3486
    .line 3487
    new-instance v2, LX/7pU;

    .line 3488
    .line 3489
    move-object v11, v2

    .line 3490
    move-object v12, v6

    .line 3491
    move-object v13, v4

    .line 3492
    move-object v14, v1

    .line 3493
    move-object v15, v5

    .line 3494
    invoke-direct/range {v11 .. v16}, LX/7pU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3495
    .line 3496
    .line 3497
    invoke-interface {v3, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_6

    .line 3501
    .line 3502
    :cond_5d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3503
    .line 3504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3505
    .line 3506
    .line 3507
    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    .line 3508
    .line 3509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v3

    .line 3519
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 3523
    .line 3524
    .line 3525
    move-result v4

    .line 3526
    const/4 v3, 0x1

    .line 3527
    const/16 v27, 0x4

    .line 3528
    .line 3529
    const/4 v9, 0x3

    .line 3530
    if-eq v4, v3, :cond_5e

    .line 3531
    .line 3532
    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    .line 3533
    .line 3534
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3535
    .line 3536
    .line 3537
    :goto_1e
    iget-object v2, v1, LX/1G2;->A0C:LX/0bZ;

    .line 3538
    .line 3539
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    :goto_1f
    invoke-virtual {v2, v1, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3544
    .line 3545
    .line 3546
    goto/16 :goto_6

    .line 3547
    .line 3548
    :cond_5e
    iget-object v7, v1, LX/1G2;->A09:LX/0X9;

    .line 3549
    .line 3550
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 3551
    .line 3552
    .line 3553
    move-result v5

    .line 3554
    invoke-virtual {v7, v5}, LX/0X9;->A0K(I)LX/9jO;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v4

    .line 3558
    const/16 v26, 0x2

    .line 3559
    .line 3560
    if-nez v4, :cond_5f

    .line 3561
    .line 3562
    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null"

    .line 3563
    .line 3564
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v2, v1, LX/1G2;->A0C:LX/0bZ;

    .line 3568
    .line 3569
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    goto :goto_1f

    .line 3574
    :cond_5f
    iget-object v3, v4, LX/9jO;->A03:Ljava/lang/String;

    .line 3575
    .line 3576
    if-nez v3, :cond_61

    .line 3577
    .line 3578
    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce"

    .line 3579
    .line 3580
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3581
    .line 3582
    .line 3583
    iget-object v7, v7, LX/0X9;->A0B:LX/0XA;

    .line 3584
    .line 3585
    iget-object v12, v4, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3586
    .line 3587
    const/16 v3, 0x18

    .line 3588
    .line 3589
    new-array v4, v3, [B

    .line 3590
    .line 3591
    new-instance v3, Ljava/security/SecureRandom;

    .line 3592
    .line 3593
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v4

    .line 3603
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3604
    .line 3605
    .line 3606
    iget-object v11, v7, LX/0XA;->A05:LX/0XC;

    .line 3607
    .line 3608
    new-instance v7, Landroid/content/ContentValues;

    .line 3609
    .line 3610
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3611
    .line 3612
    .line 3613
    const-string v3, "companion_meta_nonce"

    .line 3614
    .line 3615
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    .line 3617
    .line 3618
    iget-object v3, v11, LX/0XC;->A04:LX/0XD;

    .line 3619
    .line 3620
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v4

    .line 3624
    :try_start_13
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    .line 3625
    .line 3626
    const-string v18, "devices"

    .line 3627
    .line 3628
    const-string v19, "device_id = ?"

    .line 3629
    .line 3630
    const/4 v3, 0x1

    .line 3631
    new-array v3, v3, [Ljava/lang/String;

    .line 3632
    .line 3633
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v14

    .line 3637
    aput-object v14, v3, v2

    .line 3638
    .line 3639
    const-string v20, "setCompanionMetaNonce/UPDATE_DEVICES"

    .line 3640
    .line 3641
    move-object/from16 v16, v13

    .line 3642
    .line 3643
    move-object/from16 v17, v7

    .line 3644
    .line 3645
    move-object/from16 v21, v3

    .line 3646
    .line 3647
    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3648
    .line 3649
    .line 3650
    monitor-enter v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 3651
    :try_start_14
    iget-object v3, v11, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3652
    .line 3653
    if-eqz v3, :cond_60

    .line 3654
    .line 3655
    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v7

    .line 3659
    check-cast v7, LX/9jO;

    .line 3660
    .line 3661
    if-eqz v7, :cond_60

    .line 3662
    .line 3663
    iget-object v3, v7, LX/9jO;->A03:Ljava/lang/String;

    .line 3664
    .line 3665
    iput-object v3, v7, LX/9jO;->A03:Ljava/lang/String;

    .line 3666
    .line 3667
    :cond_60
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 3668
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 3669
    .line 3670
    .line 3671
    :cond_61
    new-array v3, v2, [Ljava/lang/String;

    .line 3672
    .line 3673
    invoke-interface {v8, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v3

    .line 3677
    check-cast v3, [Ljava/lang/String;

    .line 3678
    .line 3679
    aget-object v4, v3, v2

    .line 3680
    .line 3681
    :try_start_15
    move/from16 v3, v26

    .line 3682
    .line 3683
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3684
    .line 3685
    .line 3686
    move-result-object v4

    .line 3687
    sget-object v3, LX/22Q;->DEFAULT_INSTANCE:LX/22Q;

    .line 3688
    .line 3689
    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v8

    .line 3693
    check-cast v8, LX/22Q;

    .line 3694
    .line 3695
    iget v4, v8, LX/22Q;->bitField0_:I

    .line 3696
    .line 3697
    and-int/lit8 v3, v4, 0x1

    .line 3698
    .line 3699
    if-eqz v3, :cond_72

    .line 3700
    .line 3701
    and-int/lit8 v3, v4, 0x2

    .line 3702
    .line 3703
    if-eqz v3, :cond_72

    .line 3704
    .line 3705
    and-int/lit8 v3, v4, 0x4

    .line 3706
    .line 3707
    if-eqz v3, :cond_72

    .line 3708
    .line 3709
    and-int/lit8 v3, v4, 0x8

    .line 3710
    .line 3711
    if-eqz v3, :cond_72

    .line 3712
    .line 3713
    iget-object v4, v8, LX/22Q;->chatJid_:Ljava/lang/String;

    .line 3714
    .line 3715
    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    .line 3716
    .line 3717
    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v7

    .line 3721
    iget-object v11, v8, LX/22Q;->oldestMsgId_:Ljava/lang/String;

    .line 3722
    .line 3723
    iget-boolean v12, v8, LX/22Q;->oldestMsgFromMe_:Z

    .line 3724
    .line 3725
    iget v3, v8, LX/22Q;->onDemandMsgCount_:I

    .line 3726
    .line 3727
    move/from16 v16, v3

    .line 3728
    .line 3729
    iget-object v3, v1, LX/1G2;->A0J:LX/0Zp;

    .line 3730
    .line 3731
    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3732
    .line 3733
    .line 3734
    move-result v4

    .line 3735
    const/16 v25, 0x0

    .line 3736
    .line 3737
    if-nez v4, :cond_13

    .line 3738
    .line 3739
    iget-object v4, v3, LX/0Zp;->A00:LX/00q;

    .line 3740
    .line 3741
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v4

    .line 3745
    check-cast v4, LX/0WI;

    .line 3746
    .line 3747
    invoke-virtual {v4, v7}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v4

    .line 3751
    if-eqz v4, :cond_62

    .line 3752
    .line 3753
    move-object v7, v4

    .line 3754
    :cond_62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3755
    .line 3756
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3757
    .line 3758
    .line 3759
    const-string v4, "history-sync-send-methods/getHistorySyncOnDemandResponse sessionId="

    .line 3760
    .line 3761
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3762
    .line 3763
    .line 3764
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v4

    .line 3771
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v4, v3, LX/0Zp;->A0G:LX/0X9;

    .line 3775
    .line 3776
    invoke-virtual {v4, v5}, LX/0X9;->A0K(I)LX/9jO;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v8

    .line 3780
    iget-object v13, v3, LX/0Zp;->A0J:LX/0Zn;

    .line 3781
    .line 3782
    iget-object v4, v8, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3783
    .line 3784
    invoke-static {v4}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3785
    .line 3786
    .line 3787
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3788
    .line 3789
    iget-wide v4, v8, LX/9jO;->A08:J

    .line 3790
    .line 3791
    move-wide/from16 v22, v4

    .line 3792
    .line 3793
    iget-object v4, v8, LX/9jO;->A09:LX/9h7;

    .line 3794
    .line 3795
    move-object/from16 v21, v4

    .line 3796
    .line 3797
    iget v5, v8, LX/9jO;->A00:I

    .line 3798
    .line 3799
    iget-object v4, v13, LX/0Zn;->A00:LX/07B;

    .line 3800
    .line 3801
    move-object/from16 v37, v4

    .line 3802
    .line 3803
    const/16 v14, 0x5216

    .line 3804
    .line 3805
    invoke-virtual {v4, v14}, LX/00I;->A0Z(I)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v4

    .line 3809
    if-eqz v4, :cond_63

    .line 3810
    .line 3811
    goto :goto_20

    .line 3812
    :cond_63
    move-object/from16 v4, v21

    .line 3813
    .line 3814
    invoke-virtual {v13, v4}, LX/0Zn;->A00(LX/9h7;)I

    .line 3815
    .line 3816
    .line 3817
    move-result v4

    .line 3818
    const-wide/32 v13, 0x5265c00

    .line 3819
    .line 3820
    .line 3821
    int-to-long v4, v4

    .line 3822
    mul-long/2addr v4, v13

    .line 3823
    sub-long v35, v22, v4

    .line 3824
    .line 3825
    goto :goto_21

    .line 3826
    :goto_20
    const/4 v4, 0x1

    .line 3827
    if-ne v5, v4, :cond_63

    .line 3828
    .line 3829
    const-wide/16 v35, 0x0

    .line 3830
    .line 3831
    :goto_21
    if-eqz v11, :cond_64

    .line 3832
    .line 3833
    new-instance v5, LX/1Ks;

    .line 3834
    .line 3835
    invoke-direct {v5, v7, v11, v12}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 3836
    .line 3837
    .line 3838
    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    .line 3839
    .line 3840
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v4

    .line 3844
    check-cast v4, LX/0YH;

    .line 3845
    .line 3846
    iget-object v4, v4, LX/0YH;->A02:LX/0YJ;

    .line 3847
    .line 3848
    invoke-virtual {v4, v5}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v4

    .line 3852
    if-nez v4, :cond_65

    .line 3853
    .line 3854
    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion"

    .line 3855
    .line 3856
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v3, v3, LX/0Zp;->A0K:LX/0bZ;

    .line 3860
    .line 3861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v2

    .line 3865
    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3866
    .line 3867
    .line 3868
    goto/16 :goto_6

    .line 3869
    .line 3870
    :cond_64
    const-wide/16 v11, 0x1

    .line 3871
    .line 3872
    goto :goto_22

    .line 3873
    :cond_65
    iget-wide v11, v4, LX/1J0;->A0i:J

    .line 3874
    .line 3875
    :goto_22
    new-instance v20, Ljava/util/ArrayList;

    .line 3876
    .line 3877
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 3878
    .line 3879
    .line 3880
    iget-object v5, v3, LX/0Zp;->A0L:LX/0bF;

    .line 3881
    .line 3882
    iget-object v4, v3, LX/0Zp;->A0Y:LX/07T;

    .line 3883
    .line 3884
    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    .line 3885
    .line 3886
    .line 3887
    move-result-wide v33

    .line 3888
    const/16 v13, 0x1388

    .line 3889
    .line 3890
    move/from16 v4, v16

    .line 3891
    .line 3892
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 3893
    .line 3894
    .line 3895
    move-result v30

    .line 3896
    iget-object v4, v5, LX/0bF;->A05:LX/0YN;

    .line 3897
    .line 3898
    move-object/from16 v28, v4

    .line 3899
    .line 3900
    move-object/from16 v29, v7

    .line 3901
    .line 3902
    move-wide/from16 v31, v11

    .line 3903
    .line 3904
    invoke-virtual/range {v28 .. v34}, LX/0YN;->A07(LX/0Fq;IJJ)J

    .line 3905
    .line 3906
    .line 3907
    move-result-wide v18

    .line 3908
    const-wide/16 v13, 0x1

    .line 3909
    .line 3910
    const/16 v17, 0x1

    .line 3911
    .line 3912
    cmp-long v4, v11, v13

    .line 3913
    .line 3914
    const/4 v14, 0x0

    .line 3915
    if-lez v4, :cond_66

    .line 3916
    .line 3917
    const/4 v14, 0x1

    .line 3918
    :cond_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3919
    .line 3920
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3921
    .line 3922
    .line 3923
    const-string v13, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    .line 3924
    .line 3925
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3926
    .line 3927
    .line 3928
    const-string v13, " AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 3929
    .line 3930
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3931
    .line 3932
    .line 3933
    const-string v13, " AND _id >= ? "

    .line 3934
    .line 3935
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3936
    .line 3937
    .line 3938
    if-eqz v14, :cond_67

    .line 3939
    .line 3940
    const-string v13, " AND _id < ? "

    .line 3941
    .line 3942
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3943
    .line 3944
    .line 3945
    :cond_67
    const-string v13, " ORDER BY _id DESC"

    .line 3946
    .line 3947
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v16

    .line 3954
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3955
    .line 3956
    .line 3957
    if-eqz v14, :cond_68

    .line 3958
    .line 3959
    goto :goto_23

    .line 3960
    :cond_68
    new-array v4, v9, [Ljava/lang/String;

    .line 3961
    .line 3962
    iget-object v11, v5, LX/0bF;->A03:LX/0Xd;

    .line 3963
    .line 3964
    invoke-virtual {v11, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 3965
    .line 3966
    .line 3967
    move-result-wide v11

    .line 3968
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v11

    .line 3972
    aput-object v11, v4, v2

    .line 3973
    .line 3974
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v11

    .line 3978
    aput-object v11, v4, v17

    .line 3979
    .line 3980
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v11

    .line 3984
    aput-object v11, v4, v26

    .line 3985
    .line 3986
    goto :goto_24

    .line 3987
    :goto_23
    move/from16 v4, v27

    .line 3988
    .line 3989
    new-array v4, v4, [Ljava/lang/String;

    .line 3990
    .line 3991
    iget-object v13, v5, LX/0bF;->A03:LX/0Xd;

    .line 3992
    .line 3993
    invoke-virtual {v13, v7}, LX/0Xd;->A09(LX/0Fq;)J

    .line 3994
    .line 3995
    .line 3996
    move-result-wide v13

    .line 3997
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v13

    .line 4001
    aput-object v13, v4, v2

    .line 4002
    .line 4003
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v13

    .line 4007
    aput-object v13, v4, v17

    .line 4008
    .line 4009
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v13

    .line 4013
    aput-object v13, v4, v26

    .line 4014
    .line 4015
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v11

    .line 4019
    aput-object v11, v4, v9

    .line 4020
    .line 4021
    :goto_24
    iget-object v5, v5, LX/0bF;->A04:LX/0Jp;

    .line 4022
    .line 4023
    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v12
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/Egw; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/07u; {:try_start_15 .. :try_end_15} :catch_9

    .line 4027
    :try_start_16
    iget-object v13, v12, LX/0t1;->A02:LX/0L3;

    .line 4028
    .line 4029
    const-string v11, "GET_HISTORY_MESSAGE_FOR_JID"

    .line 4030
    .line 4031
    move-object/from16 v5, v16

    .line 4032
    .line 4033
    invoke-virtual {v13, v5, v11, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 4037
    :try_start_17
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 4038
    .line 4039
    .line 4040
    const/4 v4, 0x6
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/Egw; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/07u; {:try_start_17 .. :try_end_17} :catch_9

    .line 4041
    :try_start_18
    invoke-virtual {v3, v8, v4}, LX/0Zp;->A08(LX/9jO;I)LX/7F9;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v33

    .line 4045
    iget-object v4, v3, LX/0Zp;->A0T:LX/0ZR;

    .line 4046
    .line 4047
    move-object/from16 v18, v4

    .line 4048
    .line 4049
    move-object/from16 v31, v4

    .line 4050
    .line 4051
    move-object/from16 v32, v11

    .line 4052
    .line 4053
    move-object/from16 v34, v20

    .line 4054
    .line 4055
    invoke-virtual/range {v31 .. v36}, LX/0ZR;->A08(Landroid/database/Cursor;LX/7F9;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v12

    .line 4059
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4060
    .line 4061
    .line 4062
    move-result v4

    .line 4063
    if-eqz v4, :cond_69

    .line 4064
    .line 4065
    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    .line 4066
    .line 4067
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v4

    .line 4071
    check-cast v4, LX/0YH;

    .line 4072
    .line 4073
    invoke-virtual {v4, v11}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v4

    .line 4077
    if-eqz v4, :cond_69

    .line 4078
    .line 4079
    iget-wide v4, v4, LX/1J0;->A0E:J

    .line 4080
    .line 4081
    cmp-long v13, v4, v22

    .line 4082
    .line 4083
    if-lez v13, :cond_69

    .line 4084
    .line 4085
    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly"

    .line 4086
    .line 4087
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4088
    .line 4089
    .line 4090
    iget-object v3, v3, LX/0Zp;->A0K:LX/0bZ;

    .line 4091
    .line 4092
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v2

    .line 4096
    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 4097
    .line 4098
    .line 4099
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4100
    .line 4101
    .line 4102
    goto/16 :goto_6
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/Egw; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/07u; {:try_start_19 .. :try_end_19} :catch_9

    .line 4103
    .line 4104
    :cond_69
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    .line 4105
    .line 4106
    .line 4107
    move-result v4

    .line 4108
    const/16 v17, 0x0

    .line 4109
    .line 4110
    if-eqz v4, :cond_6a

    .line 4111
    .line 4112
    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    .line 4113
    .line 4114
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v4

    .line 4118
    check-cast v4, LX/0YH;

    .line 4119
    .line 4120
    invoke-virtual {v4, v11}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J0;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v13

    .line 4124
    if-eqz v13, :cond_6a

    .line 4125
    .line 4126
    iget-object v14, v3, LX/0Zp;->A0j:LX/0YO;

    .line 4127
    .line 4128
    iget-wide v4, v13, LX/1J0;->A0j:J

    .line 4129
    .line 4130
    invoke-virtual {v14, v7, v4, v5}, LX/0YO;->A0A(LX/0Fq;J)Z

    .line 4131
    .line 4132
    .line 4133
    move-result v16

    .line 4134
    iget-wide v4, v13, LX/1J0;->A0E:J

    .line 4135
    .line 4136
    cmp-long v14, v4, v35

    .line 4137
    .line 4138
    const/4 v13, 0x0

    .line 4139
    if-gez v14, :cond_6b

    .line 4140
    .line 4141
    const/4 v13, 0x1

    .line 4142
    goto :goto_25

    .line 4143
    :cond_6a
    const/4 v13, 0x0

    .line 4144
    const/16 v16, 0x0

    .line 4145
    .line 4146
    :cond_6b
    :goto_25
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 4147
    .line 4148
    .line 4149
    move-result v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 4150
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4151
    .line 4152
    .line 4153
    sget-object v4, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 4154
    .line 4155
    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v11

    .line 4159
    check-cast v11, LX/8Tk;

    .line 4160
    .line 4161
    sget-object v4, LX/94f;->A05:LX/94f;

    .line 4162
    .line 4163
    invoke-virtual {v11, v4}, LX/8Tk;->A0N(LX/94f;)V

    .line 4164
    .line 4165
    .line 4166
    invoke-virtual {v11, v2}, LX/8Tk;->A0J(I)V

    .line 4167
    .line 4168
    .line 4169
    const/16 v4, 0x64

    .line 4170
    .line 4171
    invoke-virtual {v11, v4}, LX/8Tk;->A0K(I)V

    .line 4172
    .line 4173
    .line 4174
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4175
    .line 4176
    .line 4177
    move-result v4

    .line 4178
    if-nez v4, :cond_6c

    .line 4179
    .line 4180
    move-object/from16 v4, v20

    .line 4181
    .line 4182
    invoke-virtual {v11, v4}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 4183
    .line 4184
    .line 4185
    :cond_6c
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v4

    .line 4189
    if-eqz v4, :cond_6d

    .line 4190
    .line 4191
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v5

    .line 4195
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4196
    .line 4197
    .line 4198
    check-cast v5, LX/8Ti;

    .line 4199
    .line 4200
    iget-object v4, v5, LX/159;->A00:LX/14n;

    .line 4201
    .line 4202
    check-cast v4, LX/8X4;

    .line 4203
    .line 4204
    iget-object v4, v4, LX/8X4;->messages_:LX/14s;

    .line 4205
    .line 4206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4207
    .line 4208
    .line 4209
    move-result v17

    .line 4210
    if-nez v13, :cond_6e

    .line 4211
    .line 4212
    if-eqz v16, :cond_6f

    .line 4213
    .line 4214
    sget-object v4, LX/94N;->A02:LX/94N;

    .line 4215
    .line 4216
    goto :goto_27

    .line 4217
    :cond_6d
    iget-object v4, v3, LX/0Zp;->A0d:LX/0Za;

    .line 4218
    .line 4219
    invoke-virtual {v4}, LX/0Za;->A0P()Ljava/util/Map;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v13

    .line 4223
    invoke-virtual {v4}, LX/0Za;->A0Q()Ljava/util/Map;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v12

    .line 4227
    move-object/from16 v5, v18

    .line 4228
    .line 4229
    move-object/from16 v4, v24

    .line 4230
    .line 4231
    invoke-virtual {v5, v7, v4, v13, v12}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8Ti;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v5

    .line 4235
    if-lez v14, :cond_6f

    .line 4236
    .line 4237
    :cond_6e
    iget v8, v8, LX/9jO;->A00:I

    .line 4238
    .line 4239
    const/16 v7, 0x5216

    .line 4240
    .line 4241
    move-object/from16 v4, v37

    .line 4242
    .line 4243
    invoke-virtual {v4, v7}, LX/00I;->A0Z(I)Z

    .line 4244
    .line 4245
    .line 4246
    move-result v4

    .line 4247
    if-eqz v4, :cond_70

    .line 4248
    .line 4249
    if-nez v8, :cond_70

    .line 4250
    .line 4251
    if-eqz v21, :cond_70

    .line 4252
    .line 4253
    goto :goto_26

    .line 4254
    :cond_6f
    sget-object v4, LX/94N;->A01:LX/94N;

    .line 4255
    .line 4256
    goto :goto_27

    .line 4257
    :goto_26
    move-object/from16 v4, v21

    .line 4258
    .line 4259
    iget-boolean v4, v4, LX/9h7;->A06:Z

    .line 4260
    .line 4261
    if-eqz v4, :cond_70

    .line 4262
    .line 4263
    sget-object v4, LX/94N;->A04:LX/94N;

    .line 4264
    .line 4265
    :goto_27
    invoke-virtual {v5, v4}, LX/8Ti;->A0J(LX/94N;)V

    .line 4266
    .line 4267
    .line 4268
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v4

    .line 4272
    check-cast v4, LX/8X4;

    .line 4273
    .line 4274
    invoke-virtual {v11, v4}, LX/8Tk;->A0M(LX/8X4;)V

    .line 4275
    .line 4276
    .line 4277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v5

    .line 4281
    new-instance v4, Landroid/util/Pair;

    .line 4282
    .line 4283
    invoke-direct {v4, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4284
    .line 4285
    .line 4286
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4287
    .line 4288
    check-cast v7, LX/8Tk;

    .line 4289
    .line 4290
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4291
    .line 4292
    check-cast v12, Ljava/lang/Integer;

    .line 4293
    .line 4294
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 4295
    .line 4296
    .line 4297
    move-result v11

    .line 4298
    if-eqz v7, :cond_13

    .line 4299
    .line 4300
    const/4 v5, 0x6

    .line 4301
    new-instance v4, LX/9aR;

    .line 4302
    .line 4303
    move-object/from16 v8, v25

    .line 4304
    .line 4305
    invoke-direct {v4, v8, v5}, LX/9aR;-><init>(LX/97u;I)V

    .line 4306
    .line 4307
    .line 4308
    iput-object v12, v4, LX/9aR;->A06:Ljava/lang/Integer;

    .line 4309
    .line 4310
    const/16 v8, 0x64

    .line 4311
    .line 4312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v8

    .line 4316
    iput-object v8, v4, LX/9aR;->A04:Ljava/lang/Integer;

    .line 4317
    .line 4318
    int-to-long v11, v11

    .line 4319
    const/16 v39, 0x64

    .line 4320
    .line 4321
    const-wide/16 v43, -0x1

    .line 4322
    .line 4323
    const-wide/16 v51, 0x0

    .line 4324
    .line 4325
    move-object/from16 v34, v25

    .line 4326
    .line 4327
    move-object/from16 v35, v25

    .line 4328
    .line 4329
    move-object/from16 v36, v25

    .line 4330
    .line 4331
    move/from16 v40, v2

    .line 4332
    .line 4333
    move-wide/from16 v47, v43

    .line 4334
    .line 4335
    move-wide/from16 p1, v43

    .line 4336
    .line 4337
    move/from16 p3, v2

    .line 4338
    .line 4339
    move-object/from16 v28, v25

    .line 4340
    .line 4341
    move-object/from16 v29, v4

    .line 4342
    .line 4343
    move-object/from16 v30, v3

    .line 4344
    .line 4345
    move-object/from16 v31, v6

    .line 4346
    .line 4347
    move-object/from16 v32, v7

    .line 4348
    .line 4349
    move-object/from16 v33, v15

    .line 4350
    .line 4351
    move/from16 v37, v2

    .line 4352
    .line 4353
    move/from16 v38, v5

    .line 4354
    .line 4355
    move-wide/from16 v41, v45

    .line 4356
    .line 4357
    move-wide/from16 v45, v43

    .line 4358
    .line 4359
    move-wide/from16 v49, v11

    .line 4360
    .line 4361
    invoke-static/range {v28 .. v55}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 4362
    .line 4363
    .line 4364
    goto/16 :goto_6

    .line 4365
    .line 4366
    :cond_70
    sget-object v4, LX/94N;->A03:LX/94N;

    .line 4367
    .line 4368
    goto :goto_27
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch LX/Egw; {:try_start_1b .. :try_end_1b} :catch_9
    .catch LX/07u; {:try_start_1b .. :try_end_1b} :catch_9

    .line 4369
    :catchall_3
    move-exception v3

    .line 4370
    if-eqz v11, :cond_71

    .line 4371
    .line 4372
    :try_start_1c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4373
    .line 4374
    .line 4375
    goto :goto_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 4376
    :catchall_4
    :try_start_1d
    move-exception v2

    .line 4377
    invoke-static {v3, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4378
    .line 4379
    .line 4380
    :cond_71
    :goto_28
    throw v3
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/Egw; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/07u; {:try_start_1d .. :try_end_1d} :catch_9

    .line 4381
    :catchall_5
    move-exception v3

    .line 4382
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 4383
    :catchall_6
    :try_start_1f
    move-exception v2

    .line 4384
    invoke-static {v12, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4385
    .line 4386
    .line 4387
    throw v2

    .line 4388
    :cond_72
    iget-object v3, v1, LX/1G2;->A0C:LX/0bZ;

    .line 4389
    .line 4390
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v2

    .line 4394
    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4395
    .line 4396
    .line 4397
    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    .line 4398
    .line 4399
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4400
    .line 4401
    .line 4402
    goto/16 :goto_6
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch LX/Egw; {:try_start_1f .. :try_end_1f} :catch_9
    .catch LX/07u; {:try_start_1f .. :try_end_1f} :catch_9

    .line 4403
    .line 4404
    :catch_9
    move-exception v3

    .line 4405
    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    .line 4406
    .line 4407
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4408
    .line 4409
    .line 4410
    goto/16 :goto_1e

    .line 4411
    .line 4412
    :cond_73
    iget-object v2, v5, LX/1GI;->A08:LX/0WM;

    .line 4413
    .line 4414
    new-instance v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4415
    .line 4416
    invoke-direct {v1, v6, v9}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 4417
    .line 4418
    .line 4419
    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 4420
    .line 4421
    .line 4422
    invoke-static {v6}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4423
    .line 4424
    .line 4425
    move-result v1

    .line 4426
    if-eqz v1, :cond_13

    .line 4427
    .line 4428
    iget-object v3, v5, LX/1GI;->A02:LX/0WX;

    .line 4429
    .line 4430
    iget-object v2, v5, LX/1GI;->A06:LX/0WY;

    .line 4431
    .line 4432
    invoke-static {v6}, LX/9pw;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v1

    .line 4436
    invoke-virtual {v2, v1}, LX/0WY;->A0P(LX/79H;)LX/9TL;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v2

    .line 4440
    iget-object v1, v3, LX/0WX;->A08:LX/0WY;

    .line 4441
    .line 4442
    iget-object v1, v1, LX/0WY;->A01:LX/0X0;

    .line 4443
    .line 4444
    invoke-virtual {v1}, LX/0X0;->A02()LX/9JA;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v1

    .line 4448
    iget-object v1, v1, LX/9JA;->A01:LX/9TL;

    .line 4449
    .line 4450
    invoke-static {v2, v1}, LX/0WX;->A04(LX/9TL;LX/9TL;)Ljava/lang/String;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v3

    .line 4454
    iget-object v1, v5, LX/1GI;->A01:LX/0bZ;

    .line 4455
    .line 4456
    new-instance v2, LX/HKY;

    .line 4457
    .line 4458
    invoke-direct {v2}, LX/HKY;-><init>()V

    .line 4459
    .line 4460
    .line 4461
    iput-object v4, v2, LX/HKY;->A00:Ljava/lang/String;

    .line 4462
    .line 4463
    iput-object v3, v2, LX/HKY;->A01:Ljava/lang/String;

    .line 4464
    .line 4465
    iget-object v1, v1, LX/0bZ;->A00:LX/0D8;

    .line 4466
    .line 4467
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 4468
    .line 4469
    .line 4470
    goto/16 :goto_6

    .line 4471
    .line 4472
    :cond_74
    :try_start_20
    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest malformed request , dropping request"

    .line 4473
    .line 4474
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4475
    .line 4476
    .line 4477
    goto/16 :goto_6
    :try_end_20
    .catch LX/Egw; {:try_start_20 .. :try_end_20} :catch_a

    .line 4478
    .line 4479
    :catch_a
    move-exception v2

    .line 4480
    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest error in parsing request, dropping request"

    .line 4481
    .line 4482
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4483
    .line 4484
    .line 4485
    goto/16 :goto_6

    .line 4486
    .line 4487
    :cond_75
    iget-object v2, v8, LX/1GI;->A08:LX/0WM;

    .line 4488
    .line 4489
    new-instance v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 4490
    .line 4491
    invoke-direct {v1, v6, v7}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 4492
    .line 4493
    .line 4494
    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 4495
    .line 4496
    .line 4497
    goto/16 :goto_6

    .line 4498
    .line 4499
    :cond_76
    instance-of v1, v0, LX/1Md;

    .line 4500
    .line 4501
    if-eqz v1, :cond_a0

    .line 4502
    .line 4503
    check-cast v0, LX/1Md;

    .line 4504
    .line 4505
    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    .line 4506
    .line 4507
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4508
    .line 4509
    .line 4510
    instance-of v1, v0, LX/1Qz;

    .line 4511
    .line 4512
    if-eqz v1, :cond_8a

    .line 4513
    .line 4514
    iget-object v8, v10, LX/1Fz;->A06:LX/1G2;

    .line 4515
    .line 4516
    move-object v7, v0

    .line 4517
    check-cast v7, LX/1Qz;

    .line 4518
    .line 4519
    iget-object v3, v8, LX/1G2;->A0K:LX/07B;

    .line 4520
    .line 4521
    const/16 v1, 0x86b

    .line 4522
    .line 4523
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 4524
    .line 4525
    .line 4526
    move-result v1

    .line 4527
    if-eqz v1, :cond_89

    .line 4528
    .line 4529
    iget-object v1, v8, LX/1G2;->A0M:LX/07T;

    .line 4530
    .line 4531
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 4532
    .line 4533
    .line 4534
    move-result-wide v13

    .line 4535
    iget-object v1, v7, LX/1Qz;->A00:Ljava/util/Map;

    .line 4536
    .line 4537
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v18

    .line 4545
    const/16 v19, 0x0

    .line 4546
    .line 4547
    const/16 v20, 0x0

    .line 4548
    .line 4549
    const/16 v21, 0x0

    .line 4550
    .line 4551
    const/16 v22, 0x0

    .line 4552
    .line 4553
    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 4554
    .line 4555
    .line 4556
    move-result v1

    .line 4557
    if-eqz v1, :cond_88

    .line 4558
    .line 4559
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v6

    .line 4563
    check-cast v6, Ljava/util/Map$Entry;

    .line 4564
    .line 4565
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v1

    .line 4569
    check-cast v1, Ljava/lang/String;

    .line 4570
    .line 4571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v3

    .line 4575
    check-cast v3, Landroid/util/Pair;

    .line 4576
    .line 4577
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4578
    .line 4579
    sget-object v3, LX/6hU;->A04:LX/6hU;

    .line 4580
    .line 4581
    if-ne v4, v3, :cond_81

    .line 4582
    .line 4583
    add-int/lit8 v19, v19, 0x1

    .line 4584
    .line 4585
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v3

    .line 4589
    check-cast v3, Landroid/util/Pair;

    .line 4590
    .line 4591
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4592
    .line 4593
    check-cast v4, LX/68F;

    .line 4594
    .line 4595
    if-nez v4, :cond_77

    .line 4596
    .line 4597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4598
    .line 4599
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4600
    .line 4601
    .line 4602
    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    .line 4603
    .line 4604
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4605
    .line 4606
    .line 4607
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4608
    .line 4609
    .line 4610
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v1

    .line 4614
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4615
    .line 4616
    .line 4617
    goto :goto_29

    .line 4618
    :cond_77
    new-instance v6, LX/7Nz;

    .line 4619
    .line 4620
    invoke-direct {v6}, LX/7Nz;-><init>()V

    .line 4621
    .line 4622
    .line 4623
    iget v5, v4, LX/68F;->bitField0_:I

    .line 4624
    .line 4625
    and-int/lit8 v3, v5, 0x1

    .line 4626
    .line 4627
    if-eqz v3, :cond_78

    .line 4628
    .line 4629
    iget-object v3, v4, LX/68F;->url_:Ljava/lang/String;

    .line 4630
    .line 4631
    iput-object v3, v6, LX/7Nz;->A0K:Ljava/lang/String;

    .line 4632
    .line 4633
    :cond_78
    and-int/lit8 v5, v5, 0x2

    .line 4634
    .line 4635
    const/4 v3, 0x0

    .line 4636
    if-eqz v5, :cond_79

    .line 4637
    .line 4638
    const/4 v3, 0x1

    .line 4639
    :cond_79
    const/4 v5, 0x2

    .line 4640
    if-eqz v3, :cond_7a

    .line 4641
    .line 4642
    iget-object v3, v4, LX/68F;->fileSha256_:LX/14y;

    .line 4643
    .line 4644
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 4645
    .line 4646
    .line 4647
    move-result-object v3

    .line 4648
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v3

    .line 4652
    iput-object v3, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 4653
    .line 4654
    :cond_7a
    iget v3, v4, LX/68F;->bitField0_:I

    .line 4655
    .line 4656
    and-int/lit8 v3, v3, 0x4

    .line 4657
    .line 4658
    if-eqz v3, :cond_7b

    .line 4659
    .line 4660
    iget-object v3, v4, LX/68F;->fileEncSha256_:LX/14y;

    .line 4661
    .line 4662
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 4663
    .line 4664
    .line 4665
    move-result-object v3

    .line 4666
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v3

    .line 4670
    iput-object v3, v6, LX/7Nz;->A0C:Ljava/lang/String;

    .line 4671
    .line 4672
    :cond_7b
    iget v3, v4, LX/68F;->bitField0_:I

    .line 4673
    .line 4674
    and-int/lit8 v3, v3, 0x8

    .line 4675
    .line 4676
    if-eqz v3, :cond_7c

    .line 4677
    .line 4678
    iget-object v3, v4, LX/68F;->mediaKey_:LX/14y;

    .line 4679
    .line 4680
    invoke-virtual {v3}, LX/14y;->A09()[B

    .line 4681
    .line 4682
    .line 4683
    move-result-object v5

    .line 4684
    const/4 v3, 0x1

    .line 4685
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v3

    .line 4689
    iput-object v3, v6, LX/7Nz;->A0F:Ljava/lang/String;

    .line 4690
    .line 4691
    :cond_7c
    iget v5, v4, LX/68F;->bitField0_:I

    .line 4692
    .line 4693
    and-int/lit8 v3, v5, 0x10

    .line 4694
    .line 4695
    if-eqz v3, :cond_7d

    .line 4696
    .line 4697
    iget-object v3, v4, LX/68F;->mimetype_:Ljava/lang/String;

    .line 4698
    .line 4699
    iput-object v3, v6, LX/7Nz;->A0G:Ljava/lang/String;

    .line 4700
    .line 4701
    :cond_7d
    iget v3, v4, LX/68F;->height_:I

    .line 4702
    .line 4703
    iput v3, v6, LX/7Nz;->A02:I

    .line 4704
    .line 4705
    iget v3, v4, LX/68F;->width_:I

    .line 4706
    .line 4707
    iput v3, v6, LX/7Nz;->A05:I

    .line 4708
    .line 4709
    and-int/lit16 v3, v5, 0x80

    .line 4710
    .line 4711
    if-eqz v3, :cond_7e

    .line 4712
    .line 4713
    iget-object v3, v4, LX/68F;->directPath_:Ljava/lang/String;

    .line 4714
    .line 4715
    iput-object v3, v6, LX/7Nz;->A0A:Ljava/lang/String;

    .line 4716
    .line 4717
    :cond_7e
    iget-wide v3, v4, LX/68F;->fileLength_:J

    .line 4718
    .line 4719
    long-to-int v5, v3

    .line 4720
    iput v5, v6, LX/7Nz;->A00:I

    .line 4721
    .line 4722
    iget-object v11, v8, LX/1G2;->A0H:LX/0VE;

    .line 4723
    .line 4724
    if-eqz v11, :cond_7f

    .line 4725
    .line 4726
    iget-object v3, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 4727
    .line 4728
    if-nez v3, :cond_80

    .line 4729
    .line 4730
    const-string v3, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    .line 4731
    .line 4732
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4733
    .line 4734
    .line 4735
    :cond_7f
    :goto_2a
    iget-object v4, v8, LX/1G2;->A0F:LX/1GJ;

    .line 4736
    .line 4737
    const/4 v3, 0x0

    .line 4738
    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4739
    .line 4740
    .line 4741
    iget-object v3, v4, LX/1GJ;->A00:LX/0VH;

    .line 4742
    .line 4743
    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v11

    .line 4747
    goto :goto_2b

    .line 4748
    :cond_80
    iget-object v3, v11, LX/0VE;->A07:LX/00q;

    .line 4749
    .line 4750
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 4751
    .line 4752
    .line 4753
    move-result-object v4

    .line 4754
    check-cast v4, LX/9VC;

    .line 4755
    .line 4756
    sget-object v3, LX/HMB;->A07:LX/1Gj;

    .line 4757
    .line 4758
    iget-object v3, v3, LX/1Gj;->value:Ljava/lang/String;

    .line 4759
    .line 4760
    invoke-virtual {v4, v3}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v3

    .line 4764
    if-eqz v3, :cond_7f

    .line 4765
    .line 4766
    invoke-virtual {v11}, LX/0VE;->A0b()Z

    .line 4767
    .line 4768
    .line 4769
    move-result v3

    .line 4770
    if-eqz v3, :cond_7f

    .line 4771
    .line 4772
    iget-object v9, v11, LX/0VE;->A0Y:LX/07C;

    .line 4773
    .line 4774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4775
    .line 4776
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4777
    .line 4778
    .line 4779
    const-string v3, "rmrFavoriteStickerResponse_"

    .line 4780
    .line 4781
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4782
    .line 4783
    .line 4784
    iget-object v3, v6, LX/7Nz;->A0H:Ljava/lang/String;

    .line 4785
    .line 4786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4787
    .line 4788
    .line 4789
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v5

    .line 4793
    const/16 v4, 0x20

    .line 4794
    .line 4795
    new-instance v3, LX/JIU;

    .line 4796
    .line 4797
    invoke-direct {v3, v6, v11, v4}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4798
    .line 4799
    .line 4800
    invoke-interface {v9, v3, v5}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4801
    .line 4802
    .line 4803
    add-int/lit8 v20, v20, 0x1

    .line 4804
    .line 4805
    goto :goto_2a

    .line 4806
    :goto_2b
    :try_start_21
    iget-object v6, v11, LX/0t1;->A02:LX/0L3;

    .line 4807
    .line 4808
    const-string v5, "rmr_response_error"

    .line 4809
    .line 4810
    const-string v4, "file_key = ?  AND rmr_source =? "

    .line 4811
    .line 4812
    const/4 v3, 0x2

    .line 4813
    new-array v3, v3, [Ljava/lang/String;

    .line 4814
    .line 4815
    aput-object v1, v3, v2

    .line 4816
    .line 4817
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v9

    .line 4821
    const/4 v1, 0x1

    .line 4822
    aput-object v9, v3, v1

    .line 4823
    .line 4824
    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    .line 4825
    .line 4826
    invoke-virtual {v6, v5, v4, v1, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4827
    .line 4828
    .line 4829
    goto/16 :goto_2f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 4830
    .line 4831
    :cond_81
    sget-object v3, LX/6hU;->A02:LX/6hU;

    .line 4832
    .line 4833
    const-string v5, "; result="

    .line 4834
    .line 4835
    if-ne v4, v3, :cond_86

    .line 4836
    .line 4837
    add-int/lit8 v21, v21, 0x1

    .line 4838
    .line 4839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4840
    .line 4841
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4842
    .line 4843
    .line 4844
    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    .line 4845
    .line 4846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4847
    .line 4848
    .line 4849
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4850
    .line 4851
    .line 4852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4853
    .line 4854
    .line 4855
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v3

    .line 4859
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4860
    .line 4861
    .line 4862
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4863
    .line 4864
    .line 4865
    move-result-object v3

    .line 4866
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4867
    .line 4868
    .line 4869
    iget-object v3, v7, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4870
    .line 4871
    iget-object v4, v8, LX/1G2;->A0F:LX/1GJ;

    .line 4872
    .line 4873
    if-eqz v3, :cond_82

    .line 4874
    .line 4875
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 4876
    .line 4877
    .line 4878
    move-result v3

    .line 4879
    :goto_2c
    new-instance v9, LX/7GV;

    .line 4880
    .line 4881
    invoke-direct {v9, v3, v1, v13, v14}, LX/7GV;-><init>(ILjava/lang/String;J)V

    .line 4882
    .line 4883
    .line 4884
    const/4 v3, 0x0

    .line 4885
    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4886
    .line 4887
    .line 4888
    iget-object v1, v4, LX/1GJ;->A00:LX/0VH;

    .line 4889
    .line 4890
    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v11

    .line 4894
    goto :goto_2d

    .line 4895
    :cond_82
    const/4 v3, 0x0

    .line 4896
    goto :goto_2c

    .line 4897
    :goto_2d
    :try_start_22
    invoke-virtual {v11}, LX/0t1;->ABB()LX/1CX;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 4901
    :try_start_23
    iget-object v6, v9, LX/7GV;->A04:Ljava/lang/String;

    .line 4902
    .line 4903
    iget v15, v9, LX/7GV;->A02:I

    .line 4904
    .line 4905
    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    .line 4906
    .line 4907
    .line 4908
    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 4912
    :try_start_24
    iget-object v5, v12, LX/0t1;->A02:LX/0L3;

    .line 4913
    .line 4914
    const-string v4, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    .line 4915
    .line 4916
    const/4 v1, 0x3

    .line 4917
    new-array v3, v1, [Ljava/lang/String;

    .line 4918
    .line 4919
    aput-object v6, v3, v2

    .line 4920
    .line 4921
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v16

    .line 4925
    const/4 v1, 0x1

    .line 4926
    aput-object v16, v3, v1

    .line 4927
    .line 4928
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v16

    .line 4932
    const/4 v1, 0x2

    .line 4933
    aput-object v16, v3, v1

    .line 4934
    .line 4935
    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    .line 4936
    .line 4937
    invoke-virtual {v5, v4, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 4941
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4942
    .line 4943
    .line 4944
    move-result v1

    .line 4945
    if-eqz v1, :cond_83

    .line 4946
    .line 4947
    invoke-static {v3}, LX/7GV;->A00(Landroid/database/Cursor;)LX/7GV;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 4951
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 4952
    .line 4953
    .line 4954
    :try_start_27
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 4955
    .line 4956
    .line 4957
    goto :goto_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 4958
    :cond_83
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 4959
    .line 4960
    .line 4961
    :try_start_29
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 4962
    .line 4963
    .line 4964
    const/4 v1, 0x0

    .line 4965
    :goto_2e
    const/4 v4, 0x1

    .line 4966
    if-eqz v1, :cond_84

    .line 4967
    .line 4968
    iget v3, v1, LX/7GV;->A00:I

    .line 4969
    .line 4970
    add-int/2addr v4, v3

    .line 4971
    :cond_84
    iput v4, v9, LX/7GV;->A00:I

    .line 4972
    .line 4973
    if-eqz v1, :cond_85

    .line 4974
    .line 4975
    iget-object v4, v1, LX/7GV;->A04:Ljava/lang/String;

    .line 4976
    .line 4977
    iget v3, v1, LX/7GV;->A03:I

    .line 4978
    .line 4979
    iget v1, v1, LX/7GV;->A02:I

    .line 4980
    .line 4981
    invoke-static {v11, v4, v3, v1}, LX/1GJ;->A00(LX/0t0;Ljava/lang/String;II)V

    .line 4982
    .line 4983
    .line 4984
    :cond_85
    const/4 v3, 0x5

    .line 4985
    new-instance v1, Landroid/content/ContentValues;

    .line 4986
    .line 4987
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 4988
    .line 4989
    .line 4990
    const-string v3, "file_key"

    .line 4991
    .line 4992
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4993
    .line 4994
    .line 4995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v4

    .line 4999
    const-string v3, "rmr_source"

    .line 5000
    .line 5001
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5002
    .line 5003
    .line 5004
    iget v3, v9, LX/7GV;->A00:I

    .line 5005
    .line 5006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v4

    .line 5010
    const-string v3, "failure_count"

    .line 5011
    .line 5012
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5013
    .line 5014
    .line 5015
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5016
    .line 5017
    .line 5018
    move-result-object v4

    .line 5019
    const-string v3, "response_device_id"

    .line 5020
    .line 5021
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5022
    .line 5023
    .line 5024
    iget-wide v3, v9, LX/7GV;->A01:J

    .line 5025
    .line 5026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v4

    .line 5030
    const-string v3, "last_fetch_timestamp"

    .line 5031
    .line 5032
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5033
    .line 5034
    .line 5035
    iget-object v5, v11, LX/0t1;->A02:LX/0L3;

    .line 5036
    .line 5037
    const-string v4, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    .line 5038
    .line 5039
    const-string v3, "rmr_response_error"

    .line 5040
    .line 5041
    invoke-virtual {v5, v3, v4, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 5042
    .line 5043
    .line 5044
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 5045
    .line 5046
    .line 5047
    :try_start_2a
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 5048
    .line 5049
    .line 5050
    :goto_2f
    invoke-virtual {v11}, LX/0t1;->close()V

    .line 5051
    .line 5052
    .line 5053
    goto/16 :goto_29

    .line 5054
    .line 5055
    :cond_86
    add-int/lit8 v22, v22, 0x1

    .line 5056
    .line 5057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5058
    .line 5059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5060
    .line 5061
    .line 5062
    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    .line 5063
    .line 5064
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5065
    .line 5066
    .line 5067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5068
    .line 5069
    .line 5070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5071
    .line 5072
    .line 5073
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v3

    .line 5077
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5078
    .line 5079
    .line 5080
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v3

    .line 5084
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5085
    .line 5086
    .line 5087
    iget-object v3, v7, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5088
    .line 5089
    iget-object v4, v8, LX/1G2;->A0F:LX/1GJ;

    .line 5090
    .line 5091
    if-eqz v3, :cond_87

    .line 5092
    .line 5093
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 5094
    .line 5095
    .line 5096
    move-result v3

    .line 5097
    :goto_30
    invoke-virtual {v4, v1, v2, v3}, LX/1GJ;->A01(Ljava/lang/String;II)V

    .line 5098
    .line 5099
    .line 5100
    goto/16 :goto_29

    .line 5101
    .line 5102
    :cond_87
    const/4 v3, 0x0

    .line 5103
    goto :goto_30

    .line 5104
    :cond_88
    iget-object v3, v8, LX/1G2;->A0C:LX/0bZ;

    .line 5105
    .line 5106
    iget-object v1, v7, LX/1Qz;->A00:Ljava/util/Map;

    .line 5107
    .line 5108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5109
    .line 5110
    .line 5111
    move-result v18

    .line 5112
    iget-object v1, v7, LX/1Md;->A00:Ljava/lang/String;

    .line 5113
    .line 5114
    const/4 v15, 0x0

    .line 5115
    move-object v14, v3

    .line 5116
    move-object/from16 v16, v1

    .line 5117
    .line 5118
    move/from16 v17, v2

    .line 5119
    .line 5120
    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 5121
    .line 5122
    .line 5123
    goto/16 :goto_6

    .line 5124
    .line 5125
    :cond_89
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    .line 5126
    .line 5127
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5128
    .line 5129
    .line 5130
    goto/16 :goto_6

    .line 5131
    .line 5132
    :cond_8a
    instance-of v1, v0, LX/1Qt;

    .line 5133
    .line 5134
    if-eqz v1, :cond_91

    .line 5135
    .line 5136
    iget-object v4, v10, LX/1Fz;->A06:LX/1G2;

    .line 5137
    .line 5138
    move-object v3, v0

    .line 5139
    check-cast v3, LX/1Qt;

    .line 5140
    .line 5141
    iget-object v1, v3, LX/1Qt;->A00:Ljava/util/List;

    .line 5142
    .line 5143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5144
    .line 5145
    .line 5146
    move-result-object v9

    .line 5147
    const/16 v16, 0x0

    .line 5148
    .line 5149
    const/16 v17, 0x0

    .line 5150
    .line 5151
    const/16 v18, 0x0

    .line 5152
    .line 5153
    const/16 v19, 0x0

    .line 5154
    .line 5155
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5156
    .line 5157
    .line 5158
    move-result v1

    .line 5159
    if-eqz v1, :cond_90

    .line 5160
    .line 5161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v5

    .line 5165
    check-cast v5, LX/67q;

    .line 5166
    .line 5167
    iget v1, v5, LX/67q;->mediaUploadResult_:I

    .line 5168
    .line 5169
    invoke-static {v1}, LX/6hU;->forNumber(I)LX/6hU;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v6

    .line 5173
    if-nez v6, :cond_8b

    .line 5174
    .line 5175
    sget-object v6, LX/6hU;->A02:LX/6hU;

    .line 5176
    .line 5177
    :cond_8b
    sget-object v1, LX/6hU;->A04:LX/6hU;

    .line 5178
    .line 5179
    if-eq v6, v1, :cond_8c

    .line 5180
    .line 5181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5182
    .line 5183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5184
    .line 5185
    .line 5186
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse media error="

    .line 5187
    .line 5188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5189
    .line 5190
    .line 5191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5192
    .line 5193
    .line 5194
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v1

    .line 5198
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5199
    .line 5200
    .line 5201
    add-int/lit8 v18, v18, 0x1

    .line 5202
    .line 5203
    goto :goto_31

    .line 5204
    :cond_8c
    iget-object v1, v5, LX/67q;->placeholderMessageResendResponse_:LX/641;

    .line 5205
    .line 5206
    if-nez v1, :cond_8d

    .line 5207
    .line 5208
    sget-object v1, LX/641;->DEFAULT_INSTANCE:LX/641;

    .line 5209
    .line 5210
    :cond_8d
    iget-object v5, v1, LX/641;->webMessageInfoBytes_:LX/14y;

    .line 5211
    .line 5212
    :try_start_2b
    sget-object v1, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 5213
    .line 5214
    invoke-static {v5, v1}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v8

    .line 5218
    check-cast v8, LX/68Q;

    .line 5219
    .line 5220
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5221
    .line 5222
    const/4 v1, 0x0

    .line 5223
    const/4 v7, 0x1

    .line 5224
    new-instance v5, LX/76u;

    .line 5225
    .line 5226
    invoke-direct {v5, v1, v6, v7, v2}, LX/76u;-><init>(LX/7HR;Ljava/lang/Integer;ZZ)V

    .line 5227
    .line 5228
    .line 5229
    iget-object v1, v4, LX/1G2;->A05:LX/00q;

    .line 5230
    .line 5231
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v1

    .line 5235
    check-cast v1, LX/9Ul;

    .line 5236
    .line 5237
    invoke-virtual {v1, v5, v8}, LX/9Ul;->A00(LX/76u;LX/68Q;)LX/1J0;

    .line 5238
    .line 5239
    .line 5240
    move-result-object v5

    .line 5241
    add-int/lit8 v16, v16, 0x1
    :try_end_2b
    .catch LX/Egw; {:try_start_2b .. :try_end_2b} :catch_b
    .catch LX/6MZ; {:try_start_2b .. :try_end_2b} :catch_c

    .line 5242
    .line 5243
    iget-object v6, v5, LX/1J0;->A0h:LX/1Ks;

    .line 5244
    .line 5245
    iget-boolean v1, v6, LX/1Ks;->A02:Z

    .line 5246
    .line 5247
    if-eqz v1, :cond_8e

    .line 5248
    .line 5249
    iput-boolean v7, v5, LX/1J0;->A0w:Z

    .line 5250
    .line 5251
    :cond_8e
    iget-object v1, v4, LX/1G2;->A03:LX/00q;

    .line 5252
    .line 5253
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v1

    .line 5257
    check-cast v1, LX/0YH;

    .line 5258
    .line 5259
    iget-object v1, v1, LX/0YH;->A02:LX/0YJ;

    .line 5260
    .line 5261
    invoke-virtual {v1, v6}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v1

    .line 5265
    if-eqz v1, :cond_8f

    .line 5266
    .line 5267
    invoke-static {v1}, LX/7Fl;->A07(LX/1J0;)Z

    .line 5268
    .line 5269
    .line 5270
    move-result v1

    .line 5271
    if-eqz v1, :cond_8f

    .line 5272
    .line 5273
    iget-object v1, v4, LX/1G2;->A0I:LX/0BD;

    .line 5274
    .line 5275
    invoke-virtual {v1, v5}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 5276
    .line 5277
    .line 5278
    add-int/lit8 v17, v17, 0x1

    .line 5279
    .line 5280
    goto :goto_31

    .line 5281
    :cond_8f
    add-int/lit8 v19, v19, 0x1

    .line 5282
    .line 5283
    goto :goto_31

    .line 5284
    :catch_b
    add-int/lit8 v18, v18, 0x1

    .line 5285
    .line 5286
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer"

    .line 5287
    .line 5288
    goto :goto_32

    .line 5289
    :catch_c
    add-int/lit8 v18, v18, 0x1

    .line 5290
    .line 5291
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi"

    .line 5292
    .line 5293
    :goto_32
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5294
    .line 5295
    .line 5296
    goto/16 :goto_31

    .line 5297
    .line 5298
    :cond_90
    iget-object v11, v4, LX/1G2;->A0C:LX/0bZ;

    .line 5299
    .line 5300
    iget-object v1, v3, LX/1Qt;->A00:Ljava/util/List;

    .line 5301
    .line 5302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5303
    .line 5304
    .line 5305
    move-result v15

    .line 5306
    iget-object v13, v3, LX/1Md;->A00:Ljava/lang/String;

    .line 5307
    .line 5308
    const/4 v14, 0x4

    .line 5309
    const/4 v12, 0x0

    .line 5310
    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 5311
    .line 5312
    .line 5313
    goto/16 :goto_6

    .line 5314
    .line 5315
    :cond_91
    instance-of v1, v0, LX/1Mm;

    .line 5316
    .line 5317
    if-eqz v1, :cond_99

    .line 5318
    .line 5319
    iget-object v7, v10, LX/1Fz;->A06:LX/1G2;

    .line 5320
    .line 5321
    move-object v6, v0

    .line 5322
    check-cast v6, LX/1Mm;

    .line 5323
    .line 5324
    iget-object v5, v7, LX/1G2;->A0W:LX/1GB;

    .line 5325
    .line 5326
    iget-object v12, v6, LX/1Mm;->A00:LX/0k1;

    .line 5327
    .line 5328
    iget-object v13, v6, LX/1Mm;->A01:LX/0k1;

    .line 5329
    .line 5330
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5331
    .line 5332
    .line 5333
    const/4 v1, 0x1

    .line 5334
    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5335
    .line 5336
    .line 5337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5338
    .line 5339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5340
    .line 5341
    .line 5342
    const-string v1, "WaffleCompanionDeviceManager/handleNonceFromPrimary nonce="

    .line 5343
    .line 5344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5345
    .line 5346
    .line 5347
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5348
    .line 5349
    .line 5350
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v1

    .line 5354
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5355
    .line 5356
    .line 5357
    iget-object v14, v5, LX/1GB;->A02:LX/1GC;

    .line 5358
    .line 5359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5360
    .line 5361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5362
    .line 5363
    .line 5364
    const-string v1, "AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce="

    .line 5365
    .line 5366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5367
    .line 5368
    .line 5369
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5370
    .line 5371
    .line 5372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v1

    .line 5376
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5377
    .line 5378
    .line 5379
    const/4 v4, 0x0

    .line 5380
    const/16 v3, 0xe

    .line 5381
    .line 5382
    new-instance v1, LX/3PT;

    .line 5383
    .line 5384
    invoke-direct {v1, v14, v4, v3}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5385
    .line 5386
    .line 5387
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 5388
    .line 5389
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5390
    .line 5391
    .line 5392
    invoke-static {v8, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v3

    .line 5396
    check-cast v3, LX/9D3;

    .line 5397
    .line 5398
    instance-of v1, v3, LX/8y5;

    .line 5399
    .line 5400
    if-eqz v1, :cond_97

    .line 5401
    .line 5402
    const/16 v17, 0xb

    .line 5403
    .line 5404
    new-instance v11, LX/3Pf;

    .line 5405
    .line 5406
    move-object/from16 v16, v4

    .line 5407
    .line 5408
    move-object v15, v3

    .line 5409
    invoke-direct/range {v11 .. v17}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 5410
    .line 5411
    .line 5412
    invoke-static {v8, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v8

    .line 5416
    :goto_33
    check-cast v8, LX/9D3;

    .line 5417
    .line 5418
    instance-of v1, v8, LX/8y5;

    .line 5419
    .line 5420
    if-eqz v1, :cond_92

    .line 5421
    .line 5422
    iget-object v1, v5, LX/1GB;->A00:LX/1GG;

    .line 5423
    .line 5424
    check-cast v8, LX/8y5;

    .line 5425
    .line 5426
    iget-object v3, v8, LX/8y5;->A00:Ljava/lang/Object;

    .line 5427
    .line 5428
    check-cast v3, LX/9U0;

    .line 5429
    .line 5430
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5431
    .line 5432
    .line 5433
    invoke-static {v1}, LX/1GG;->A00(LX/1GG;)V

    .line 5434
    .line 5435
    .line 5436
    iget-object v1, v1, LX/1GG;->A00:LX/05V;

    .line 5437
    .line 5438
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5439
    .line 5440
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5441
    .line 5442
    .line 5443
    move-result-object v1

    .line 5444
    check-cast v1, LX/0h6;

    .line 5445
    .line 5446
    invoke-virtual {v1, v3}, LX/0h6;->A0B(LX/9U0;)Z

    .line 5447
    .line 5448
    .line 5449
    :goto_34
    iget-object v3, v7, LX/1G2;->A0C:LX/0bZ;

    .line 5450
    .line 5451
    iget-object v1, v6, LX/1J0;->A0h:LX/1Ks;

    .line 5452
    .line 5453
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 5454
    .line 5455
    const/4 v14, 0x5

    .line 5456
    const/4 v15, 0x1

    .line 5457
    move/from16 v17, v15

    .line 5458
    .line 5459
    move/from16 v19, v2

    .line 5460
    .line 5461
    move-object v11, v3

    .line 5462
    move-object v12, v4

    .line 5463
    move-object v13, v1

    .line 5464
    move/from16 v16, v15

    .line 5465
    .line 5466
    move/from16 v18, v2

    .line 5467
    .line 5468
    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 5469
    .line 5470
    .line 5471
    goto/16 :goto_6

    .line 5472
    .line 5473
    :cond_92
    instance-of v1, v8, LX/8y6;

    .line 5474
    .line 5475
    if-eqz v1, :cond_96

    .line 5476
    .line 5477
    check-cast v8, LX/8y6;

    .line 5478
    .line 5479
    iget-object v8, v8, LX/8y6;->A00:Ljava/lang/Exception;

    .line 5480
    .line 5481
    instance-of v1, v8, LX/8xz;

    .line 5482
    .line 5483
    if-eqz v1, :cond_93

    .line 5484
    .line 5485
    invoke-virtual {v5}, LX/1GB;->A01()V

    .line 5486
    .line 5487
    .line 5488
    goto :goto_34

    .line 5489
    :cond_93
    instance-of v1, v8, LX/8y0;

    .line 5490
    .line 5491
    if-eqz v1, :cond_94

    .line 5492
    .line 5493
    invoke-virtual {v5}, LX/1GB;->A02()V

    .line 5494
    .line 5495
    .line 5496
    invoke-virtual {v5}, LX/1GB;->A03()V

    .line 5497
    .line 5498
    .line 5499
    goto :goto_34

    .line 5500
    :cond_94
    instance-of v1, v8, LX/8y1;

    .line 5501
    .line 5502
    if-eqz v1, :cond_95

    .line 5503
    .line 5504
    invoke-virtual {v5}, LX/1GB;->A02()V

    .line 5505
    .line 5506
    .line 5507
    goto :goto_34

    .line 5508
    :cond_95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5509
    .line 5510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5511
    .line 5512
    .line 5513
    const-string v1, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError "

    .line 5514
    .line 5515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5516
    .line 5517
    .line 5518
    goto :goto_35

    .line 5519
    :cond_96
    instance-of v1, v8, LX/8y4;

    .line 5520
    .line 5521
    if-eqz v1, :cond_ac

    .line 5522
    .line 5523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5524
    .line 5525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5526
    .line 5527
    .line 5528
    const-string v1, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure "

    .line 5529
    .line 5530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5531
    .line 5532
    .line 5533
    check-cast v8, LX/8y6;

    .line 5534
    .line 5535
    iget-object v8, v8, LX/8y6;->A00:Ljava/lang/Exception;

    .line 5536
    .line 5537
    :goto_35
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v1

    .line 5541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5542
    .line 5543
    .line 5544
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v1

    .line 5548
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 5549
    .line 5550
    .line 5551
    goto :goto_34

    .line 5552
    :cond_97
    instance-of v1, v3, LX/8y6;

    .line 5553
    .line 5554
    if-nez v1, :cond_98

    .line 5555
    .line 5556
    instance-of v1, v3, LX/8y4;

    .line 5557
    .line 5558
    if-nez v1, :cond_98

    .line 5559
    .line 5560
    new-instance v0, LX/JSo;

    .line 5561
    .line 5562
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 5563
    .line 5564
    .line 5565
    throw v0

    .line 5566
    :cond_98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 5567
    .line 5568
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 5569
    .line 5570
    .line 5571
    const-string v1, "AccessTokenOrchestrator/refreshAccessToken/CertificateError onError "

    .line 5572
    .line 5573
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5574
    .line 5575
    .line 5576
    check-cast v3, LX/8y6;

    .line 5577
    .line 5578
    iget-object v3, v3, LX/8y6;->A00:Ljava/lang/Exception;

    .line 5579
    .line 5580
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v1

    .line 5584
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5585
    .line 5586
    .line 5587
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v1

    .line 5591
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 5592
    .line 5593
    .line 5594
    const/4 v1, 0x1

    .line 5595
    new-instance v8, LX/8y6;

    .line 5596
    .line 5597
    invoke-direct {v8, v3, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 5598
    .line 5599
    .line 5600
    goto/16 :goto_33

    .line 5601
    .line 5602
    :cond_99
    instance-of v1, v0, LX/1Me;

    .line 5603
    .line 5604
    if-eqz v1, :cond_9f

    .line 5605
    .line 5606
    iget-object v8, v10, LX/1Fz;->A06:LX/1G2;

    .line 5607
    .line 5608
    move-object v7, v0

    .line 5609
    check-cast v7, LX/1Me;

    .line 5610
    .line 5611
    iget-object v1, v7, LX/1Me;->A02:Ljava/lang/String;

    .line 5612
    .line 5613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5614
    .line 5615
    .line 5616
    move-result v3

    .line 5617
    iget-object v1, v7, LX/1Me;->A01:Ljava/lang/String;

    .line 5618
    .line 5619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5620
    .line 5621
    .line 5622
    move-result v1

    .line 5623
    if-nez v3, :cond_9c

    .line 5624
    .line 5625
    if-nez v1, :cond_9c

    .line 5626
    .line 5627
    const/4 v6, 0x1

    .line 5628
    iget-object v1, v8, LX/1G2;->A01:LX/00q;

    .line 5629
    .line 5630
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v11

    .line 5634
    check-cast v11, LX/A1I;

    .line 5635
    .line 5636
    iget-object v1, v11, LX/A1I;->A02:LX/05V;

    .line 5637
    .line 5638
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5639
    .line 5640
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v3

    .line 5644
    check-cast v3, LX/Iem;

    .line 5645
    .line 5646
    const/4 v1, 0x4

    .line 5647
    invoke-static {v3, v1, v2}, LX/Iem;->A00(LX/Iem;IZ)V

    .line 5648
    .line 5649
    .line 5650
    iget-object v1, v11, LX/A1I;->A0C:LX/05V;

    .line 5651
    .line 5652
    iget-object v12, v1, LX/05V;->A00:LX/00q;

    .line 5653
    .line 5654
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 5655
    .line 5656
    .line 5657
    const-wide/16 v13, 0x0

    .line 5658
    .line 5659
    const/16 v1, 0x20

    .line 5660
    .line 5661
    shl-long/2addr v13, v1

    .line 5662
    const-wide/32 v3, 0x23a5083f

    .line 5663
    .line 5664
    .line 5665
    or-long/2addr v3, v13

    .line 5666
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 5667
    .line 5668
    .line 5669
    move-result-object v9

    .line 5670
    check-cast v9, LX/0UF;

    .line 5671
    .line 5672
    const-string v5, "nonce_received"

    .line 5673
    .line 5674
    new-instance v1, LX/C4X;

    .line 5675
    .line 5676
    invoke-direct {v1, v5, v6}, LX/C4X;-><init>(Ljava/lang/String;Z)V

    .line 5677
    .line 5678
    .line 5679
    invoke-interface {v9, v1, v3, v4}, LX/0UF;->ANA(LX/C4X;J)V

    .line 5680
    .line 5681
    .line 5682
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 5683
    .line 5684
    .line 5685
    move-result-object v9

    .line 5686
    check-cast v9, LX/0UF;

    .line 5687
    .line 5688
    iget-object v1, v11, LX/A1I;->A0E:LX/05V;

    .line 5689
    .line 5690
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5691
    .line 5692
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v1

    .line 5696
    check-cast v1, LX/05f;

    .line 5697
    .line 5698
    invoke-virtual {v1}, LX/05f;->A0Y()Ljava/lang/String;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v5

    .line 5702
    const-string v1, "encrypted_rid"

    .line 5703
    .line 5704
    invoke-interface {v9, v3, v4, v1, v5}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 5705
    .line 5706
    .line 5707
    iget-object v9, v7, LX/1Me;->A02:Ljava/lang/String;

    .line 5708
    .line 5709
    iget-object v5, v7, LX/1Me;->A01:Ljava/lang/String;

    .line 5710
    .line 5711
    iget-object v1, v11, LX/A1I;->A08:LX/05V;

    .line 5712
    .line 5713
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5714
    .line 5715
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5716
    .line 5717
    .line 5718
    move-result-object v1

    .line 5719
    check-cast v1, LX/07t;

    .line 5720
    .line 5721
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 5722
    .line 5723
    .line 5724
    move-result v1

    .line 5725
    if-nez v1, :cond_9b

    .line 5726
    .line 5727
    iget-object v1, v11, LX/A1I;->A01:LX/05V;

    .line 5728
    .line 5729
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5730
    .line 5731
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5732
    .line 5733
    .line 5734
    move-result-object v11

    .line 5735
    check-cast v11, LX/ICs;

    .line 5736
    .line 5737
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 5738
    .line 5739
    const/4 v9, 0x0

    .line 5740
    const-string v5, "User is not in companion mode"

    .line 5741
    .line 5742
    invoke-virtual {v11, v9, v1, v5}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5743
    .line 5744
    .line 5745
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v1

    .line 5749
    check-cast v1, LX/0UF;

    .line 5750
    .line 5751
    invoke-interface {v1, v3, v4, v5, v9}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 5752
    .line 5753
    .line 5754
    :cond_9a
    :goto_36
    iget-object v3, v8, LX/1G2;->A0C:LX/0bZ;

    .line 5755
    .line 5756
    iget-object v1, v7, LX/1J0;->A0h:LX/1Ks;

    .line 5757
    .line 5758
    iget-object v1, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 5759
    .line 5760
    const/16 v14, 0x9

    .line 5761
    .line 5762
    const/4 v15, 0x1

    .line 5763
    const/4 v12, 0x0

    .line 5764
    move/from16 v19, v2

    .line 5765
    .line 5766
    move-object v11, v3

    .line 5767
    move-object v13, v1

    .line 5768
    move/from16 v16, v6

    .line 5769
    .line 5770
    move/from16 v17, v15

    .line 5771
    .line 5772
    move/from16 v18, v2

    .line 5773
    .line 5774
    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 5775
    .line 5776
    .line 5777
    goto/16 :goto_6

    .line 5778
    .line 5779
    :cond_9b
    if-eqz v9, :cond_9a

    .line 5780
    .line 5781
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 5782
    .line 5783
    .line 5784
    move-result v1

    .line 5785
    if-lez v1, :cond_9a

    .line 5786
    .line 5787
    if-eqz v5, :cond_9a

    .line 5788
    .line 5789
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 5790
    .line 5791
    .line 5792
    move-result v1

    .line 5793
    if-lez v1, :cond_9a

    .line 5794
    .line 5795
    iget-object v1, v11, LX/A1I;->A0D:LX/05V;

    .line 5796
    .line 5797
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5798
    .line 5799
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v4

    .line 5803
    check-cast v4, LX/0WM;

    .line 5804
    .line 5805
    iget-object v3, v7, LX/1Me;->A00:Ljava/lang/Boolean;

    .line 5806
    .line 5807
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v1

    .line 5811
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5812
    .line 5813
    .line 5814
    move-result v3

    .line 5815
    new-instance v1, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    .line 5816
    .line 5817
    invoke-direct {v1, v9, v5, v3}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5818
    .line 5819
    .line 5820
    invoke-virtual {v4, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 5821
    .line 5822
    .line 5823
    goto :goto_36

    .line 5824
    :cond_9c
    const/4 v6, 0x0

    .line 5825
    if-eqz v3, :cond_9e

    .line 5826
    .line 5827
    if-eqz v1, :cond_9d

    .line 5828
    .line 5829
    const-string v5, "Nonce and FBID are both empty"

    .line 5830
    .line 5831
    :goto_37
    iget-object v1, v8, LX/1G2;->A02:LX/00q;

    .line 5832
    .line 5833
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v4

    .line 5837
    check-cast v4, LX/ICs;

    .line 5838
    .line 5839
    sget-object v3, LX/IO7;->A05:Ljava/lang/Integer;

    .line 5840
    .line 5841
    const/4 v1, 0x0

    .line 5842
    invoke-virtual {v4, v1, v3, v5}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5843
    .line 5844
    .line 5845
    iget-object v1, v8, LX/1G2;->A01:LX/00q;

    .line 5846
    .line 5847
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v1

    .line 5851
    check-cast v1, LX/A1I;

    .line 5852
    .line 5853
    invoke-virtual {v1}, LX/A1I;->A00()V

    .line 5854
    .line 5855
    .line 5856
    goto :goto_36

    .line 5857
    :cond_9d
    const-string v5, "Nonce is empty"

    .line 5858
    .line 5859
    goto :goto_37

    .line 5860
    :cond_9e
    const-string v5, "FBID is empty"

    .line 5861
    .line 5862
    goto :goto_37

    .line 5863
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5864
    .line 5865
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5866
    .line 5867
    .line 5868
    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    .line 5869
    .line 5870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5871
    .line 5872
    .line 5873
    invoke-virtual {v0}, LX/1Md;->A0m()I

    .line 5874
    .line 5875
    .line 5876
    move-result v1

    .line 5877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5878
    .line 5879
    .line 5880
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v1

    .line 5884
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5885
    .line 5886
    .line 5887
    goto/16 :goto_6

    .line 5888
    .line 5889
    :cond_a0
    instance-of v1, v0, LX/1Mi;

    .line 5890
    .line 5891
    if-eqz v1, :cond_a1

    .line 5892
    .line 5893
    const-string v1, "PeerMessageHandler/handleCapiThreadControlMessage"

    .line 5894
    .line 5895
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5896
    .line 5897
    .line 5898
    iget-object v2, v10, LX/1Fz;->A09:LX/07B;

    .line 5899
    .line 5900
    const/16 v1, 0x2139

    .line 5901
    .line 5902
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 5903
    .line 5904
    .line 5905
    move-result v1

    .line 5906
    if-eqz v1, :cond_13

    .line 5907
    .line 5908
    iget-object v2, v10, LX/1Fz;->A03:Lcom/google/common/base/Optional;

    .line 5909
    .line 5910
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5911
    .line 5912
    .line 5913
    move-result v1

    .line 5914
    if-eqz v1, :cond_13

    .line 5915
    .line 5916
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5917
    .line 5918
    .line 5919
    const-string v1, "handleCAPIThreadControlMessage"

    .line 5920
    .line 5921
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5922
    .line 5923
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5924
    .line 5925
    .line 5926
    throw v0

    .line 5927
    :cond_a1
    instance-of v1, v0, LX/1R5;

    .line 5928
    .line 5929
    if-eqz v1, :cond_13

    .line 5930
    .line 5931
    check-cast v0, LX/1R5;

    .line 5932
    .line 5933
    const-string v1, "PeerMessageHandler/handleLidMigrationMappingSyncMessage"

    .line 5934
    .line 5935
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5936
    .line 5937
    .line 5938
    invoke-virtual {v3}, LX/07t;->A0N()Z

    .line 5939
    .line 5940
    .line 5941
    move-result v1

    .line 5942
    if-eqz v1, :cond_13

    .line 5943
    .line 5944
    iget-object v1, v0, LX/1R5;->A00:LX/8UC;

    .line 5945
    .line 5946
    if-nez v1, :cond_a2

    .line 5947
    .line 5948
    const-string v1, "PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister"

    .line 5949
    .line 5950
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5951
    .line 5952
    .line 5953
    iget-object v1, v10, LX/1Fz;->A00:LX/05V;

    .line 5954
    .line 5955
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5956
    .line 5957
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5958
    .line 5959
    .line 5960
    move-result-object v3

    .line 5961
    check-cast v3, LX/0eQ;

    .line 5962
    .line 5963
    const-string v2, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 5964
    .line 5965
    const/4 v1, 0x1

    .line 5966
    invoke-virtual {v3, v2, v1, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    .line 5967
    .line 5968
    .line 5969
    goto/16 :goto_6

    .line 5970
    .line 5971
    :cond_a2
    iget-object v1, v10, LX/1Fz;->A01:LX/05V;

    .line 5972
    .line 5973
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5974
    .line 5975
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5976
    .line 5977
    .line 5978
    move-result-object v1

    .line 5979
    check-cast v1, LX/0XR;

    .line 5980
    .line 5981
    invoke-virtual {v1, v0}, LX/0XR;->A01(LX/1Mc;)J

    .line 5982
    .line 5983
    .line 5984
    move-result-wide v3

    .line 5985
    iget-object v1, v10, LX/1Fz;->A02:LX/05V;

    .line 5986
    .line 5987
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 5988
    .line 5989
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5990
    .line 5991
    .line 5992
    move-result-object v2

    .line 5993
    check-cast v2, LX/0WM;

    .line 5994
    .line 5995
    new-instance v1, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 5996
    .line 5997
    invoke-direct {v1, v3, v4}, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;-><init>(J)V

    .line 5998
    .line 5999
    .line 6000
    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 6001
    .line 6002
    .line 6003
    goto/16 :goto_6

    .line 6004
    .line 6005
    :catchall_7
    :try_start_2c
    move-exception v0

    .line 6006
    monitor-exit v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 6007
    throw v0

    .line 6008
    :catchall_8
    move-exception v0

    .line 6009
    :try_start_2d
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 6010
    :try_start_2e
    throw v0

    .line 6011
    :catchall_9
    move-exception v0

    .line 6012
    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 6013
    throw v0

    .line 6014
    :cond_a3
    const/4 v1, 0x2

    .line 6015
    if-eq v8, v1, :cond_a4

    .line 6016
    .line 6017
    const/4 v1, 0x3

    .line 6018
    const/4 v10, 0x0

    .line 6019
    if-ne v8, v1, :cond_a5

    .line 6020
    .line 6021
    :cond_a4
    const/4 v10, 0x1

    .line 6022
    :cond_a5
    iget-object v6, v9, LX/1GT;->A00:LX/0cA;

    .line 6023
    .line 6024
    iget v1, v0, LX/1Qa;->A01:I

    .line 6025
    .line 6026
    int-to-long v3, v1

    .line 6027
    iget v7, v0, LX/1Qa;->A00:I

    .line 6028
    .line 6029
    new-instance v5, LX/HKj;

    .line 6030
    .line 6031
    invoke-direct {v5}, LX/HKj;-><init>()V

    .line 6032
    .line 6033
    .line 6034
    invoke-static {v6}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    .line 6035
    .line 6036
    .line 6037
    move-result-object v1

    .line 6038
    iput-object v1, v5, LX/HKj;->A05:Ljava/lang/String;

    .line 6039
    .line 6040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6041
    .line 6042
    .line 6043
    move-result-object v1

    .line 6044
    iput-object v1, v5, LX/HKj;->A03:Ljava/lang/Long;

    .line 6045
    .line 6046
    iget-object v1, v6, LX/0cA;->A04:LX/07T;

    .line 6047
    .line 6048
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 6049
    .line 6050
    .line 6051
    move-result-wide v3

    .line 6052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v1

    .line 6056
    iput-object v1, v5, LX/HKj;->A04:Ljava/lang/Long;

    .line 6057
    .line 6058
    invoke-static {v8}, LX/0WX;->A01(I)Ljava/lang/Integer;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v1

    .line 6062
    iput-object v1, v5, LX/HKj;->A00:Ljava/lang/Integer;

    .line 6063
    .line 6064
    invoke-static {v8}, LX/0WX;->A00(I)Ljava/lang/Integer;

    .line 6065
    .line 6066
    .line 6067
    move-result-object v1

    .line 6068
    iput-object v1, v5, LX/HKj;->A01:Ljava/lang/Integer;

    .line 6069
    .line 6070
    int-to-long v3, v7

    .line 6071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6072
    .line 6073
    .line 6074
    move-result-object v1

    .line 6075
    iput-object v1, v5, LX/HKj;->A02:Ljava/lang/Long;

    .line 6076
    .line 6077
    iget-object v1, v6, LX/0cA;->A03:LX/0D8;

    .line 6078
    .line 6079
    invoke-interface {v1, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 6080
    .line 6081
    .line 6082
    iget-wide v3, v0, LX/1Qa;->A05:J

    .line 6083
    .line 6084
    if-eqz v10, :cond_a7

    .line 6085
    .line 6086
    iget v7, v0, LX/1Qa;->A00:I

    .line 6087
    .line 6088
    :goto_38
    iget-object v11, v0, LX/1Qa;->A0N:[B

    .line 6089
    .line 6090
    iget-object v14, v0, LX/1Qa;->A0H:Ljava/lang/String;

    .line 6091
    .line 6092
    iget-object v15, v0, LX/1Qa;->A0D:Ljava/lang/String;

    .line 6093
    .line 6094
    iget-object v10, v0, LX/1Qa;->A0G:Ljava/lang/String;

    .line 6095
    .line 6096
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 6097
    .line 6098
    iget-object v6, v1, LX/1Ks;->A01:Ljava/lang/String;

    .line 6099
    .line 6100
    iget-object v5, v0, LX/1Qa;->A0M:[B

    .line 6101
    .line 6102
    iget-object v1, v9, LX/1GT;->A09:LX/07T;

    .line 6103
    .line 6104
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 6105
    .line 6106
    .line 6107
    move-result-wide v25

    .line 6108
    iget-object v1, v0, LX/1Qa;->A0E:Ljava/lang/String;

    .line 6109
    .line 6110
    const/4 v13, 0x0

    .line 6111
    new-instance v12, LX/9OS;

    .line 6112
    .line 6113
    move-object/from16 v18, v1

    .line 6114
    .line 6115
    move-object/from16 v19, v11

    .line 6116
    .line 6117
    move-object/from16 v20, v5

    .line 6118
    .line 6119
    move/from16 v21, v8

    .line 6120
    .line 6121
    move/from16 v22, v7

    .line 6122
    .line 6123
    move-wide/from16 v23, v3

    .line 6124
    .line 6125
    move-object/from16 v16, v10

    .line 6126
    .line 6127
    move-object/from16 v17, v6

    .line 6128
    .line 6129
    invoke-direct/range {v12 .. v26}, LX/9OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    .line 6130
    .line 6131
    .line 6132
    if-nez v8, :cond_a6

    .line 6133
    .line 6134
    iget-object v3, v9, LX/1GT;->A07:LX/07z;

    .line 6135
    .line 6136
    invoke-virtual {v3}, LX/07z;->A01()Lorg/json/JSONObject;

    .line 6137
    .line 6138
    .line 6139
    move-result-object v1

    .line 6140
    if-nez v1, :cond_a6

    .line 6141
    .line 6142
    invoke-static {v2, v2}, LX/1GT;->A01(II)Lorg/json/JSONObject;

    .line 6143
    .line 6144
    .line 6145
    move-result-object v4

    .line 6146
    if-eqz v4, :cond_a6

    .line 6147
    .line 6148
    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v1

    .line 6152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v3

    .line 6156
    const-string v2, "history_sync_companion_state"

    .line 6157
    .line 6158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v1

    .line 6162
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6163
    .line 6164
    .line 6165
    move-result-object v1

    .line 6166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6167
    .line 6168
    .line 6169
    :cond_a6
    iget-object v11, v9, LX/1GT;->A03:LX/1GU;

    .line 6170
    .line 6171
    iget-object v5, v11, LX/1GU;->A00:LX/1GV;

    .line 6172
    .line 6173
    iget v7, v12, LX/9OS;->A01:I

    .line 6174
    .line 6175
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v3

    .line 6179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6180
    .line 6181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6182
    .line 6183
    .line 6184
    const-string v6, "add_or_update_chunk_"

    .line 6185
    .line 6186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6187
    .line 6188
    .line 6189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6190
    .line 6191
    .line 6192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6193
    .line 6194
    .line 6195
    move-result-object v1

    .line 6196
    invoke-static {v5, v1}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v2

    .line 6200
    const v1, 0x1a693a47

    .line 6201
    .line 6202
    .line 6203
    invoke-interface {v3, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 6204
    .line 6205
    .line 6206
    goto :goto_39

    .line 6207
    :cond_a7
    const/4 v7, 0x0

    .line 6208
    goto :goto_38

    .line 6209
    :goto_39
    :try_start_2f
    iget-object v1, v11, LX/1GU;->A01:LX/0VH;

    .line 6210
    .line 6211
    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    .line 6212
    .line 6213
    .line 6214
    move-result-object v10
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2f .. :try_end_2f} :catch_d

    .line 6215
    :try_start_30
    iget-object v4, v11, LX/1GU;->A02:LX/1GW;

    .line 6216
    .line 6217
    const-string v3, "INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 6218
    .line 6219
    const/4 v2, 0x1

    .line 6220
    const-string v1, "HistorySyncCompanionStore.INSERT_CHUNK"

    .line 6221
    .line 6222
    invoke-virtual {v4, v3, v1, v2}, LX/1GW;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9ji;

    .line 6223
    .line 6224
    .line 6225
    move-result-object v1

    .line 6226
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6227
    .line 6228
    .line 6229
    invoke-static {v12, v1}, LX/1GU;->A01(LX/9OS;LX/9ji;)V

    .line 6230
    .line 6231
    .line 6232
    invoke-virtual {v1}, LX/9ji;->A02()J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 6233
    .line 6234
    .line 6235
    :try_start_31
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 6236
    .line 6237
    .line 6238
    goto :goto_3a
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_31 .. :try_end_31} :catch_d

    .line 6239
    :catchall_a
    move-exception v2

    .line 6240
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 6241
    :catchall_b
    move-exception v1

    .line 6242
    :try_start_33
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6243
    .line 6244
    .line 6245
    throw v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_33 .. :try_end_33} :catch_d

    .line 6246
    :catch_d
    move-exception v10

    .line 6247
    iget-object v3, v11, LX/1GU;->A02:LX/1GW;

    .line 6248
    .line 6249
    sget-object v2, LX/9Ed;->A00:Ljava/lang/String;

    .line 6250
    .line 6251
    const/4 v4, 0x1

    .line 6252
    const-string v1, "HistorySyncCompanionStore.UPDATE_CHUNK"

    .line 6253
    .line 6254
    invoke-virtual {v3, v2, v1, v4}, LX/1GW;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9ji;

    .line 6255
    .line 6256
    .line 6257
    move-result-object v3

    .line 6258
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 6259
    .line 6260
    .line 6261
    invoke-static {v12, v3}, LX/1GU;->A01(LX/9OS;LX/9ji;)V

    .line 6262
    .line 6263
    .line 6264
    const/16 v2, 0xd

    .line 6265
    .line 6266
    iget-object v1, v12, LX/9OS;->A09:Ljava/lang/String;

    .line 6267
    .line 6268
    invoke-virtual {v3, v2, v1}, LX/9ji;->A06(ILjava/lang/String;)V

    .line 6269
    .line 6270
    .line 6271
    invoke-virtual {v3}, LX/9ji;->A01()I

    .line 6272
    .line 6273
    .line 6274
    move-result v1

    .line 6275
    if-eq v1, v4, :cond_a8

    .line 6276
    .line 6277
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 6278
    .line 6279
    .line 6280
    move-result-object v3

    .line 6281
    const-string v0, "failure_stage"

    .line 6282
    .line 6283
    invoke-static {v5, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 6284
    .line 6285
    .line 6286
    move-result-object v1

    .line 6287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6288
    .line 6289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6290
    .line 6291
    .line 6292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6293
    .line 6294
    .line 6295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6296
    .line 6297
    .line 6298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6299
    .line 6300
    .line 6301
    move-result-object v0

    .line 6302
    invoke-static {v5, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v0

    .line 6306
    const v2, 0x1a693a47

    .line 6307
    .line 6308
    .line 6309
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6310
    .line 6311
    .line 6312
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 6313
    .line 6314
    .line 6315
    move-result-object v1

    .line 6316
    const-string v0, "has_failed"

    .line 6317
    .line 6318
    invoke-static {v5, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 6319
    .line 6320
    .line 6321
    move-result-object v0

    .line 6322
    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 6323
    .line 6324
    .line 6325
    throw v10

    .line 6326
    :cond_a8
    :goto_3a
    iget-object v4, v9, LX/1GT;->A0E:Ljava/util/Map;

    .line 6327
    .line 6328
    iget-object v3, v12, LX/9OS;->A09:Ljava/lang/String;

    .line 6329
    .line 6330
    iget-wide v1, v0, LX/1J0;->A0l:J

    .line 6331
    .line 6332
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v1

    .line 6336
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6337
    .line 6338
    .line 6339
    const/4 v1, 0x6

    .line 6340
    if-ne v8, v1, :cond_a9

    .line 6341
    .line 6342
    iget-object v2, v9, LX/1GT;->A0F:Ljava/util/Map;

    .line 6343
    .line 6344
    iget-object v1, v0, LX/1Qa;->A0J:Ljava/lang/String;

    .line 6345
    .line 6346
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6347
    .line 6348
    .line 6349
    :cond_a9
    invoke-virtual {v9, v0}, LX/1GT;->A02(LX/1Qa;)V

    .line 6350
    .line 6351
    .line 6352
    return-void

    .line 6353
    :catchall_c
    move-exception v0

    .line 6354
    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 6355
    throw v0

    .line 6356
    :catchall_d
    move-exception v0

    .line 6357
    :try_start_35
    monitor-exit v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 6358
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 6359
    :catchall_e
    move-exception v1

    .line 6360
    :try_start_37
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 6361
    .line 6362
    .line 6363
    throw v1

    .line 6364
    :cond_aa
    new-instance v0, LX/JSo;

    .line 6365
    .line 6366
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 6367
    .line 6368
    .line 6369
    throw v0

    .line 6370
    :catchall_f
    move-exception v1

    .line 6371
    if-eqz v3, :cond_ab

    .line 6372
    .line 6373
    :try_start_38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6374
    .line 6375
    .line 6376
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 6377
    :catchall_10
    move-exception v0

    .line 6378
    :try_start_39
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6379
    .line 6380
    .line 6381
    :cond_ab
    :goto_3b
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 6382
    :catchall_11
    move-exception v1

    .line 6383
    :try_start_3a
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 6384
    .line 6385
    .line 6386
    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 6387
    :catchall_12
    :try_start_3b
    move-exception v0

    .line 6388
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6389
    .line 6390
    .line 6391
    :goto_3c
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 6392
    :catchall_13
    move-exception v1

    .line 6393
    :try_start_3c
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 6394
    .line 6395
    .line 6396
    goto :goto_3d
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 6397
    :catchall_14
    move-exception v0

    .line 6398
    :try_start_3d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6399
    .line 6400
    .line 6401
    :goto_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 6402
    :catchall_15
    move-exception v1

    .line 6403
    :try_start_3e
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 6404
    .line 6405
    .line 6406
    throw v1

    .line 6407
    :catchall_16
    move-exception v0

    .line 6408
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6409
    .line 6410
    .line 6411
    throw v1

    .line 6412
    :cond_ac
    new-instance v0, LX/JSo;

    .line 6413
    .line 6414
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 6415
    .line 6416
    .line 6417
    throw v0

    .line 6418
    :cond_ad
    const-string v1, "PeerMessageHandler/ received peer message from unknown device"

    .line 6419
    .line 6420
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6421
    .line 6422
    .line 6423
    iget-object v3, v10, LX/1Fz;->A0C:LX/0an;

    .line 6424
    .line 6425
    const/4 v2, 0x0

    .line 6426
    const/16 v1, 0x1f2

    .line 6427
    .line 6428
    invoke-virtual {v3, v0, v2, v1}, LX/0an;->A0D(LX/1J0;Ljava/lang/Integer;I)V

    .line 6429
    .line 6430
    .line 6431
    return-void

    .line 6432
    :catchall_17
    move-exception v2

    .line 6433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6434
    .line 6435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6436
    .line 6437
    .line 6438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6439
    .line 6440
    .line 6441
    invoke-interface {v3}, LX/0bG;->Ac9()Ljava/lang/String;

    .line 6442
    .line 6443
    .line 6444
    move-result-object v0

    .line 6445
    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6446
    .line 6447
    .line 6448
    const-string v0, " failed to process "

    .line 6449
    .line 6450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6451
    .line 6452
    .line 6453
    iget-object v0, v4, LX/7Iw;->A0A:Ljava/lang/String;

    .line 6454
    .line 6455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6456
    .line 6457
    .line 6458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6459
    .line 6460
    .line 6461
    move-result-object v0

    .line 6462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6463
    .line 6464
    .line 6465
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/6Mb;LX/1Ci;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Fy;->A09:LX/1GY;

    .line 6
    .line 7
    iget-object v0, v2, LX/1GY;->A03:LX/0Jp;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v0, v2, LX/1GY;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0YH;

    .line 22
    .line 23
    iget-object v4, p1, LX/6Mb;->A06:LX/7g1;

    .line 24
    .line 25
    iget-object v1, v4, LX/7g1;->A02:LX/1Ks;

    .line 26
    .line 27
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v8, v2, LX/1GY;->A04:LX/1GZ;

    .line 37
    .line 38
    iget-object v6, v4, LX/7g1;->A02:LX/1Ks;

    .line 39
    .line 40
    iget-wide v0, p1, LX/7Iw;->A07:J

    .line 41
    .line 42
    new-instance v9, LX/1RK;

    .line 43
    .line 44
    invoke-direct {v9, v6, v0, v1}, LX/1RK;-><init>(LX/1Ks;J)V

    .line 45
    .line 46
    .line 47
    move-object v13, v11

    .line 48
    move-object v12, v11

    .line 49
    invoke-virtual/range {v8 .. v13}, LX/1GZ;->A02(LX/1J0;LX/6Mb;LX/68L;LX/68U;[B)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/7Iw;->A00:I

    .line 53
    .line 54
    iput v0, v9, LX/1RK;->A00:I

    .line 55
    .line 56
    const-class v0, LX/3Ey;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/7Iw;->A0B(Ljava/lang/Class;)LX/3Ss;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3Ey;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, LX/3Ey;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, LX/3Ey;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    .line 72
    iget-object v0, v4, LX/7g1;->A02:LX/1Ks;

    .line 73
    .line 74
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 75
    .line 76
    iget-object v0, v2, LX/1GY;->A02:LX/07t;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v8, LX/1Ks;

    .line 83
    .line 84
    invoke-direct {v8, v1, v6, v0}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1GY;->A01:LX/05V;

    .line 88
    .line 89
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Hr;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, LX/1Hr;->A02(LX/1Ks;)LX/1Ks;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    new-instance v5, LX/7HR;

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    new-instance v0, LX/2If;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1, v2}, LX/2If;-><init>(LX/7HR;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v0}, LX/2q1;->A01(LX/1J0;LX/3AS;)V

    .line 116
    .line 117
    .line 118
    const-wide/32 v0, 0x1000000

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0, v1}, LX/1J0;->A0F(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0YH;

    .line 130
    .line 131
    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/0YJ;->Afr(LX/1Ks;)LX/1J0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/7HR;

    .line 138
    .line 139
    invoke-direct {v5, v7, v6}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    move-object v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    iget-boolean v1, p1, LX/7Iw;->A06:Z

    .line 156
    .line 157
    iget-object v0, p0, LX/1Fy;->A06:LX/0an;

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1}, LX/0an;->A0I(LX/1Ci;LX/7Iw;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, LX/1Fy;->A02:LX/05V;

    .line 165
    .line 166
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/7Ea;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v2}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    invoke-static {p0, v11, p1, v4}, LX/1Fy;->A00(LX/1Fy;LX/1J0;LX/6Mb;LX/7g1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method
