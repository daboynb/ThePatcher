.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/78l;

.field public transient A01:LX/7HQ;

.field public final deferralCount:I

.field public final keyFromMe:[Z

.field public final keyId:[Ljava/lang/String;

.field public final keyRemoteChatJidRawString:[Ljava/lang/String;

.field public final participantDeviceJidRawString:Ljava/lang/String;

.field public final receiptPrivacyMode:LX/1Bw;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidRawString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[LX/1Ks;IIJJZ)V
    .locals 5

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 7
    .line 8
    const-string v0, "ReceiptProcessingGroup"

    .line 9
    .line 10
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 17
    .line 18
    .line 19
    array-length v4, p5

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v4, [Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, p5, v3

    .line 38
    .line 39
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 44
    .line 45
    aget-object v2, p5, v3

    .line 46
    .line 47
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 48
    .line 49
    aput-boolean v0, v1, v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 75
    .line 76
    iput p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 77
    .line 78
    iput-wide p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 79
    .line 80
    iput-object p4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 81
    .line 82
    invoke-static {p3}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v0, p12

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 91
    .line 92
    iput p7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 93
    .line 94
    iput-wide p10, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 95
    .line 96
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; remoteJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; number of keys="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; receiptPrivacyMode="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method


# virtual methods
.method public A08()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptProcessingJob/onAdded "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0A()V
    .locals 14

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptProcessingJob/onRun/start param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v0

    .line 19
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    .line 38
    .line 39
    aget-boolean v1, v0, v5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v0, v5

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 58
    .line 59
    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v0, v4, [LX/1Ks;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, [LX/1Ks;

    .line 82
    .line 83
    iget v11, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->status:I

    .line 84
    .line 85
    iget-wide v12, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    iget-object v9, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 89
    .line 90
    new-instance v4, LX/7es;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v13}, LX/7es;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/79R;LX/1Bw;[LX/1Ks;IJ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->useStatusInfra:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/78l;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/78l;->A00(LX/866;)LX/GK3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/7HQ;

    .line 110
    .line 111
    iget v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->deferralCount:I

    .line 112
    .line 113
    iget-wide v8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->totalProcessDurationMillis:J

    .line 114
    .line 115
    const-wide/16 v6, 0x2710

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, LX/7HQ;->A02(LX/866;IJJ)LX/GK3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x628

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7HQ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A01:LX/7HQ;

    .line 9
    .line 10
    const v0, 0xc2d2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/78l;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;->A00:LX/78l;

    .line 20
    .line 21
    return-void
.end method
