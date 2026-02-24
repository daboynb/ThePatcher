.class public abstract LX/JVX;
.super Ljavax/crypto/MacSpi;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/Jvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JVX;

    .line 1
    .line 2
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0F4;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JVX;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/JVX;->A00:LX/Jvc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Jvc;->Aeq()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/Jvc;->AJP([BI)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public engineGetMacLength()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvc;->Aeq()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    instance-of v0, p1, LX/JMF;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/JMF;

    .line 8
    .line 9
    invoke-static {v5}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/JMF;->param:LX/19V;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/JMF;->param:LX/19V;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, LX/19Y;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/19Y;

    .line 27
    .line 28
    iget-object v3, v3, LX/19Y;->A00:LX/19V;

    .line 29
    .line 30
    :cond_0
    check-cast v3, LX/19W;

    .line 31
    .line 32
    instance-of v0, p2, LX/JVZ;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p2, LX/JVZ;

    .line 37
    .line 38
    iget v2, p2, LX/JVZ;->A00:I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/19b;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/19b;-><init>(LX/19W;[BI)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Ljavax/crypto/spec/PBEParameterSpec;

    .line 59
    .line 60
    invoke-static {v5}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 61
    .line 62
    .line 63
    iget v1, v5, LX/JMF;->type:I

    .line 64
    .line 65
    invoke-static {v5}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, LX/JMF;->digest:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IXi;->A01(II)LX/Hi3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, LX/JMF;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-object v2, v3, LX/Hi3;->A01:[B

    .line 87
    .line 88
    iput-object v1, v3, LX/Hi3;->A02:[B

    .line 89
    .line 90
    iput v0, v3, LX/Hi3;->A00:I

    .line 91
    .line 92
    invoke-static {v5}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 93
    .line 94
    .line 95
    iget v0, v5, LX/JMF;->keySize:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/Hi3;->A01(I)LX/19W;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/19W;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/19Y;

    .line 127
    .line 128
    invoke-direct {v1, v3, v0}, LX/19Y;-><init>(LX/19V;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, LX/19W;->A00:[B

    .line 137
    .line 138
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/Jjh;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/19W;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/19Y;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, LX/19Y;-><init>(LX/19V;[B)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-nez p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/19W;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object v0, LX/JVX;->A01:Ljava/lang/Class;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0, p2}, LX/Gi0;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    sget-object v0, LX/INf;->A00:Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_0
    new-instance v0, LX/JJM;

    .line 183
    .line 184
    invoke-direct {v0, p2, v3}, LX/JJM;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/19W;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/19b;

    .line 192
    .line 193
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    const-string v0, "Cannot process GCMParameterSpec."

    .line 195
    .line 196
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_7
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "unknown parameter type: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 227
    .line 228
    invoke-interface {v0, v1}, LX/Jvc;->B1T(LX/19V;)V

    .line 229
    .line 230
    .line 231
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :catch_1
    move-exception v2

    .line 233
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "cannot initialize MAC: "

    .line 238
    .line 239
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_9
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 249
    .line 250
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    .line 256
    .line 257
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "inappropriate parameter type: "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {p2, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    const-string v1, "key is null"

    .line 284
    .line 285
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public engineReset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jvc;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/Jvc;->CCS(B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVX;->A00:LX/Jvc;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jvc;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
