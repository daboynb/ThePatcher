.class public final LX/BRJ;
.super LX/BUW;
.source ""


# instance fields
.field public final synthetic A00:LX/DQi;

.field public final synthetic A01:LX/BQw;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DQi;LX/BQw;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "upi-get-p2m-encrypted-data"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p3, p0, LX/BRJ;->A01:LX/BQw;

    .line 4
    .line 5
    iput-object p7, p0, LX/BRJ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/BRJ;->A00:LX/DQi;

    .line 8
    .line 9
    iput-object p8, p0, LX/BRJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/BRJ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p4

    .line 15
    move-object v3, p5

    .line 16
    move-object v4, p6

    .line 17
    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "encrypted_data"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v4, p0, LX/BRJ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/BRJ;->A01:LX/BQw;

    .line 19
    .line 20
    iget-object v0, v0, LX/BQw;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/C72;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    iget-object v1, p0, LX/BRJ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v7}, LX/C72;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    sget-object v6, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x70

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    new-array v5, v1, [B

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    new-array v4, v0, [B

    .line 62
    .line 63
    invoke-static {v2, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 74
    .line 75
    const-string v0, "AES"

    .line 76
    .line 77
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-direct {v2, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/BRJ;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, LX/BRJ;->A00:LX/DQi;

    .line 115
    .line 116
    const-string v0, "upi_merchant_vpa"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, LX/CP0;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "merchant_vpa"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v0, "merchant_name"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v0, "merchant_category_code"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v0, "purpose_code"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "tr"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    new-instance v0, LX/Bet;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LX/Bet;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v0, LX/Bet;->A04:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v0, LX/Bet;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, LX/Bet;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, LX/Bet;->A05:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, LX/Bet;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, v0, v3}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    const-string v0, "upi_intent_link"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, LX/CP0;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "link"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/Abt;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "DEEP_LINK"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/CPU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/CPU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v5, v0, LX/CPU;->A06:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    iget-object v7, v0, LX/CPU;->A0O:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v7, :cond_1

    .line 213
    .line 214
    iget-object v6, v0, LX/CPU;->A09:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    iget-object v2, v0, LX/CPU;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, LX/CPU;->A0K:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v4, v3, v0}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception v2

    .line 234
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 243
    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    throw v2

    .line 259
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception "

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v2, p0, LX/BRJ;->A00:LX/DQi;

    .line 269
    .line 270
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-interface {v2, v0, v1}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-void
    .line 279
.end method

.method public A04(LX/COl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BRJ;->A01:LX/BQw;

    .line 8
    .line 9
    iget-object v0, v0, LX/BQw;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/C72;

    .line 16
    .line 17
    iget-object v1, p0, LX/BRJ;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "upi-get-p2m-encrypted-data"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/BRJ;->A00:LX/DQi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0, p1}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A05(LX/COl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BRJ;->A01:LX/BQw;

    .line 8
    .line 9
    iget-object v0, v0, LX/BQw;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/C72;

    .line 16
    .line 17
    iget-object v1, p0, LX/BRJ;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "upi-get-p2m-config"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/C72;->A01(LX/COl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/BRJ;->A00:LX/DQi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0, p1}, LX/DQi;->BdW(LX/Bet;LX/COl;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
