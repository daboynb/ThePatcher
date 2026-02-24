.class public LX/9or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/content/Context;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Lorg/json/JSONObject;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Lorg/json/JSONObject;

.field public A0D:LX/9Y9;

.field public A0E:Ljava/lang/String;

.field public A0F:Lorg/json/JSONArray;

.field public A0G:Lorg/json/JSONObject;

.field public A0H:LX/97r;

.field public A0I:LX/9pR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9or;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9or;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LX/9or;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object p2, p0, LX/9or;->A0F:Lorg/json/JSONArray;

    .line 23
    .line 24
    iput-object p4, p0, LX/9or;->A0G:Lorg/json/JSONObject;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p1, p0, LX/9or;->A01:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v0, LX/9pR;

    .line 31
    .line 32
    invoke-direct {v0}, LX/9pR;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9or;->A0I:LX/9pR;

    .line 36
    .line 37
    return-void
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
.end method

.method private A00(I)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "txnAmount"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    const-string v0, "txnId"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    check-cast v14, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "txnTimestamp"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const-string v0, "payerLiteAccNumber"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-string v0, "payeeAddr"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v0, "appId"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v0, "mobileNumber"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "deviceId"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v8, LX/9or;->A0D:LX/9Y9;

    .line 60
    .line 61
    const-string v15, "AES"

    .line 62
    .line 63
    invoke-virtual {v0, v15}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v8, LX/9or;->A0C:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v8, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "clientRiskRules"

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v1, Ljava/security/SecureRandom;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "AES/GCM/NoPadding"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/87Z;->A1Z(Ljava/lang/String;Ljava/util/Random;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 124
    .line 125
    invoke-direct {v0, v5, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v6}, LX/87Z;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0, v3}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 137
    .line 138
    .line 139
    const-string v6, "|"

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "1.0|"

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-static {v1, v0, v6, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v6, v13, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v6, v11, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v6, v9, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v8, LX/9or;->A07:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v6, v5, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v8, LX/9or;->A08:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    invoke-direct {v8, v1, v0, v2}, LX/9or;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "riskParams"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "signature"

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_0
    return-object v2
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
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/PrivateKey;

    .line 15
    .line 16
    const-string v0, "SHA512withRSA/PSS"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "UTF8"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, LX/9or;->A03:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "keyguard"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/KeyguardManager;

    .line 52
    .line 53
    iput-object v0, p0, LX/9or;->A02:Landroid/app/KeyguardManager;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/9or;->A01:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v3
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
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v4, "ATC"

    .line 8
    .line 9
    iget-object v3, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "OTC"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-array v2, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "COTA"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/9or;->A00:F

    .line 66
    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const-string v0, "%.2f"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/9or;->A0D:LX/9Y9;

    .line 85
    .line 86
    iget-object v0, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ClientRiskRules"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method private A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "txnId"

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "txnAmount"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "isCredit"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9or;->A0D:LX/9Y9;

    .line 35
    .line 36
    const-string v2, "PendingTxn"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9or;->A0D:LX/9Y9;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, LX/9Y9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A04()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/9or;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/9or;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9or;->A0C:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9or;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "|"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/9or;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v3, v1, v0}, LX/9or;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "signature"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "dynamicData"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "deviceCert"

    .line 72
    .line 73
    iget-object v0, p0, LX/9or;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "UTF8"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9or;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    const-string v0, "false"

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/9or;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LX/9or;->A06([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iput-object p1, p0, LX/9or;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/9or;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/9or;->A02()V

    .line 10
    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/9or;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/9or;->A06([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object v1, p0, LX/9or;->A03:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 31
    .line 32
    const-string v0, "TECHNICAL_ERROR"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A2y(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public A06([Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    move-object/from16 v4, p1

    .line 2
    .line 3
    array-length v0, v4

    .line 4
    if-ge v6, v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/9or;->A0F:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "subtype"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v0, "MPIN"

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    iget-object v8, p0, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v1, "credential"

    .line 49
    .line 50
    aget-object v0, p1, v6

    .line 51
    .line 52
    invoke-static {v0, v1, v8}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v4, "credType"

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    const-string v1, "txnId"

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9or;->A03:Landroid/content/Context;

    .line 106
    .line 107
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 110
    .line 111
    iget-object v0, v0, LX/97p;->A0G:LX/97r;

    .line 112
    .line 113
    iput-object v0, p0, LX/9or;->A0H:LX/97r;

    .line 114
    .line 115
    iget-object v0, v0, LX/97r;->A0A:LX/97n;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, LX/97n;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/9or;->A0H:LX/97r;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/97r;->A01()LX/97q;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual/range {v9 .. v14}, LX/97q;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/AE3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v9, LX/AE3;->data:LX/AE4;

    .line 147
    .line 148
    iget-object v0, p0, LX/9or;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/AE4;->oda:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v9, v0}, LX/9DM;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v7}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, p0, LX/9or;->A09:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, LX/9or;->A0G:Lorg/json/JSONObject;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const-string v1, "getDeviceDetails"

    .line 191
    .line 192
    const-string v0, "false"

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, LX/9or;->A03:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v0, LX/9Q2;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, LX/9Q2;->A00:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/9Q2;->A01()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, p0, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-object v0, p0, LX/9or;->A0H:LX/97r;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/97r;->A01()LX/97q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2, v1}, LX/97q;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, p0, LX/9or;->A09:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v0, "det"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "credBlocks"

    .line 249
    .line 250
    iget-object v0, p0, LX/9or;->A09:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/9OR;->A0B:Landroid/os/ResultReceiver;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/9or;->A03:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
.end method

.method public A07(Ljava/lang/Integer;)Z
    .locals 15

    .line 0
    iget-object v2, p0, LX/9or;->A0G:Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "isAuthOffline"

    .line 5
    .line 6
    const-string v0, "false"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/9or;->A0A:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v0, "mobileNumber"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "deviceId"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "accountRef"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v1, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/9pR;->A04(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/9or;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/9or;->A03:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/9Y9;->A00(Landroid/content/Context;Ljava/lang/String;)LX/9Y9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/9or;->A0D:LX/9Y9;

    .line 70
    .line 71
    const-string v0, "PendingTxn"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/9or;->A0D:LX/9Y9;

    .line 86
    .line 87
    const-string v0, "ClientRiskRules"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v1, p0, LX/9or;->A0D:LX/9Y9;

    .line 100
    .line 101
    const-string v0, "ServerRiskParams"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9or;->A0C:Lorg/json/JSONObject;

    .line 112
    .line 113
    :try_start_0
    iget-object v1, p0, LX/9or;->A0D:LX/9Y9;

    .line 114
    .line 115
    const-string v0, "DeviceCertificate"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/9Y9;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/9or;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    const-string v0, "X.509"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/9Ei;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v14, 0x1

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/9or;->A0C:Lorg/json/JSONObject;

    .line 162
    .line 163
    :try_start_4
    invoke-static {v0}, LX/9kG;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 168
    :catch_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, LX/9or;->A0C:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v0, "riskRules"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/87V;->A1Z(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v1, "UTF-8"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "txnAmount"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/9or;->A00:F

    .line 212
    .line 213
    const-string v0, "LTL"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const-string v0, "BAL"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const-string v0, "ACSTATUS"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v0, p0, LX/9or;->A04:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v3, "A"

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const-string v0, "EOT"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const-string v0, "OTL"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v1, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v0, "OTC"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const-string v0, "MOTC"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v1, p0, LX/9or;->A0B:Lorg/json/JSONObject;

    .line 292
    .line 293
    const-string v0, "COTA"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const-string v0, "COTAL"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v5, p0, LX/9or;->A00:F

    .line 314
    .line 315
    cmpg-float v0, v5, v10

    .line 316
    .line 317
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    cmpg-float v0, v5, v12

    .line 322
    .line 323
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-int/2addr v2, v1

    .line 328
    cmpg-float v0, v5, v13

    .line 329
    .line 330
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/2addr v1, v2

    .line 335
    invoke-static {v9, v8}, LX/3WG;->A1Q(II)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    and-int/2addr v1, v0

    .line 340
    add-float/2addr v7, v5

    .line 341
    cmpg-float v0, v7, v6

    .line 342
    .line 343
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/2addr v2, v1

    .line 348
    and-int/2addr v2, v11

    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_1
    and-int/2addr v2, v0

    .line 354
    if-eqz v2, :cond_2

    .line 355
    .line 356
    return v14

    .line 357
    :cond_1
    iget v2, p0, LX/9or;->A00:F

    .line 358
    .line 359
    cmpg-float v0, v2, v12

    .line 360
    .line 361
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    cmpg-float v0, v2, v13

    .line 366
    .line 367
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    and-int/2addr v0, v1

    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/2addr v0, v1

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    cmpl-float v0, v2, v12

    .line 380
    .line 381
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/2addr v2, v1

    .line 386
    const-string v0, "payerAddr"

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "payeeAddr"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_1

    .line 403
    :cond_2
    const-string v0, "Lite validation Failed"

    .line 404
    .line 405
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_3
    return v14

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_2

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    goto :goto_3

    .line 415
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 416
    .line 417
    .line 418
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 419
    :catch_1
    const-string v0, "Device Certificate Expired"

    .line 420
    .line 421
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_4
    const-string v0, "Pending transaction for Sync"

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    throw v1
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
