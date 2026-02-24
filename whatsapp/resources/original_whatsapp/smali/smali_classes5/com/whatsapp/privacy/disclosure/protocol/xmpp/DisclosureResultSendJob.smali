.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0ol;

.field public transient A01:LX/0j8;

.field public transient A02:LX/8ki;

.field public transient A03:LX/0Pq;

.field public final dependentId:Ljava/lang/String;

.field public final disclosureId:I

.field public final disclosureResult:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DisclosureResultSendJob"

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
    const/4 v0, 0x4

    .line 21
    iput v0, v1, LX/9UM;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 31
    .line 32
    iput p2, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 33
    .line 34
    iput-object p3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DisclosureResultSendJob/onCanceled "

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/87V;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "; disclosureId="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; disclosureResult: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; persistentId="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 49
    .line 50
    const/16 v2, 0x1b9

    .line 51
    .line 52
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v4, v1, v3, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public A0A()V
    .locals 14

    .line 0
    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v4, v1, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "DisclosureResultSendJob/onRun/mexGraphqlClient is null and dependentId is not null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 27
    .line 28
    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dependent_id"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "notice_stage"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v1, LX/8nH;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/8nH;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "input"

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v4, LX/8Jm;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const-string v7, "whatsapp-android-mex"

    .line 83
    .line 84
    const-string v6, "TosSetResult"

    .line 85
    .line 86
    new-instance v2, LX/Fpp;

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v9, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0Pq;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 113
    .line 114
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    new-array v2, v12, [LX/0SX;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v11, "id"

    .line 124
    .line 125
    invoke-static {v11, v0, v2}, LX/87X;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v5, "result"

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/0SX;

    .line 136
    .line 137
    invoke-direct {v0, v5, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    aput-object v0, v2, v13

    .line 142
    .line 143
    const-string v6, "trackable"

    .line 144
    .line 145
    new-instance v10, LX/0SZ;

    .line 146
    .line 147
    invoke-direct {v10, v6, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    new-array v2, v0, [LX/0SX;

    .line 152
    .line 153
    const-string v1, "to"

    .line 154
    .line 155
    const-string v0, "s.whatsapp.net"

    .line 156
    .line 157
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v7, "type"

    .line 161
    .line 162
    const-string v0, "set"

    .line 163
    .line 164
    invoke-static {v7, v0, v2, v13}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "xmlns"

    .line 168
    .line 169
    const-string v0, "tos"

    .line 170
    .line 171
    invoke-static {v1, v0, v2, v12}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/0SX;

    .line 175
    .line 176
    invoke-direct {v0, v11, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xfe

    .line 184
    .line 185
    invoke-virtual {v9, v1, v8, v0}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/GK3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, LX/0SZ;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v7, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 220
    .line 221
    if-eq v0, v4, :cond_3

    .line 222
    .line 223
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v4}, LX/0j8;->A06(ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 233
    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    iget v2, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 237
    .line 238
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v3, v1, v2, v4, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    invoke-static {v1}, LX/1EC;->A00(LX/0SZ;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const-string v0, "error"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "code"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v0, 0x1ad

    .line 264
    .line 265
    const-string v1, "DisclosureResultSendJob/onError "

    .line 266
    .line 267
    if-eq v2, v0, :cond_7

    .line 268
    .line 269
    const/16 v0, 0x1f4

    .line 270
    .line 271
    if-eq v2, v0, :cond_7

    .line 272
    .line 273
    const/16 v0, 0x1f7

    .line 274
    .line 275
    if-eq v2, v0, :cond_7

    .line 276
    .line 277
    const/16 v0, 0x190

    .line 278
    .line 279
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v2, v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " client request error"

    .line 289
    .line 290
    :goto_0
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 294
    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    iget v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 298
    .line 299
    const/16 v2, 0x1b9

    .line 300
    .line 301
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v4, v1, v3, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " unknown error"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 315
    .line 316
    if-eqz v3, :cond_0

    .line 317
    .line 318
    const/16 v2, 0x1b9

    .line 319
    .line 320
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-static {v3, v1, v4, v2, v0}, LX/A56;->A00(LX/06o;LX/0OB;III)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    invoke-static {v2, v1}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, " retry"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/95F;

    .line 337
    .line 338
    invoke-direct {v0}, LX/95F;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0
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
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "DisclosureResultSendJob/onShouldRetry"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A03:LX/0Pq;

    .line 5
    .line 6
    const/16 v0, 0x13f6

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0j8;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/0j8;

    .line 15
    .line 16
    const/16 v0, 0x13fe

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8ki;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/8ki;

    .line 25
    .line 26
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00:LX/0ol;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
