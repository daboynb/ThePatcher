.class public final LX/FFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18038

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FFI;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p3, v8}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v0, p0, LX/FFI;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F7l;

    .line 12
    .line 13
    iget-object v0, v0, LX/F7l;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/9o0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v1, v6

    .line 31
    const-string v0, "AES"

    .line 32
    .line 33
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-direct {v2, v6, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/9o0;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AES/GCM/NoPadding"

    .line 55
    .line 56
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/87V;->A0v([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    const-string v2, "extensions-decryption-failed-exception"

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data"

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/9o0;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2, v3, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
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
.end method

.method public final A01(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZ)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v5, v0, v8}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "extensions-invalid-business-profile"

    .line 20
    .line 21
    invoke-interface {v3, v0}, LX/AZJ;->BMR(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "2"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const-string v0, "3"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v0, "4"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v0, v0, LX/FFI;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/F7l;

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/F7l;->A01:LX/05V;

    .line 62
    .line 63
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9o0;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/9o0;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/9o0;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const v15, 0x19d1382a

    .line 86
    .line 87
    .line 88
    move-object v10, v3

    .line 89
    move-object v11, v4

    .line 90
    move-object v12, v5

    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v8

    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v17}, LX/9o0;->A04(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    const v9, 0x19d1382a

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/F7l;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    new-instance v1, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;

    .line 111
    .line 112
    move v11, v10

    .line 113
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/flows/businessdataprocessor/FlowsBusinessDataCryptoProcessorDelegate$makeFlowsBusinessPublicKeyRequest$1;-><init>(LX/F7l;LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljavax/crypto/SecretKey;LX/0gH;[BIZZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
