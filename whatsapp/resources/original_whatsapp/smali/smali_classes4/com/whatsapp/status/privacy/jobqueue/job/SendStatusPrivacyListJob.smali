.class public final Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/6tk;

.field public final jids:Ljava/util/Collection;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SendStatusPrivacyListJob"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7ts;->A01(Ljava/lang/String;LX/9UM;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "; statusDistribution="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; jids="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, LX/5iw;->A1Q(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "null"

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A07(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    sput-wide p1, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "set persistent id for send status privacy job"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    const-string v0, "canceled send status privacy job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

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
    .locals 21

    .line 0
    sget-wide v4, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-wide v1, v3, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "skip send status privacy job"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; lastJobId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "run send status privacy job"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/6tk;

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v3, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    .line 63
    .line 64
    iget-object v2, v3, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-class v0, LX/0Fq;

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v2, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x6

    .line 78
    new-instance v7, LX/A7x;

    .line 79
    .line 80
    invoke-direct {v7, v5, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/6tk;->A00:LX/05V;

    .line 89
    .line 90
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v13}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v1, v10, [LX/0SX;

    .line 130
    .line 131
    const-string v0, "jid"

    .line 132
    .line 133
    invoke-static {v6, v0, v1, v11}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "user"

    .line 137
    .line 138
    invoke-static {v0, v8, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-array v0, v11, [LX/0SZ;

    .line 145
    .line 146
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, [LX/0SZ;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v8, v12

    .line 154
    :goto_2
    if-eqz v9, :cond_7

    .line 155
    .line 156
    if-eq v9, v10, :cond_6

    .line 157
    .line 158
    const-string v0, "blacklist"

    .line 159
    .line 160
    :goto_3
    new-array v6, v10, [LX/0SX;

    .line 161
    .line 162
    const-string v9, "type"

    .line 163
    .line 164
    invoke-static {v9, v0, v6, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "list"

    .line 168
    .line 169
    new-instance v1, LX/0SZ;

    .line 170
    .line 171
    invoke-direct {v1, v0, v6, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "privacy"

    .line 175
    .line 176
    new-instance v8, LX/0SZ;

    .line 177
    .line 178
    invoke-direct {v8, v1, v0, v12}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    new-array v6, v0, [LX/0SX;

    .line 183
    .line 184
    const-string v0, "id"

    .line 185
    .line 186
    invoke-static {v0, v2, v6, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "xmlns"

    .line 190
    .line 191
    const-string v0, "status"

    .line 192
    .line 193
    invoke-static {v1, v0, v6, v10}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "set"

    .line 197
    .line 198
    invoke-static {v9, v0, v6}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/5ix;->A1K([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "iq"

    .line 205
    .line 206
    new-instance v1, LX/0SZ;

    .line 207
    .line 208
    invoke-direct {v1, v8, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    new-instance v15, LX/7fw;

    .line 213
    .line 214
    invoke-direct {v15, v4, v7, v0}, LX/7fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v19, 0x7d00

    .line 218
    .line 219
    const/16 v18, 0x78

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v0, 0x1f4

    .line 236
    .line 237
    if-eq v2, v0, :cond_8

    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "server error code returned during send status privacy job; errorCode="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    const-string v0, "whitelist"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const-string v0, "contacts"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "server 500 error during send status privacy job"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running send status privacy job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

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
    const/16 v0, 0x188a

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6tk;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/6tk;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
