.class public final Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2"
    f = "AccountRecoveryManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xef,
        0x130,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "decryptedNonce",
        "isCanonicalUser",
        "decryptedNonce",
        "keyPair",
        "rawPassword",
        "requestId",
        "registrationTraceId",
        "isCanonicalUser",
        "keyPair",
        "rawPassword",
        "requestId",
        "isCanonicalUser"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $encCert:LX/9Xa;

.field public final synthetic $fbUserType:LX/0h0;

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $nonceEncryptionPair:Ljava/security/KeyPair;

.field public final synthetic $useCase:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;


# direct methods
.method public constructor <init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9Xa;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8kB;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "Account Recovery Failed due to decrypting user data failed"

    .line 7
    .line 8
    new-instance v1, LX/95K;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8kB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9Xa;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    if-eq v1, v8, :cond_f

    .line 15
    .line 16
    if-eq v1, v7, :cond_17

    .line 17
    .line 18
    if-ne v1, v0, :cond_21

    .line 19
    .line 20
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 21
    .line 22
    iget-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/3Wm;

    .line 33
    .line 34
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v10, LX/96m;

    .line 38
    .line 39
    instance-of v0, v10, LX/8kB;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/IZH;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v2, v1, v11, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v10, LX/8kB;

    .line 64
    .line 65
    iget-object v2, v10, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v0, v2, LX/4Iy;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/4Iy;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/4Iy;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/ICs;

    .line 91
    .line 92
    sget-object v3, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "errorCodes="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8kB;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isAuthError="

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v11, v3, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Account Recovery Failed due to exchangeNonce failed ("

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(LX/8kB;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/95K;

    .line 142
    .line 143
    invoke-direct {v1, v4, v0, v2}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v0, LX/8kB;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    instance-of v0, v10, LX/8kA;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/IZH;

    .line 169
    .line 170
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v5, v1, v11, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v10, LX/8kA;

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    iget-object v10, v10, LX/8kA;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, LX/COs;

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    const-string v1, "encrypted_fbid_and_access_token"

    .line 187
    .line 188
    const-class v0, LX/3lU;

    .line 189
    .line 190
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v0, "key"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    const/4 v5, 0x0

    .line 203
    invoke-static {v0, v5}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    const-string v1, "encrypted_fbid_and_access_token"

    .line 210
    .line 211
    const-class v0, LX/3lU;

    .line 212
    .line 213
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const-string v0, "data"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-static {v0, v5}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    const-string v1, "encrypted_fbid_and_access_token"

    .line 232
    .line 233
    const-class v0, LX/3lU;

    .line 234
    .line 235
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const-string v0, "tag"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-static {v0, v5}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    const-string v1, "encrypted_fbid_and_access_token"

    .line 254
    .line 255
    const-class v0, LX/3lU;

    .line 256
    .line 257
    invoke-virtual {v10, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    const-string v0, "nonce"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_6
    invoke-static {v4, v5}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, LX/9ea;

    .line 274
    .line 275
    invoke-direct {v4, v9, v8, v7, v0}, LX/9ea;-><init>([B[B[B[B)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_7
    move-object v0, v4

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v0, v4

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move-object v0, v4

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/ICs;

    .line 297
    .line 298
    sget-object v0, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1, v11, v0, v4}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "Account Recovery Failed due to exchangeNonce cancelled"

    .line 309
    .line 310
    new-instance v1, LX/95K;

    .line 311
    .line 312
    invoke-direct {v1, v4, v0, v4}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 321
    .line 322
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 329
    .line 330
    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonce:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$nonceEncryptionPair:Ljava/security/KeyPair;

    .line 333
    .line 334
    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    .line 335
    .line 336
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x3e91

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-static {v13, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 364
    .line 365
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v13, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v13, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v1, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 385
    .line 386
    iget-boolean v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    const-string v0, "canonical_ent_keystore_nonce_alias"

    .line 391
    .line 392
    invoke-static {v0}, LX/9po;->A08(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01:Z

    .line 397
    .line 398
    :cond_e
    iget-object v10, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$encCert:LX/9Xa;

    .line 399
    .line 400
    if-nez v10, :cond_12

    .line 401
    .line 402
    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 403
    .line 404
    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 405
    .line 406
    iput-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 409
    .line 410
    iput v8, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 411
    .line 412
    iget-object v1, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    .line 413
    .line 414
    const/16 v0, 0x2c

    .line 415
    .line 416
    invoke-static {v2, v9, v4, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-ne v10, v5, :cond_10

    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_f
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 428
    .line 429
    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v13, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v10, LX/9Xa;

    .line 437
    .line 438
    if-nez v10, :cond_12

    .line 439
    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/ICs;

    .line 451
    .line 452
    sget-object v0, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1, v4, v0, v4}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    const-string v0, "Account Recovery Failed due to certs fetch failed"

    .line 458
    .line 459
    new-instance v1, LX/95K;

    .line 460
    .line 461
    invoke-direct {v1, v4, v0, v4}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_12
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :try_start_0
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/9po;->A04(LX/075;)Ljava/security/KeyPair;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A06:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "canonical_ent_keystore_cert_alias"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/9po;->A05(LX/075;Ljava/lang/String;)Ljava/security/KeyPair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 514
    .line 515
    iput-boolean v8, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00:Z

    .line 516
    .line 517
    :cond_13
    invoke-static {}, LX/9po;->A00()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A02:LX/05V;

    .line 527
    .line 528
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x5f5e

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v3, :cond_15

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    :goto_4
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05V;

    .line 549
    .line 550
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/9Ta;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0}, LX/9Ta;->A01(Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-eqz v11, :cond_14

    .line 562
    .line 563
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, LX/IZH;

    .line 572
    .line 573
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    invoke-static {v8, v1, v11, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_5
    iget-object v9, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 580
    .line 581
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/security/KeyPair;

    .line 584
    .line 585
    iget-object v14, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v15, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 596
    .line 597
    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 598
    .line 599
    iput v7, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 600
    .line 601
    iget-object v0, v9, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0F:LX/01w;

    .line 602
    .line 603
    new-instance v8, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;

    .line 604
    .line 605
    move/from16 v18, v3

    .line 606
    .line 607
    move-object/from16 v17, v4

    .line 608
    .line 609
    move-object/from16 v16, v1

    .line 610
    .line 611
    invoke-direct/range {v8 .. v18}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$exchangeNonce$2;-><init>(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;LX/9Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;LX/0gH;Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    if-ne v10, v5, :cond_18

    .line 619
    .line 620
    return-object v5

    .line 621
    :cond_15
    move-object v11, v4

    .line 622
    if-eqz v3, :cond_16

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_16
    move-object v15, v4

    .line 628
    goto :goto_5

    .line 629
    :cond_17
    iget-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 630
    .line 631
    iget-object v15, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v15, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v11, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v12, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/3Wm;

    .line 646
    .line 647
    iget-object v13, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v13, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_18
    check-cast v10, LX/96m;

    .line 655
    .line 656
    iget-object v8, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 657
    .line 658
    iget-object v7, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 659
    .line 660
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$useCase:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;

    .line 663
    .line 664
    move-object/from16 v16, v1

    .line 665
    .line 666
    move-object/from16 v17, v7

    .line 667
    .line 668
    move-object/from16 v18, v8

    .line 669
    .line 670
    move-object/from16 v19, v13

    .line 671
    .line 672
    move-object/from16 v20, v12

    .line 673
    .line 674
    move-object/from16 v21, v0

    .line 675
    .line 676
    move-object/from16 v22, v11

    .line 677
    .line 678
    move-object/from16 v23, v15

    .line 679
    .line 680
    move-object/from16 v24, v4

    .line 681
    .line 682
    move-object/from16 v25, v2

    .line 683
    .line 684
    move/from16 v26, v3

    .line 685
    .line 686
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;-><init>(LX/0h0;Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3Wm;Z)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v12, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$1:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v11, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$2:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v4, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$3:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v4, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->L$4:Ljava/lang/Object;

    .line 698
    .line 699
    iput-boolean v3, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->Z$0:Z

    .line 700
    .line 701
    const/4 v0, 0x3

    .line 702
    iput v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->label:I

    .line 703
    .line 704
    instance-of v0, v10, LX/8kB;

    .line 705
    .line 706
    if-eqz v0, :cond_19

    .line 707
    .line 708
    invoke-virtual {v1, v10, v6}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2$exchangeResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    :cond_19
    if-ne v10, v5, :cond_0

    .line 713
    .line 714
    return-object v5

    .line 715
    :catch_0
    move-exception v5

    .line 716
    if-eqz v3, :cond_1a

    .line 717
    .line 718
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 721
    .line 722
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/ICs;

    .line 727
    .line 728
    sget-object v2, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "processNonce: "

    .line 735
    .line 736
    invoke-static {v0, v1, v5}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3, v4, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_1a
    const-string v0, "Account Recovery Failed due to key generation failed"

    .line 744
    .line 745
    new-instance v1, LX/95K;

    .line 746
    .line 747
    invoke-direct {v1, v4, v0, v5}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :goto_6
    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A07:LX/05V;

    .line 755
    .line 756
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/9nl;

    .line 761
    .line 762
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/security/KeyPair;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v4, v0}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A09:LX/05V;

    .line 782
    .line 783
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/0ju;

    .line 788
    .line 789
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->$fbUserType:LX/0h0;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v12, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0E:LX/0h6;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, LX/0h6;->A0A(LX/0jy;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    if-eqz v3, :cond_1b

    .line 810
    .line 811
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A05:LX/05V;

    .line 814
    .line 815
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LX/IZH;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const/4 v0, 0x6

    .line 823
    invoke-static {v2, v1, v0, v5}, LX/IZH;->A01(LX/IZH;Ljava/lang/String;IZ)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    new-instance v5, LX/8kA;

    .line 827
    .line 828
    invoke-direct {v5, v4}, LX/8kA;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v5

    .line 832
    :cond_1c
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 837
    .line 838
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/ICs;

    .line 843
    .line 844
    sget-object v1, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v2, v11, v1, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1d
    const-string v2, "Account Recovery Failed due to storing user data failed"

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    new-instance v0, LX/95K;

    .line 854
    .line 855
    invoke-direct {v0, v1, v2, v1}, LX/95K;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    new-instance v5, LX/8kB;

    .line 859
    .line 860
    invoke-direct {v5, v0}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    return-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    :catch_1
    move-exception v4

    .line 865
    if-eqz v3, :cond_1e

    .line 866
    .line 867
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/ICs;

    .line 876
    .line 877
    sget-object v2, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "JSONException: "

    .line 884
    .line 885
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v3, v11, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_1e
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8kB;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    return-object v5

    .line 897
    :catch_2
    move-exception v4

    .line 898
    if-eqz v3, :cond_1f

    .line 899
    .line 900
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 903
    .line 904
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/ICs;

    .line 909
    .line 910
    sget-object v2, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "UnsupportedEncodingException: "

    .line 917
    .line 918
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v3, v11, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8kB;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    return-object v5

    .line 930
    :catch_3
    move-exception v4

    .line 931
    if-eqz v3, :cond_20

    .line 932
    .line 933
    iget-object v0, v6, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->this$0:Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A04:LX/05V;

    .line 936
    .line 937
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LX/ICs;

    .line 942
    .line 943
    sget-object v2, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "GeneralSecurityException: "

    .line 950
    .line 951
    invoke-static {v0, v1, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v3, v11, v2, v0}, LX/ICs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_20
    invoke-static {v6, v4}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;->A01(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager$processNonce$2;Ljava/lang/Throwable;)LX/8kB;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    return-object v5

    .line 963
    :cond_21
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
