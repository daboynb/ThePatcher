.class public final LX/3ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uu;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ED;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AWN()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EphemeralMessageProcessor"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bqn(LX/1J0;LX/7g1;)LX/3Sr;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1O9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3ED;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0l3;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/1O9;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/0l3;->A0G:LX/00j;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Yf;

    .line 30
    .line 31
    iget v0, v5, LX/1O9;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Yf;->A02(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5}, LX/0l3;->A00(LX/0l3;LX/1J0;)LX/0te;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/0Yf;

    .line 50
    .line 51
    iget-object v9, v4, LX/0te;->A0m:LX/0tk;

    .line 52
    .line 53
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 54
    .line 55
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 56
    .line 57
    iget-wide v12, v5, LX/1J0;->A0E:J

    .line 58
    .line 59
    iget v11, v5, LX/1O9;->A00:I

    .line 60
    .line 61
    iget-wide v0, v5, LX/1O9;->A02:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static/range {v7 .. v13}, LX/0Yf;->A00(LX/0Yf;LX/0Fq;LX/0tk;Ljava/lang/Long;IJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, v5, LX/1J0;->A07:I

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v6, LX/0l3;->A0J:LX/00j;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Jp;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    :try_start_1
    invoke-virtual {v6, v4, v5}, LX/0l3;->A05(LX/0te;LX/1O9;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "EphemeralMessageProcessor/processMessage/applied ephemeral setting change key="

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    instance-of v0, p1, LX/1OD;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, LX/3ED;->A00:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/0l3;

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, LX/1OD;

    .line 148
    .line 149
    invoke-static {v8}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v6, v0, LX/1Ks;->A00:LX/0Fq;

    .line 154
    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    .line 158
    .line 159
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "EphemeralMessageProcessor/processMessage/do not process ESR key="

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, LX/1aa;->A0s(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v0, LX/3Eg;->A00:LX/3Eg;

    .line 176
    .line 177
    :goto_4
    check-cast v0, LX/3Sr;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    iget-object v5, v7, LX/0l3;->A0G:LX/00j;

    .line 181
    .line 182
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0Yf;

    .line 187
    .line 188
    iget v0, v8, LX/1OD;->A00:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0Yf;->A02(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/IHQ;

    .line 203
    .line 204
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v6, v0}, LX/IHQ;->A01(LX/0Fq;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v7, v8}, LX/0l3;->A00(LX/0l3;LX/1J0;)LX/0te;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/IHQ;

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v6, v0}, LX/IHQ;->A01(LX/0Fq;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, v0, LX/0te;->A0m:LX/0tk;

    .line 243
    .line 244
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v9, v8, LX/1OD;->A00:I

    .line 248
    .line 249
    invoke-virtual {v8}, LX/1OD;->A0j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v8}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v4, v3, LX/3AK;->A00:I

    .line 258
    .line 259
    new-instance v3, LX/0tk;

    .line 260
    .line 261
    invoke-direct {v3, v9, v0, v1, v4}, LX/0tk;-><init>(IJI)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    .line 278
    .line 279
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, LX/1OD;->A0j()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v3, 0x0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    .line 301
    .line 302
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    iget-object v0, v7, LX/0l3;->A0H:LX/00j;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/IHQ;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    goto :goto_5

    .line 317
    :cond_5
    if-nez v1, :cond_6

    .line 318
    .line 319
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    iget-wide v1, v2, LX/0tk;->ephemeralSettingTimestamp:J

    .line 323
    .line 324
    cmp-long v0, v4, v1

    .line 325
    .line 326
    if-ltz v0, :cond_7

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    sget-object v0, LX/3Ee;->A00:LX/3Ee;

    .line 341
    .line 342
    goto/16 :goto_4
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method
