.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {}
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $encryptionCert:LX/9Xa;

.field public final synthetic $isCanonicalUser:Z

.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $rawPassword:Ljava/lang/String;

.field public final synthetic $registrationTraceId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $useCase:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9Xa;

    .line 3
    .line 4
    iput-boolean p10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9Xa;

    .line 3
    .line 4
    iget-boolean v10, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v6, :cond_8

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$keyPair:Ljava/security/KeyPair;

    .line 21
    .line 22
    invoke-static {v0}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9Xa;

    .line 27
    .line 28
    iget-object v0, v1, LX/9Xa;->A01:Ljava/security/PublicKey;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/ICs;

    .line 45
    .line 46
    sget-object v2, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    const-string v0, "Account Recovery Failed due to passwordPublicKeyStr is null"

    .line 56
    .line 57
    new-instance v2, LX/95K;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v1}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, LX/8kB;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v1, LX/9Xa;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/ICs;

    .line 85
    .line 86
    sget-object v2, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v1, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    const-string v0, "Account Recovery Failed due to passwordKeyIdStr is null"

    .line 96
    .line 97
    new-instance v2, LX/95K;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v1}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$rawPassword:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9Xa;

    .line 113
    .line 114
    iget-object v7, v0, LX/9Xa;->A01:Ljava/security/PublicKey;

    .line 115
    .line 116
    iget-object v0, v0, LX/9Xa;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v9, 0x3e8

    .line 131
    .line 132
    div-long/2addr v0, v9

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v3, v11, v2, v7}, LX/9nl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v2, "#PWD_WA:11:"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ":"

    .line 155
    .line 156
    invoke-static {v0, v7, v3}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v6

    .line 162
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 169
    .line 170
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/ICs;

    .line 175
    .line 176
    sget-object v3, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v2, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "GeneralSecurityException: "

    .line 185
    .line 186
    invoke-static {v0, v1, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v2, v3, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 195
    .line 196
    new-instance v2, LX/95K;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0, v6}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_1
    move-exception v6

    .line 204
    iget-boolean v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$isCanonicalUser:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/ICs;

    .line 217
    .line 218
    sget-object v3, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v2, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "IOException: "

    .line 227
    .line 228
    invoke-static {v0, v1, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v2, v3, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const/4 v1, 0x0

    .line 236
    const-string v0, "Account Recovery Failed due to create password with envelope encryption failed"

    .line 237
    .line 238
    new-instance v2, LX/95K;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0, v6}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_1
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "version"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "timestamp"

    .line 260
    .line 261
    iget-object v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0D:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    div-long/2addr v0, v9

    .line 268
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v0, "password"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v3}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/9nl;

    .line 292
    .line 293
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$encryptionCert:LX/9Xa;

    .line 294
    .line 295
    iget-object v0, v0, LX/9Xa;->A02:Ljava/security/cert/X509Certificate;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v11, LX/8Ij;

    .line 302
    .line 303
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LX/9ea;->A01:[B

    .line 307
    .line 308
    invoke-static {v11, v1, v0}, LX/9ea;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/9ea;[B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v12, "nonce"

    .line 313
    .line 314
    invoke-virtual {v11, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "rsa2048"

    .line 318
    .line 319
    const-string v0, "algorithm"

    .line 320
    .line 321
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A08:LX/05V;

    .line 327
    .line 328
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/4Vh;

    .line 333
    .line 334
    iget-object v10, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$nonce:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$useCase:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v8, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$requestId:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->$registrationTraceId:Ljava/lang/String;

    .line 341
    .line 342
    iput v6, v4, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;->label:I

    .line 343
    .line 344
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string v0, "use_case"

    .line 356
    .line 357
    invoke-static {v2, v9, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v10, v12}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "encrypted_password"

    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0, v1}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "request_id"

    .line 377
    .line 378
    invoke-static {v2, v8, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "registration_trace_id"

    .line 382
    .line 383
    invoke-static {v2, v7, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "input"

    .line 387
    .line 388
    invoke-static {v2, v13, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-class v14, LX/3lW;

    .line 392
    .line 393
    const-string v17, "whatsapp-android-mex"

    .line 394
    .line 395
    const-string v16, "WWWExchangeNonceForAccessToken"

    .line 396
    .line 397
    new-instance v12, LX/Fpp;

    .line 398
    .line 399
    move-object/from16 v18, v15

    .line 400
    .line 401
    move/from16 v19, v6

    .line 402
    .line 403
    invoke-direct/range {v12 .. v19}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v3, LX/4Vh;->A01:LX/01w;

    .line 407
    .line 408
    const/16 v1, 0x22

    .line 409
    .line 410
    new-instance v0, LX/5KB;

    .line 411
    .line 412
    invoke-direct {v0, v12, v3, v15, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v5, :cond_0

    .line 420
    .line 421
    return-object v5

    .line 422
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
