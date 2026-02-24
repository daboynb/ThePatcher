.class public final Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0XO;

.field public transient A01:LX/0B9;

.field public transient A02:LX/0C6;

.field public transient A03:LX/075;

.field public transient A04:LX/6L1;

.field public transient A05:LX/6JJ;

.field public transient A06:LX/77b;

.field public transient A07:LX/0c7;

.field public transient A08:LX/70L;

.field public transient A09:Ljava/util/Set;

.field public transient A0A:LX/07B;

.field public transient A0B:LX/07T;

.field public transient A0C:LX/0b7;

.field public transient A0D:LX/79M;

.field public transient A0E:Z

.field public expirationMs:J

.field public rawUserJids:[Ljava/lang/String;

.field public startTimeMs:J

.field public statusOwner:Ljava/lang/String;

.field public statusUUID:Ljava/lang/String;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->rawUserJids:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v2, "invalid jid:"

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v0, v5, v3

    .line 20
    .line 21
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusUUID:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LX/0I9;->A00:LX/0I9;

    .line 58
    .line 59
    new-instance v0, LX/6L1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, LX/6L1;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->statusOwner:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v1, "rawJids must not be empty"

    .line 79
    .line 80
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
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
    const-string v0, "SyncDeviceAndResendStatusJob/onAdded/sync devices job added param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

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
    const-string v0, "SyncDeviceAndResendStatusJob/onCanceled/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

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
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/07T;

    .line 25
    .line 26
    if-nez v0, :cond_13

    .line 27
    .line 28
    const-string v0, "time"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/0C6;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v13, "contactSyncMethods"

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "jid list is empty"

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/00N;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Daa;->A0N:LX/Daa;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0C6;->A05(LX/Daa;Ljava/util/Collection;)LX/6Oo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Db8;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Db8;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_16

    .line 70
    .line 71
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/70L;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "sendFlowStatusFactory"

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, LX/70L;->A00(LX/6L1;)LX/6Mh;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " no longer exist"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SyncDeviceAndResendStatusJob/message = "

    .line 115
    .line 116
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/6JJ;

    .line 120
    .line 121
    const-string v13, "statusReceiptStore"

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v0, v10, LX/6Tk;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v3, v10

    .line 134
    check-cast v3, LX/6Tk;

    .line 135
    .line 136
    iget-object v0, v3, LX/6Tk;->A02:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/77b;

    .line 143
    .line 144
    iget-object v0, v3, LX/6Tk;->A05:LX/7gc;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/77b;->A02(LX/7gc;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "SyncDeviceAndResendStatusJob/original list = "

    .line 159
    .line 160
    invoke-static {v4, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "SyncDeviceAndResendStatusJob/new list = "

    .line 168
    .line 169
    invoke-static {v9, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_14

    .line 177
    .line 178
    invoke-interface {v9, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/0c7;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v13, "primaryDeviceVersionStore"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    instance-of v0, v10, LX/6Tj;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    check-cast v3, LX/6Tj;

    .line 201
    .line 202
    iget-object v0, v3, LX/6Tj;->A02:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/77b;

    .line 209
    .line 210
    iget-object v0, v3, LX/6Tj;->A04:LX/7gd;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/77b;->A01(LX/7gd;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v3, v10

    .line 218
    check-cast v3, LX/6Tl;

    .line 219
    .line 220
    iget-object v0, v3, LX/6Tl;->A08:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/77b;

    .line 227
    .line 228
    iget-object v0, v3, LX/6Tl;->A0A:LX/7ZR;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/77b;->A00(LX/7ZR;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v13, "crashLogs"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    invoke-static {v0, v9}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/0c7;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/6JJ;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v0, LX/6JJ;->A06:LX/05V;

    .line 260
    .line 261
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/8mA;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 272
    .line 273
    const-string v3, "\n          SELECT\n            uuid,\n            receipt_device_jid,\n            receipt_device_timestamp,\n            primary_device_version\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n        "

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    new-array v1, v0, [Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v2, LX/6L1;->A01:Ljava/lang/String;

    .line 279
    .line 280
    aput-object v0, v1, v11

    .line 281
    .line 282
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 283
    .line 284
    invoke-virtual {v5, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    :try_start_2
    const-string v0, "receipt_device_jid"

    .line 289
    .line 290
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const-string v0, "primary_device_version"

    .line 295
    .line 296
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    :cond_9
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v3, 0x0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-static {v5, v8}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_a
    invoke-static {v1}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    .line 337
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :cond_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_5
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    :catchall_3
    :try_start_7
    move-exception v1

    .line 355
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-static {v9}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping hosted jid"

    .line 388
    .line 389
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Long;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0XO;

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    const-string v13, "hostedCompanionDeviceManager"

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    invoke-static {v3, v4}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "SyncDeviceAndResendStatusJob/filterInvalidDevices/dropping: "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " currentVersion: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v0, " versionsAtTimeOfMessageSend: "

    .line 444
    .line 445
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_6

    .line 450
    :cond_f
    move-object v9, v5

    .line 451
    :cond_10
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/77b;

    .line 458
    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    const-string v13, "statusDeviceTargetManager"

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_11
    invoke-virtual {v10}, LX/6Mi;->A01()LX/6L1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 470
    .line 471
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 472
    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    invoke-static {v1}, LX/5lK;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    sget-object v1, LX/7yC;->A00:LX/7yC;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v9, v1, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 491
    .line 492
    .line 493
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/6JJ;

    .line 494
    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-virtual {v0, v2, v9, v11}, LX/6JJ;->A0D(LX/6L1;Ljava/util/Set;Z)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LX/GK3;

    .line 501
    .line 502
    invoke-direct {v8}, LX/GK3;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0B9;

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    const-string v13, "sendMessageMethods"

    .line 510
    .line 511
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 512
    .line 513
    :cond_13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iget-wide v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 518
    .line 519
    cmp-long v0, v3, v1

    .line 520
    .line 521
    if-lez v0, :cond_0

    .line 522
    .line 523
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/skipping job due to expiration"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E(I)V

    .line 530
    .line 531
    .line 532
    :cond_14
    return-void

    .line 533
    :goto_7
    return-void

    .line 534
    :cond_15
    :try_start_8
    iget-wide v5, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 535
    .line 536
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->startTimeMs:J

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    iget-object v0, v7, LX/0B9;->A0I:LX/07T;

    .line 540
    .line 541
    new-instance v1, LX/6xx;

    .line 542
    .line 543
    invoke-direct {v1, v0, v10}, LX/6xx;-><init>(LX/07T;LX/86w;)V

    .line 544
    .line 545
    .line 546
    iput-boolean v11, v1, LX/6xx;->A08:Z

    .line 547
    .line 548
    iput-boolean v11, v1, LX/6xx;->A07:Z

    .line 549
    .line 550
    iput-object v9, v1, LX/6xx;->A06:Ljava/util/Set;

    .line 551
    .line 552
    iput-wide v5, v1, LX/6xx;->A03:J

    .line 553
    .line 554
    iput-wide v3, v1, LX/6xx;->A01:J

    .line 555
    .line 556
    new-instance v0, LX/78d;

    .line 557
    .line 558
    invoke-direct {v0, v1}, LX/78d;-><init>(LX/6xx;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v8, v0, v2}, LX/0B9;->A00(LX/0B9;LX/GK3;LX/78d;Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, LX/GK3;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_16
    const/16 v0, 0x8

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E(I)V

    .line 571
    .line 572
    .line 573
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 574
    :catch_0
    move-exception v2

    .line 575
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "SyncDeviceAndResendStatusJob/onRun/error, param="

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2
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
.end method

.method public A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->B6c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/7ts;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Z

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    return v2
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
    const-string v0, "SyncDeviceAndResendStatusJob/onShouldReply/param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " ;exception="

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "; key="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; timeoutMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->expirationMs:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "; rawJids="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A09:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; offlineInProgressDuringMessageSend="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A0E(I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/70L;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sendFlowStatusFactory"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, LX/70L;->A00(LX/6L1;)LX/6Mh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SyncDeviceAndResendStatusJob/sendableStatus for "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " no longer exist"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/6JJ;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "statusReceiptStore"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A04:LX/6L1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/0b7;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "messageSendLogging"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/7DV;->A0L:LX/1J0;

    .line 58
    .line 59
    new-instance v1, LX/7JA;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, LX/7JA;-><init>(LX/1J0;LX/86w;)V

    .line 62
    .line 63
    .line 64
    iput p1, v1, LX/7JA;->A05:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, v1, LX/7JA;->A04:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "crashLogs"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0, v1, v3}, LX/7JA;->A00(LX/075;LX/7JA;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/7JA;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/7JA;->A0D:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0E:Z

    .line 89
    .line 90
    iput-boolean v0, v1, LX/7JA;->A0F:Z

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LX/7JA;->A01(LX/7JA;LX/0b7;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0B:LX/07T;

    .line 5
    .line 6
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0A:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A03:LX/075;

    .line 17
    .line 18
    const/16 v0, 0x11c5

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0C6;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02:LX/0C6;

    .line 27
    .line 28
    const/16 v0, 0xc7c

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0b7;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0C:LX/0b7;

    .line 37
    .line 38
    const/16 v0, 0x4f1

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0B9;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01:LX/0B9;

    .line 47
    .line 48
    const/16 v0, 0xd2e

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6JJ;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A05:LX/6JJ;

    .line 57
    .line 58
    const v0, 0xc279

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/70L;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A08:LX/70L;

    .line 68
    .line 69
    const v0, 0xc277

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/79M;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0D:LX/79M;

    .line 79
    .line 80
    const/16 v0, 0xcf7

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/77b;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A06:LX/77b;

    .line 89
    .line 90
    const/16 v0, 0x2dd

    .line 91
    .line 92
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0c7;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A07:LX/0c7;

    .line 99
    .line 100
    const/16 v0, 0xdbf

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0XO;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A00:LX/0XO;

    .line 109
    .line 110
    return-void
.end method
