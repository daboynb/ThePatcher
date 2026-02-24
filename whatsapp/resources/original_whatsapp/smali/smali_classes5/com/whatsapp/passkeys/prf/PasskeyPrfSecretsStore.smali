.class public final Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/97s;

.field public static final A05:LX/9CV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0d6;

.field public final A03:LX/Ghp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/9CV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9CV;

    .line 6
    .line 7
    const-string v1, "ff90e9a5-15f7-42fe-b17b-a409546cabdf"

    .line 8
    .line 9
    new-instance v0, LX/97s;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/97s;

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "uuid parameter must be a valid UUID"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x1019e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:LX/05V;

    .line 17
    .line 18
    sget-object v3, LX/0Pv;->A00:LX/0QP;

    .line 19
    .line 20
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/Ghp;

    .line 36
    .line 37
    new-instance v0, LX/0d7;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9Xm;
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9nW;

    .line 14
    .line 15
    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/97s;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9nW;->A03(LX/97s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/9pH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/9pH;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v0, "PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    check-cast v1, LX/9Xm;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "PrfDerivedRootKeyStore/fileEncapsulationKey: Not supported on this device, Android too old"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/AMA;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AMA;

    .line 8
    .line 9
    iget v0, v4, LX/AMA;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AMA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AMA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AMA;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    iget-object p0, v4, LX/AMA;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/9VH;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9ls;

    .line 73
    .line 74
    iget-object v2, v0, LX/9ls;->A00:LX/9ag;

    .line 75
    .line 76
    iget-object v0, v1, LX/9VH;->A00:LX/9VI;

    .line 77
    .line 78
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/9ag;->A00:LX/9VI;

    .line 83
    .line 84
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A05:LX/9CV;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/Ghp;

    .line 98
    .line 99
    invoke-static {p0, v1, v4, v2}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_0

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    new-instance v4, LX/AMA;

    .line 110
    .line 111
    invoke-direct {v4, p0, p1, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;)LX/9Xm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "keys"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "prf_derived_root_key.key"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-static {v0, v3}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/9VI;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/9Xm;->A00(LX/9VI;)LX/9VI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "encryptedKeys"

    .line 192
    .line 193
    invoke-static {v0}, LX/9k7;->A02(LX/9VI;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "prf_derived_root_key.key"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, v3}, LX/GS7;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
.end method


# virtual methods
.method public final A02(LX/9ag;LX/9VH;LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/AM7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM7;

    .line 8
    .line 9
    iget v1, v0, LX/AM7;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/AM7;

    .line 19
    .line 20
    iget v2, v6, LX/AM7;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AM7;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v6, LX/AM7;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/AM7;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, v6, LX/AM7;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v6, LX/AM7;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, LX/0QP;

    .line 51
    .line 52
    iget-object p2, v6, LX/AM7;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v6, LX/AM7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v6, LX/AM7;

    .line 60
    .line 61
    invoke-direct {v6, p0, p3, v3}, LX/AM7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :cond_4
    iget-object p4, v6, LX/AM7;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, LX/0QP;

    .line 73
    .line 74
    iget-object p1, v6, LX/AM7;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/9ag;

    .line 77
    .line 78
    iget-object p2, v6, LX/AM7;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v6, LX/AM7;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 83
    .line 84
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    .line 92
    .line 93
    invoke-static {p0, p2, p1, p4, v6}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 94
    .line 95
    .line 96
    iput v1, v6, LX/AM7;->A00:I

    .line 97
    .line 98
    invoke-interface {v0, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, v5, :cond_7

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    :goto_1
    :try_start_0
    new-instance v1, LX/9ls;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LX/9ls;-><init>(LX/9ag;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A03:LX/Ghp;

    .line 111
    .line 112
    invoke-static {v3, p2, p4, v1, v6}, LX/AM7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AM7;)V

    .line 113
    .line 114
    .line 115
    iput v2, v6, LX/AM7;->A00:I

    .line 116
    .line 117
    invoke-interface {v0, v6}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v5, :cond_6

    .line 122
    .line 123
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :goto_2
    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v7, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v7, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x1e

    .line 133
    .line 134
    invoke-static {v3, v4, v2}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p4}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v2}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    .line 156
    .line 157
    invoke-interface {v0, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    return-object v5
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
.end method
