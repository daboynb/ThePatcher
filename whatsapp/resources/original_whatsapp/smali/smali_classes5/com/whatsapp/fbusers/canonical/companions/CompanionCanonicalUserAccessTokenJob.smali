.class public final Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abProps:LX/07B;

.field public canonicalUserCriticalEventLogger:LX/ICs;

.field public canonicalUserRecoveryCompanionLogger:LX/Iem;

.field public companionFlowId:J

.field public crashLogs:LX/075;

.field public encryptionHelpers:LX/9nl;

.field public fbCredentialsStore:LX/0h6;

.field public final fbid:Ljava/lang/String;

.field public final forceRefresh:Z

.field public graphQlClient:LX/0om;

.field public keyValueStore:LX/0VM;

.field public final nonce:Ljava/lang/String;

.field public registrationTraceIdProvider:LX/9Ta;

.field public time:LX/07T;

.field public userFlowLogger:LX/0UF;

.field public waAnalyticsContext:LX/0gB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "canonical_user_access_token"

    .line 6
    .line 7
    new-instance v0, LX/7ts;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    const-string v4, "CompanionCanonicalUserAccessTokenJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "crashLogs"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v2}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0A()V
    .locals 17

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "fbCredentialsStore"

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0h6;->A05(LX/0h0;)LX/9U0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    instance-of v0, v2, LX/0gl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    :cond_1
    check-cast v2, LX/9U0;

    .line 42
    .line 43
    iget-boolean v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/9U0;->A02:LX/0k1;

    .line 51
    .line 52
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: User already exists"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->abProps:LX/07B;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v0, "abProps"

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    const/16 v0, 0x5f5e

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/9Ta;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v0, "registrationTraceIdProvider"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_6
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v6, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "nonce"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v9}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "client_pub_key"

    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "request_id"

    .line 157
    .line 158
    invoke-static {v6, v2, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    const-string v0, "registration_trace_id"

    .line 164
    .line 165
    invoke-static {v6, v7, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const-string v0, "input"

    .line 169
    .line 170
    invoke-static {v6, v10, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class v11, LX/8J4;

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const-string v14, "whatsapp-android-mex"

    .line 178
    .line 179
    const-string v13, "WWWTradeNonceForAccessTokens"

    .line 180
    .line 181
    new-instance v9, LX/Fpp;

    .line 182
    .line 183
    move-object v15, v12

    .line 184
    invoke-direct/range {v9 .. v16}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/Iem;

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    const-string v0, "canonicalUserRecoveryCompanionLogger"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-static {v6, v1, v2, v0}, LX/Iem;->A02(LX/Iem;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0om;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    const-string v0, "graphQlClient"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v0, v9}, LX/0om;->A01(LX/DUn;)LX/G6x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/8nK;

    .line 212
    .line 213
    invoke-direct {v0, v4, v2, v3, v5}, LX/8nK;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;Ljava/lang/String;Ljava/security/KeyPair;LX/3Wm;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/G6x;->A05(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 222
    .line 223
    const-wide/16 v1, 0x3c

    .line 224
    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v0, 0x153c

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0om;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0om;

    .line 9
    .line 10
    invoke-static {}, LX/87W;->A0T()LX/9nl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/9nl;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/075;

    .line 21
    .line 22
    const/16 v0, 0x1375

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0h6;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0h6;

    .line 31
    .line 32
    const/16 v0, 0x1354

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0gB;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->waAnalyticsContext:LX/0gB;

    .line 41
    .line 42
    const/16 v0, 0x144

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0UF;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 51
    .line 52
    const/16 v0, 0xc9b

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0VM;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->keyValueStore:LX/0VM;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/07T;

    .line 67
    .line 68
    const v0, 0x1c034

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/ICs;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/ICs;

    .line 78
    .line 79
    const v0, 0x1c036

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Iem;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/Iem;

    .line 89
    .line 90
    const v0, 0x1c033

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9Ta;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/9Ta;

    .line 100
    .line 101
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->abProps:LX/07B;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->userFlowLogger:LX/0UF;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "userFlowLogger"

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_0
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    shl-long/2addr v2, v0

    .line 123
    const-wide/32 v0, 0x23a5083f

    .line 124
    .line 125
    .line 126
    or-long/2addr v0, v2

    .line 127
    iput-wide v0, p0, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionFlowId:J

    .line 128
    .line 129
    return-void
.end method
