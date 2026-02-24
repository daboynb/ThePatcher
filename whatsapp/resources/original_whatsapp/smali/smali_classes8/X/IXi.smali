.class public abstract LX/IXi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/JMF;)LX/19V;
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    .line 8
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p2, LX/JMF;->type:I

    .line 12
    .line 13
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LX/JMF;->digest:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IXi;->A01(II)LX/Hi3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, LX/JMF;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v0, p2, LX/JMF;->tryWrong:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-object v2, v3, LX/Hi3;->A01:[B

    .line 42
    .line 43
    iput-object v1, v3, LX/Hi3;->A02:[B

    .line 44
    .line 45
    iput v0, v3, LX/Hi3;->A00:I

    .line 46
    .line 47
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 48
    .line 49
    .line 50
    iget v0, p2, LX/JMF;->ivSize:I

    .line 51
    .line 52
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v1, p2, LX/JMF;->keySize:I

    .line 58
    .line 59
    invoke-static {p2}, LX/JMF;->A00(Ljavax/security/auth/Destroyable;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, LX/JMF;->ivSize:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/Hi3;->A03(II)LX/19Y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const-string v0, "DES"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    instance-of v0, v1, LX/19Y;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/19Y;

    .line 82
    .line 83
    iget-object v0, v0, LX/19Y;->A00:LX/19V;

    .line 84
    .line 85
    check-cast v0, LX/19W;

    .line 86
    .line 87
    iget-object v0, v0, LX/19W;->A00:[B

    .line 88
    .line 89
    invoke-static {v0}, LX/Jji;->A00([B)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v1

    .line 93
    :cond_2
    iget v0, p2, LX/JMF;->keySize:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/Hi3;->A02(I)LX/19W;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    check-cast v0, LX/19W;

    .line 102
    .line 103
    iget-object v0, v0, LX/19W;->A00:[B

    .line 104
    .line 105
    invoke-static {v0}, LX/Jji;->A00([B)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static A01(II)LX/Hi3;
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "unknown digest scheme for PBE encryption."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v2, LX/JjZ;

    .line 25
    .line 26
    invoke-direct {v2}, LX/JjZ;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v2, LX/Jjc;

    .line 31
    .line 32
    invoke-direct {v2}, LX/Jjc;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v2, LX/Jjb;

    .line 37
    .line 38
    invoke-direct {v2}, LX/Jjb;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v2, LX/Jja;

    .line 43
    .line 44
    invoke-direct {v2}, LX/Jja;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    new-instance v2, LX/Jje;

    .line 49
    .line 50
    invoke-direct {v2}, LX/JS7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    new-instance v2, LX/Jjf;

    .line 55
    .line 56
    invoke-direct {v2}, LX/JS7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    new-instance v2, LX/Jjd;

    .line 61
    .line 62
    invoke-direct {v2}, LX/Jjd;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    new-instance v2, LX/JS8;

    .line 67
    .line 68
    invoke-direct {v2}, LX/JS8;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    new-instance v2, LX/JS5;

    .line 73
    .line 74
    invoke-direct {v2}, LX/JS5;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    new-instance v2, LX/JS6;

    .line 79
    .line 80
    invoke-direct {v2}, LX/JS6;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p0, LX/JjN;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, LX/JjN;->A02:LX/Jvb;

    .line 89
    .line 90
    instance-of v0, v2, LX/K2M;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, LX/Jvb;->AWt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/JjN;->A00:I

    .line 99
    .line 100
    check-cast v2, LX/K2M;

    .line 101
    .line 102
    invoke-interface {v2}, LX/K2M;->ARd()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/JjN;->A01:I

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Digest "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/Jvb;->APF()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " unsupported"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    new-instance p0, LX/JjO;

    .line 133
    .line 134
    invoke-direct {p0}, LX/JjO;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_a
    new-instance v1, LX/JjZ;

    .line 149
    .line 150
    invoke-direct {v1}, LX/JjZ;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    new-instance v1, LX/Jjc;

    .line 155
    .line 156
    invoke-direct {v1}, LX/Jjc;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_c
    new-instance v1, LX/Jjb;

    .line 161
    .line 162
    invoke-direct {v1}, LX/Jjb;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_d
    new-instance v1, LX/Jja;

    .line 167
    .line 168
    invoke-direct {v1}, LX/Jja;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_e
    new-instance v1, LX/Jje;

    .line 173
    .line 174
    invoke-direct {v1}, LX/JS7;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_f
    new-instance v1, LX/Jjf;

    .line 179
    .line 180
    invoke-direct {v1}, LX/JS7;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_10
    new-instance v1, LX/Jjd;

    .line 185
    .line 186
    invoke-direct {v1}, LX/Jjd;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_11
    new-instance v1, LX/JS8;

    .line 191
    .line 192
    invoke-direct {v1}, LX/JS8;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_12
    new-instance v1, LX/JS5;

    .line 197
    .line 198
    invoke-direct {v1}, LX/JS5;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_13
    new-instance v1, LX/JS6;

    .line 203
    .line 204
    invoke-direct {v1}, LX/JS6;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_14
    new-instance v1, LX/JjY;

    .line 209
    .line 210
    invoke-direct {v1}, LX/JjY;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_15
    const/16 v2, 0xe0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_16
    const/16 v2, 0x100

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_17
    const/16 v2, 0x180

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_18
    const/16 v2, 0x200

    .line 224
    .line 225
    :goto_1
    new-instance v1, LX/JRb;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x19

    .line 231
    .line 232
    new-array v0, v0, [J

    .line 233
    .line 234
    iput-object v0, v1, LX/JRb;->A05:[J

    .line 235
    .line 236
    const/16 v0, 0xc0

    .line 237
    .line 238
    new-array v0, v0, [B

    .line 239
    .line 240
    iput-object v0, v1, LX/JRb;->A04:[B

    .line 241
    .line 242
    invoke-static {v1, v2}, LX/JRb;->A02(LX/JRb;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    new-instance p0, LX/JjP;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/JRf;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/JRf;-><init>(LX/Jvb;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/JjP;->A00:LX/Jvc;

    .line 256
    .line 257
    iget v0, v0, LX/JRf;->A01:I

    .line 258
    .line 259
    new-array v0, v0, [B

    .line 260
    .line 261
    iput-object v0, p0, LX/JjP;->A01:[B

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_3
    if-eqz p1, :cond_5

    .line 265
    .line 266
    if-eq p1, v1, :cond_4

    .line 267
    .line 268
    if-ne p1, v2, :cond_6

    .line 269
    .line 270
    new-instance v0, LX/JS5;

    .line 271
    .line 272
    invoke-direct {v0}, LX/JS5;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance p0, LX/JjM;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/JjM;->A00:LX/Jvb;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_4
    new-instance v0, LX/Jjc;

    .line 284
    .line 285
    invoke-direct {v0}, LX/Jjc;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    new-instance v0, LX/JjZ;

    .line 290
    .line 291
    invoke-direct {v0}, LX/JjZ;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 296
    .line 297
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array p0, v0, [B

    .line 18
    .line 19
    :goto_0
    mul-int/lit8 v0, v3, 0x2

    .line 20
    .line 21
    aget-char v1, p1, v3

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/Ghy;->A10(I[BI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v1, p0, v0, v3}, LX/Ghy;->A02(I[BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    new-array p0, v1, [B

    .line 50
    .line 51
    :goto_1
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    aget-char v0, v3, v2

    .line 54
    .line 55
    invoke-static {p0, v0, v2}, LX/Ghy;->A08([BII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array p0, v3, [B

    .line 61
    .line 62
    :cond_2
    return-object p0

    .line 63
    :cond_3
    new-array p0, v2, [B

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/0F1;->A04([C)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
