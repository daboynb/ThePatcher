.class public final Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Za;

.field public transient A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A02:LX/2pY;

.field public transient A03:LX/0Pq;

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "generate-tc-token"

    .line 6
    .line 7
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 11
    .line 12
    new-instance v0, LX/7ts;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9UM;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2pY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "privacyTokenSendManager"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LX/2pY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "canceled generate privacy token job "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0A()V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    .line 13
    .line 14
    const-string v2, "privacyTokenManager"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v9}, LX/0Za;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2dy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, LX/2dy;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    const-string v17, "privacyTokenSendManager"

    .line 31
    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, v0, LX/0Za;->A04:LX/0Zb;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Zb;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    .line 53
    .line 54
    const-string v0, "messageClient"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    new-instance v21, LX/GK3;

    .line 63
    .line 64
    invoke-direct/range {v21 .. v21}, LX/GK3;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v15, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    const-string v14, "id"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v11, "jid"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const-string v7, "trusted_contact"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v5, 0x2

    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    new-array v1, v6, [LX/0SX;

    .line 84
    .line 85
    new-instance v0, LX/0SX;

    .line 86
    .line 87
    invoke-direct {v0, v9, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v12

    .line 91
    .line 92
    invoke-static {v2, v7, v1, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "t"

    .line 96
    .line 97
    new-instance v0, LX/0SX;

    .line 98
    .line 99
    invoke-direct {v0, v7, v3, v4}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v1, v5

    .line 103
    .line 104
    const-string v0, "token"

    .line 105
    .line 106
    new-instance v3, LX/0SZ;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "tokens"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v4, LX/0SZ;

    .line 115
    .line 116
    invoke-direct {v4, v3, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    new-array v3, v0, [LX/0SX;

    .line 121
    .line 122
    move-object/from16 v0, v16

    .line 123
    .line 124
    invoke-static {v14, v0, v3, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "xmlns"

    .line 131
    .line 132
    const-string v0, "privacy"

    .line 133
    .line 134
    invoke-static {v1, v0, v3, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "set"

    .line 138
    .line 139
    invoke-static {v2, v0, v3, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "iq"

    .line 143
    .line 144
    new-instance v0, LX/0SZ;

    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 147
    .line 148
    .line 149
    new-instance v18, LX/3Eu;

    .line 150
    .line 151
    move-object/from16 v22, v9

    .line 152
    .line 153
    move/from16 v23, v5

    .line 154
    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    move-object/from16 v20, v10

    .line 158
    .line 159
    invoke-direct/range {v18 .. v23}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x7d00

    .line 163
    .line 164
    const/16 v5, 0x12b

    .line 165
    .line 166
    move-object v1, v15

    .line 167
    move-object/from16 v2, v18

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v13, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_1
    :try_start_0
    invoke-virtual/range {v21 .. v21}, LX/GK3;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2pY;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-virtual {v0, v9}, LX/2pY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 192
    .line 193
    .line 194
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " missing or too old to send"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2pY;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_6
    invoke-virtual {v0, v9}, LX/2pY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/95c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/95c;

    .line 13
    .line 14
    iget-object v0, v1, LX/95c;->node:LX/0SZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "exception while running generate privacy token job, "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "retrying"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const-string v0, "not "

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0Pq;

    .line 5
    .line 6
    const/16 v0, 0xf50

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Za;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0Za;

    .line 15
    .line 16
    const/16 v0, 0xf53

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2pY;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2pY;

    .line 25
    .line 26
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/2pY;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "privacyTokenSendManager"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, LX/2pY;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
