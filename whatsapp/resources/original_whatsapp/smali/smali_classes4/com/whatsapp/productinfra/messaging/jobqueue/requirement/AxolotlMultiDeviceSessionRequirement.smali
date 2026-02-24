.class public Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/00q;

.field public transient A02:LX/0c2;

.field public transient A03:LX/0Fq;

.field public transient A04:LX/0WY;

.field public transient A05:LX/0lf;

.field public transient A06:LX/71a;

.field public transient A07:Ljava/lang/Object;

.field public transient A08:I

.field public transient A09:Ljava/util/List;

.field public transient A0A:Z

.field public volatile transient A0B:I

.field public forceSenderKeyDistribution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageFromMe:Ljava/lang/Boolean;

.field public final messageKeyId:Ljava/lang/String;

.field public messageType:I

.field public final remoteRawJid:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p4, v0}, LX/0I3;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 37
    .line 38
    iput p5, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 39
    .line 40
    return-void
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
.end method

.method private A00()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    move-object v7, p0

    .line 4
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 11
    .line 12
    invoke-static {v0}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_17

    .line 35
    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_15

    .line 42
    .line 43
    invoke-static {v5}, LX/9pw;->A06(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 58
    .line 59
    div-int/2addr v10, v0

    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 65
    .line 66
    rem-int/2addr v8, v0

    .line 67
    const/4 v7, 0x0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/6JJ;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v0, "statusReceiptStore"

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6L1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/6JJ;->A0B(LX/6L1;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 92
    .line 93
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/5it;->A1X(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(LX/0vc;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, v2, LX/0vc;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0Z2;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-string v0, "groupParticipantsManager"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    check-cast v2, LX/0vc;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/0Z2;->A0A(LX/0vc;)LX/1W7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/07t;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    const-string v0, "meManager"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-object v5, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    sget-object v5, LX/0sv;->A00:LX/0sv;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    instance-of v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    check-cast v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 170
    .line 171
    instance-of v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    check-cast v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 176
    .line 177
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/71a;

    .line 186
    .line 187
    iget-object v0, v0, LX/71a;->A04:Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/71a;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    iget-object v4, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    .line 206
    .line 207
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    const/4 v1, 0x1

    .line 221
    :cond_c
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, LX/0c2;->A04(LX/1Ks;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 232
    .line 233
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 234
    .line 235
    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget v9, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 243
    .line 244
    iget-object v8, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/07B;

    .line 245
    .line 246
    iget-object v6, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    .line 247
    .line 248
    iget-object v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0IV;

    .line 249
    .line 250
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/0Z8;

    .line 251
    .line 252
    invoke-static {v8, v6, v2, v0, v4}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/0Z8;->A0B(LX/0vc;)LX/1W7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    const/16 v0, 0xbfd

    .line 262
    .line 263
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v2, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    if-eq v9, v0, :cond_d

    .line 278
    .line 279
    const/16 v0, 0x44

    .line 280
    .line 281
    if-eq v9, v0, :cond_d

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    invoke-virtual {v1, v6}, LX/1W7;->A0c(LX/07t;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    :goto_2
    iget-boolean v2, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    .line 295
    .line 296
    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0Z2;

    .line 297
    .line 298
    iget-boolean v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1, v4, v0}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0Z2;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    .line 323
    .line 324
    iget-boolean v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/1W7;->A0S(LX/07t;Z)Ljava/util/HashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-static {v2}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/07t;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_10
    invoke-virtual {v1, v4, v0}, LX/0Z2;->A0E(LX/0vc;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_3

    .line 374
    :cond_11
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    move-object v5, v6

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/71a;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/71a;->A00()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_5
    if-ge v7, v10, :cond_14

    .line 389
    .line 390
    iget-object v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    .line 391
    .line 392
    iget v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 393
    .line 394
    mul-int v1, v7, v2

    .line 395
    .line 396
    add-int/lit8 v0, v7, 0x1

    .line 397
    .line 398
    mul-int/2addr v0, v2

    .line 399
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    if-lez v8, :cond_16

    .line 410
    .line 411
    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v9, v8}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_15
    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    .line 431
    .line 432
    :cond_16
    :goto_6
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Z

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:I

    .line 440
    .line 441
    iput v6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 442
    .line 443
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:Ljava/util/List;

    .line 444
    .line 445
    monitor-exit v3

    .line 446
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    throw v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 6
    .line 7
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->forceSenderKeyDistribution:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "invalid jid="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method


# virtual methods
.method public A01()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/9pw;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
.end method

.method public B6c()Z
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v5, :cond_9

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 16
    .line 17
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    .line 24
    .line 25
    const-string v1, "containsAllSessions"

    .line 26
    .line 27
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v8, v1, v0}, LX/0WY;->A07(LX/0WY;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v2, v4, [I

    .line 52
    .line 53
    iget-object v1, v8, LX/0WY;->A07:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x60fa

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v8, LX/0WY;->A0H:LX/0WZ;

    .line 64
    .line 65
    invoke-static {v10}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/0WZ;->A06(Ljava/util/Set;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :try_start_0
    invoke-virtual {v1, v9}, LX/0WZ;->A07(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v10, v7, v6, v2}, LX/0WY;->A04(LX/0WY;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    .line 98
    .line 99
    invoke-static {v7, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v7}, LX/0WY;->A0A(LX/0WY;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    iget-object v0, v8, LX/0WY;->A03:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    monitor-enter v1

    .line 113
    :try_start_1
    invoke-static {v8, v10, v7, v6, v2}, LX/0WY;->A04(LX/0WY;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "SignalCoordinator/containsAllSessions/invalid sessions found: "

    .line 137
    .line 138
    invoke-static {v7, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/79H;

    .line 156
    .line 157
    invoke-virtual {v8, v0}, LX/0WY;->A0F(LX/79H;)LX/7Cz;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v0, 0x0

    .line 169
    aget v1, v2, v0

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v1, v0, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    return v4

    .line 179
    :goto_2
    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 188
    .line 189
    iput v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v1, v0, :cond_8

    .line 196
    .line 197
    iput v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 198
    .line 199
    :cond_8
    iget v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_0

    .line 202
    .line 203
    return v4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {v9}, LX/0WZ;->A03(Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    throw v0

    .line 212
    :cond_9
    return v4
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-static {}, LX/5iv;->A0L()LX/0WY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0WY;

    .line 5
    .line 6
    const/16 v0, 0x1b4e

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00q;

    .line 13
    .line 14
    invoke-static {}, LX/5iu;->A0N()LX/0c2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    .line 19
    .line 20
    const/16 v0, 0x14c4

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/0lf;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/0lf;

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    iput v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00q;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/0c2;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Fq;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v8, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v1, LX/71a;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, LX/71a;-><init>(LX/00q;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1Ks;LX/0lf;Ljava/util/Set;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/71a;

    .line 74
    .line 75
    return-void
.end method
