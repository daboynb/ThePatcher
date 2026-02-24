.class public final Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;
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

.field public final keyFromMe:Z

.field public final keyId:Ljava/lang/String;

.field public final keyRemoteChatJidRawString:Ljava/lang/String;

.field public final participantDeviceJidRawString:[Ljava/lang/String;

.field public final receiptPrivacyMode:LX/1Bw;

.field public final recipientJidRawString:Ljava/lang/String;

.field public final remoteJidString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:[J

.field public final totalProcessDurationMillis:J

.field public final useStatusInfra:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/1Bw;Ljava/util/List;IIJZ)V
    .locals 6

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
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p3, LX/1Ks;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p3, LX/1Ks;->A02:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 30
    .line 31
    iget-object v0, p3, LX/1Ks;->A00:LX/0Fq;

    .line 32
    .line 33
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 47
    .line 48
    iput p6, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v3, [J

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 57
    .line 58
    iput-object p4, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 59
    .line 60
    invoke-static {p2}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    invoke-interface {p5, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/util/Pair;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    .line 81
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 88
    .line 89
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    aput-wide v0, v2, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move/from16 v0, p10

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 106
    .line 107
    iput p7, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 108
    .line 109
    iput-wide p8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 110
    .line 111
    return-void
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
    const-string v0, "; keyRemoteJid="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; remoteJid="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; number of participants="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; recepitPrivacyMode="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
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
    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReceiptMultiTargetProcessingJob/onRun/start param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->recipientJidRawString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    invoke-static {v4}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, LX/5ir;->A0U(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    .line 65
    .line 66
    aget-wide v0, v0, v3

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v11, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v9, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->receiptPrivacyMode:LX/1Bw;

    .line 86
    .line 87
    new-instance v4, LX/7er;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, LX/7er;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/79R;LX/1Bw;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->useStatusInfra:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/78l;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/78l;->A00(LX/866;)LX/GK3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/7HQ;

    .line 107
    .line 108
    iget v5, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->deferralCount:I

    .line 109
    .line 110
    iget-wide v8, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->totalProcessDurationMillis:J

    .line 111
    .line 112
    const-wide/16 v6, 0x2710

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, LX/7HQ;->A02(LX/866;IJJ)LX/GK3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
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
    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A01:LX/7HQ;

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
    iput-object v0, p0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/78l;

    .line 20
    .line 21
    return-void
.end method
