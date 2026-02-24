.class public LX/7HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/075;

.field public final A03:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7HV;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7HV;->A03:LX/7Jw;

    .line 14
    .line 15
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7HV;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7HV;->A02:LX/075;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/68I;)I
    .locals 4

    .line 0
    iget v1, p0, LX/68I;->bitField0_:I

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/68I;->imageSourceType_:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6hO;->forNumber(I)LX/6hO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6hO;->A04:LX/6hO;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    return v0
    .line 41
.end method

.method public static A01(LX/159;LX/1NO;LX/7HV;LX/7Hj;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v1, LX/67P;

    .line 3
    .line 4
    iget v0, v1, LX/67P;->mediaCase_:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/67P;->media_:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/68I;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/63D;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3, v0}, LX/7HV;->A02(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 29
    .line 30
    check-cast v1, LX/67P;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/67P;->media_:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, v1, LX/67P;->mediaCase_:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/68I;->DEFAULT_INSTANCE:LX/68I;

    .line 42
    .line 43
    goto :goto_0
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
.end method


# virtual methods
.method public A02(LX/1NO;LX/7Hj;LX/63D;)LX/63D;
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    iget-object v3, p1, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v7, 0x1

    .line 25
    :cond_1
    if-eqz v3, :cond_25

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    :cond_2
    iget-object v4, v3, LX/5k8;->A0R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1ML;->AfG()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p3, v4}, LX/63D;->A0N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/1ML;->Afm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, v4, LX/68I;->bitField0_:I

    .line 66
    .line 67
    const/high16 v0, 0x800000

    .line 68
    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, v4, LX/68I;->bitField0_:I

    .line 71
    .line 72
    iput-object v6, v4, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-static {v6}, LX/6m6;->A00(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v4, "; message.key="

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, LX/7HV;->A02:LX/075;

    .line 85
    .line 86
    iget-object v0, p0, LX/7HV;->A00:LX/07B;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v6}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_7
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v0, v1, LX/68I;->bitField0_:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    iput v0, v1, LX/68I;->bitField0_:I

    .line 140
    .line 141
    iput-object v6, v1, LX/68I;->url_:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p3, v1}, LX/63D;->A0N(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "image/jpeg"

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p3, v6}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    const-string v0, "image/png"

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-virtual {p3, v0}, LX/63D;->A0P(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3, v0}, LX/63D;->A0O(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    const/16 v7, 0x20

    .line 222
    .line 223
    if-eqz v11, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, LX/1ML;->AfT()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-static {p1, v5}, LX/5it;->A1Z(LX/1ML;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    array-length v8, v0

    .line 240
    invoke-static {v0, v5, v8}, LX/14y;->A01([BII)LX/153;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, v1, LX/68I;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    iput v0, v1, LX/68I;->bitField0_:I

    .line 253
    .line 254
    iput-object v6, v1, LX/68I;->fileSha256_:LX/14y;

    .line 255
    .line 256
    if-eq v8, v7, :cond_e

    .line 257
    .line 258
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_e
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    invoke-static {p1, v5}, LX/5iu;->A1a(LX/1ML;I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    array-length v6, v0

    .line 295
    invoke-static {v0, v5, v6}, LX/14y;->A01([BII)LX/153;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v0, v1, LX/68I;->bitField0_:I

    .line 304
    .line 305
    or-int/lit16 v0, v0, 0x100

    .line 306
    .line 307
    iput v0, v1, LX/68I;->bitField0_:I

    .line 308
    .line 309
    iput-object v5, v1, LX/68I;->fileEncSha256_:LX/14y;

    .line 310
    .line 311
    if-eq v6, v7, :cond_f

    .line 312
    .line 313
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_f
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    if-eqz v11, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    cmp-long v0, v5, v7

    .line 344
    .line 345
    if-gtz v0, :cond_10

    .line 346
    .line 347
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    .line 352
    .line 353
    invoke-static {p1, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_10
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v5, v6, LX/68I;->bitField0_:I

    .line 379
    .line 380
    or-int/lit8 v5, v5, 0x10

    .line 381
    .line 382
    iput v5, v6, LX/68I;->bitField0_:I

    .line 383
    .line 384
    iput-wide v0, v6, LX/68I;->fileLength_:J

    .line 385
    .line 386
    if-nez v11, :cond_11

    .line 387
    .line 388
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    cmp-long v0, v5, v7

    .line 393
    .line 394
    if-gtz v0, :cond_11

    .line 395
    .line 396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    .line 401
    .line 402
    invoke-static {p1, v0, v1}, LX/5iv;->A1C(LX/1ML;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    const/16 v0, 0xd

    .line 413
    .line 414
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_11
    if-nez v9, :cond_14

    .line 420
    .line 421
    if-eqz v11, :cond_12

    .line 422
    .line 423
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    :cond_12
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    array-length v5, v0

    .line 432
    const/16 v0, 0x20

    .line 433
    .line 434
    if-eq v5, v0, :cond_13

    .line 435
    .line 436
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    const/16 v0, 0x10

    .line 456
    .line 457
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_13
    iget-object v0, v3, LX/5k8;->A0w:[B

    .line 463
    .line 464
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v0, v1, LX/68I;->bitField0_:I

    .line 473
    .line 474
    or-int/lit16 v0, v0, 0x80

    .line 475
    .line 476
    iput v0, v1, LX/68I;->bitField0_:I

    .line 477
    .line 478
    iput-object v4, v1, LX/68I;->mediaKey_:LX/14y;

    .line 479
    .line 480
    :cond_14
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 481
    .line 482
    cmp-long v4, v0, v7

    .line 483
    .line 484
    if-lez v4, :cond_15

    .line 485
    .line 486
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget v4, v5, LX/68I;->bitField0_:I

    .line 495
    .line 496
    or-int/lit16 v4, v4, 0x400

    .line 497
    .line 498
    iput v4, v5, LX/68I;->bitField0_:I

    .line 499
    .line 500
    iput-wide v0, v5, LX/68I;->mediaKeyTimestamp_:J

    .line 501
    .line 502
    :cond_15
    iget v4, v3, LX/5k8;->A07:I

    .line 503
    .line 504
    if-lez v4, :cond_16

    .line 505
    .line 506
    iget v0, v3, LX/5k8;->A0D:I

    .line 507
    .line 508
    if-lez v0, :cond_16

    .line 509
    .line 510
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget v0, v1, LX/68I;->bitField0_:I

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x20

    .line 517
    .line 518
    iput v0, v1, LX/68I;->bitField0_:I

    .line 519
    .line 520
    iput v4, v1, LX/68I;->height_:I

    .line 521
    .line 522
    iget v4, v3, LX/5k8;->A0D:I

    .line 523
    .line 524
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget v0, v1, LX/68I;->bitField0_:I

    .line 529
    .line 530
    or-int/lit8 v0, v0, 0x40

    .line 531
    .line 532
    iput v0, v1, LX/68I;->bitField0_:I

    .line 533
    .line 534
    iput v4, v1, LX/68I;->width_:I

    .line 535
    .line 536
    :cond_16
    iget-object v0, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_24

    .line 543
    .line 544
    iget-object v2, v3, LX/5k8;->A0T:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v0, v1, LX/68I;->bitField0_:I

    .line 554
    .line 555
    or-int/lit16 v0, v0, 0x200

    .line 556
    .line 557
    iput v0, v1, LX/68I;->bitField0_:I

    .line 558
    .line 559
    iput-object v2, v1, LX/68I;->directPath_:Ljava/lang/String;

    .line 560
    .line 561
    :goto_2
    invoke-virtual {p1}, LX/1ML;->A0j()LX/1Vz;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-eqz v7, :cond_23

    .line 566
    .line 567
    invoke-virtual {v7}, LX/1Vz;->ApY()[B

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v7}, LX/1Vz;->AT0()[I

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_23

    .line 576
    .line 577
    if-eqz v2, :cond_23

    .line 578
    .line 579
    array-length v5, v6

    .line 580
    const/4 v0, 0x2

    .line 581
    if-lt v5, v0, :cond_23

    .line 582
    .line 583
    array-length v1, v2

    .line 584
    div-int/lit8 v0, v1, 0xa

    .line 585
    .line 586
    if-ne v0, v5, :cond_23

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v2, v0, v1}, LX/14y;->A01([BII)LX/153;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget v1, v2, LX/68I;->bitField0_:I

    .line 598
    .line 599
    const/high16 v0, 0x10000

    .line 600
    .line 601
    or-int/2addr v1, v0

    .line 602
    iput v1, v2, LX/68I;->bitField0_:I

    .line 603
    .line 604
    iput-object v4, v2, LX/68I;->scansSidecar_:LX/14y;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :cond_17
    aget v0, v6, v1

    .line 608
    .line 609
    invoke-virtual {p3, v0}, LX/63D;->A0J(I)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    if-lt v1, v5, :cond_17

    .line 615
    .line 616
    iget-boolean v0, v7, LX/1Vz;->A04:Z

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    xor-int/lit8 v2, v0, 0x1

    .line 620
    .line 621
    iget-object v0, v3, LX/5k8;->A0i:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_18

    .line 628
    .line 629
    iget-object v1, v3, LX/5k8;->A0i:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget v1, v4, LX/68I;->bitField0_:I

    .line 645
    .line 646
    const/high16 v0, 0x20000

    .line 647
    .line 648
    or-int/2addr v1, v0

    .line 649
    iput v1, v4, LX/68I;->bitField0_:I

    .line 650
    .line 651
    iput-object v5, v4, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 652
    .line 653
    :cond_18
    :goto_3
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_19

    .line 658
    .line 659
    iget-object v0, v6, LX/7aE;->A05:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_22

    .line 666
    .line 667
    iget-object v1, p0, LX/7HV;->A00:LX/07B;

    .line 668
    .line 669
    const/16 v0, 0x3b80

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_22

    .line 676
    .line 677
    :goto_4
    iget-object v0, v6, LX/7aE;->A05:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    iget-object v0, v6, LX/7aE;->A09:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_21

    .line 684
    .line 685
    iget-object v0, v6, LX/7aE;->A06:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    invoke-static {v3, v6}, LX/5k8;->A08(LX/5k8;LX/7aE;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    iget-wide v4, v6, LX/7aE;->A02:J

    .line 696
    .line 697
    iget-wide v0, v3, LX/5k8;->A0G:J

    .line 698
    .line 699
    cmp-long v7, v4, v0

    .line 700
    .line 701
    if-nez v7, :cond_21

    .line 702
    .line 703
    if-nez v8, :cond_21

    .line 704
    .line 705
    iget-boolean v2, v6, LX/7aE;->A0E:Z

    .line 706
    .line 707
    iget-object v0, v6, LX/7aE;->A05:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p3, v0}, LX/63D;->A0Q(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v6, LX/7aE;->A09:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {p3, v0}, LX/63D;->A0L(LX/14y;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, LX/7aE;->A06:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/5iv;->A0F(Ljava/lang/String;I)LX/153;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget v1, v4, LX/68I;->bitField0_:I

    .line 733
    .line 734
    const/high16 v0, 0x400000

    .line 735
    .line 736
    or-int/2addr v1, v0

    .line 737
    iput v1, v4, LX/68I;->bitField0_:I

    .line 738
    .line 739
    iput-object v5, v4, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 740
    .line 741
    :cond_19
    :goto_5
    iget-boolean v0, p2, LX/7Hj;->A06:Z

    .line 742
    .line 743
    if-nez v0, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v10}, LX/1W0;->A04()[B

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v10}, LX/1W0;->A04()[B

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p3, v0}, LX/63D;->A0K(LX/14y;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    iget v1, v3, LX/5k8;->A09:I

    .line 765
    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    if-eq v1, v0, :cond_1f

    .line 770
    .line 771
    const/4 v0, 0x2

    .line 772
    if-eq v1, v0, :cond_1e

    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    if-ne v1, v0, :cond_1b

    .line 776
    .line 777
    sget-object v0, LX/6hO;->A03:LX/6hO;

    .line 778
    .line 779
    :goto_6
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0}, LX/6hO;->getNumber()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v2, LX/68I;->imageSourceType_:I

    .line 788
    .line 789
    iget v1, v2, LX/68I;->bitField0_:I

    .line 790
    .line 791
    const/high16 v0, 0x1000000

    .line 792
    .line 793
    or-int/2addr v1, v0

    .line 794
    iput v1, v2, LX/68I;->bitField0_:I

    .line 795
    .line 796
    :cond_1b
    invoke-static {v3}, LX/7Fk;->A01(LX/5k8;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {p3}, LX/5is;->A0s(LX/159;)LX/68I;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v1, v2, LX/68I;->annotations_:LX/14s;

    .line 805
    .line 806
    move-object v0, v1

    .line 807
    check-cast v0, LX/14u;

    .line 808
    .line 809
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 810
    .line 811
    if-nez v0, :cond_1c

    .line 812
    .line 813
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v2, LX/68I;->annotations_:LX/14s;

    .line 818
    .line 819
    :cond_1c
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v3, LX/5k8;->A0j:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1d

    .line 829
    .line 830
    iget-object v3, v3, LX/5k8;->A0j:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LX/68I;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget v1, v2, LX/68I;->bitField0_:I

    .line 842
    .line 843
    const/high16 v0, 0x4000000

    .line 844
    .line 845
    or-int/2addr v1, v0

    .line 846
    iput v1, v2, LX/68I;->bitField0_:I

    .line 847
    .line 848
    iput-object v3, v2, LX/68I;->qrUrl_:Ljava/lang/String;

    .line 849
    .line 850
    :cond_1d
    return-object p3

    .line 851
    :cond_1e
    sget-object v0, LX/6hO;->A02:LX/6hO;

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_1f
    sget-object v0, LX/6hO;->A01:LX/6hO;

    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_20
    sget-object v0, LX/6hO;->A04:LX/6hO;

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_21
    iget-object v1, v6, LX/7aE;->A05:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v1, :cond_19

    .line 863
    .line 864
    iget-object v0, v6, LX/7aE;->A09:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    if-eqz v9, :cond_19

    .line 869
    .line 870
    if-nez v8, :cond_19

    .line 871
    .line 872
    invoke-virtual {p3, v1}, LX/63D;->A0Q(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v6, LX/7aE;->A09:Ljava/lang/String;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p3, v0}, LX/63D;->A0L(LX/14y;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_22
    const/4 v8, 0x0

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :cond_23
    const/4 v8, 0x1

    .line 895
    const/4 v2, 0x1

    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    .line 903
    .line 904
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, "; media_wa_type="

    .line 922
    .line 923
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 924
    .line 925
    .line 926
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 927
    .line 928
    if-nez v0, :cond_26

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    return-object v0

    .line 932
    :cond_26
    const/16 v0, 0x10

    .line 933
    .line 934
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public A03(LX/1NO;LX/7Hj;LX/63D;)LX/63D;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/7HV;->A02(LX/1NO;LX/7Hj;LX/63D;)LX/63D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7HV;->A03:LX/7Jw;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/63D;->A0M(LX/68L;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public A04(LX/0Fq;LX/1NO;LX/68I;IZZ)V
    .locals 18

    .line 0
    new-instance v5, LX/5k8;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5k8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    if-nez v17, :cond_2

    .line 21
    .line 22
    iget-object v0, v7, LX/1ML;->A01:LX/5k8;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v5}, LX/1ML;->C1C(LX/5k8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v6, LX/68I;->caption_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, v6, LX/68I;->caption_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v1, v6, LX/68I;->accessibilityLabel_:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, LX/1ML;->C1C(LX/5k8;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object v1, v5, LX/5k8;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, LX/1ML;->A0l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v7, LX/1J0;->A0h:LX/1Ks;

    .line 60
    .line 61
    iget-object v14, v3, LX/1Ks;->A00:LX/0Fq;

    .line 62
    .line 63
    invoke-static {v14}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v16, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v15, 0x1

    .line 74
    :cond_5
    iget v0, v6, LX/68I;->bitField0_:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    iget-object v0, v6, LX/68I;->mediaKey_:LX/14y;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v0, v1

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v5, v1}, LX/7Fj;->A00(LX/1ML;LX/5k8;[B)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, v6, LX/68I;->bitField0_:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x400

    .line 95
    .line 96
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-wide/16 v12, 0x3e8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-wide v0, v6, LX/68I;->mediaKeyTimestamp_:J

    .line 105
    .line 106
    mul-long/2addr v0, v12

    .line 107
    iput-wide v0, v5, LX/5k8;->A0G:J

    .line 108
    .line 109
    :cond_7
    iget-object v0, v6, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x3b09

    .line 116
    .line 117
    move-object/from16 v8, p0

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v8, LX/7HV;->A00:LX/07B;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    :cond_9
    iget v1, v6, LX/68I;->bitField0_:I

    .line 132
    .line 133
    const/high16 v0, 0x100000

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v11, 0x2

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/high16 v0, 0x400000

    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    const/high16 v0, 0x200000

    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_13

    .line 151
    .line 152
    if-nez v2, :cond_13

    .line 153
    .line 154
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 155
    .line 156
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v6, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v6, LX/68I;->thumbnailSha256_:LX/14y;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v6, LX/68I;->thumbnailEncSha256_:LX/14y;

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/5iy;->A13(LX/14y;LX/7aE;[B)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/68I;->mediaKey_:LX/14y;

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, v6, LX/68I;->mediaKeyTimestamp_:J

    .line 181
    .line 182
    mul-long/2addr v0, v12

    .line 183
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 184
    .line 185
    :goto_0
    invoke-static {v7, v2}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, v6, LX/68I;->scanLengths_:LX/14v;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget v1, v6, LX/68I;->bitField0_:I

    .line 195
    .line 196
    const/high16 v0, 0x10000

    .line 197
    .line 198
    and-int/2addr v1, v0

    .line 199
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v10, 0x20

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    if-lez v13, :cond_e

    .line 208
    .line 209
    iget-object v0, v6, LX/68I;->scansSidecar_:LX/14y;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-array v2, v13, [I

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :cond_b
    iget-object v0, v6, LX/68I;->scanLengths_:LX/14v;

    .line 219
    .line 220
    check-cast v0, LX/14x;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/14x;->A00(LX/14x;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/14x;->A01:[I

    .line 226
    .line 227
    aget v0, v0, v1

    .line 228
    .line 229
    aput v0, v2, v1

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    if-lt v1, v13, :cond_b

    .line 234
    .line 235
    if-lt v13, v11, :cond_e

    .line 236
    .line 237
    array-length v0, v12

    .line 238
    div-int/lit8 v0, v0, 0xa

    .line 239
    .line 240
    if-ne v0, v13, :cond_e

    .line 241
    .line 242
    invoke-virtual {v7}, LX/1ML;->A0j()LX/1Vz;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12, v2}, LX/1Vz;->ByY([B[I)V

    .line 250
    .line 251
    .line 252
    iget v1, v6, LX/68I;->bitField0_:I

    .line 253
    .line 254
    const/high16 v0, 0x20000

    .line 255
    .line 256
    and-int/2addr v1, v0

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v0, v6, LX/68I;->midQualityFileSha256_:LX/14y;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v0, v1

    .line 266
    if-ne v0, v10, :cond_c

    .line 267
    .line 268
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v5, LX/5k8;->A0i:Ljava/lang/String;

    .line 273
    .line 274
    :cond_c
    iget v1, v6, LX/68I;->bitField0_:I

    .line 275
    .line 276
    const/high16 v0, 0x40000

    .line 277
    .line 278
    and-int/2addr v1, v0

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v0, v6, LX/68I;->midQualityFileEncSha256_:LX/14y;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    array-length v0, v1

    .line 288
    if-ne v0, v10, :cond_d

    .line 289
    .line 290
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v5, LX/5k8;->A0h:Ljava/lang/String;

    .line 295
    .line 296
    :cond_d
    const/16 v12, 0xa

    .line 297
    .line 298
    new-array v11, v12, [B

    .line 299
    .line 300
    iget-object v1, v6, LX/68I;->scansSidecar_:LX/14y;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/14y;->A04()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v9, v12, v0}, LX/14y;->A00(III)I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11, v12}, LX/14y;->A08([BI)V

    .line 310
    .line 311
    .line 312
    iput-object v11, v5, LX/5k8;->A0t:[B

    .line 313
    .line 314
    aget v0, v2, v9

    .line 315
    .line 316
    iput v0, v5, LX/5k8;->A05:I

    .line 317
    .line 318
    :cond_e
    iget-object v0, v6, LX/68I;->jpegThumbnail_:LX/14y;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    array-length v0, v1

    .line 325
    if-lez v0, :cond_11

    .line 326
    .line 327
    iget-object v0, v8, LX/7HV;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iput v4, v7, LX/1J0;->A01:I

    .line 336
    .line 337
    if-nez p6, :cond_f

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v17, :cond_10

    .line 341
    .line 342
    :cond_f
    const/4 v0, 0x1

    .line 343
    :cond_10
    invoke-virtual {v7, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 344
    .line 345
    .line 346
    :cond_11
    const-string v9, "; message.key="

    .line 347
    .line 348
    if-eqz v15, :cond_12

    .line 349
    .line 350
    iget v0, v6, LX/68I;->bitField0_:I

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0x10

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    :cond_12
    iget-wide v0, v6, LX/68I;->fileLength_:J

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    cmp-long v2, v0, v11

    .line 361
    .line 362
    if-gtz v2, :cond_15

    .line 363
    .line 364
    if-nez v16, :cond_15

    .line 365
    .line 366
    if-nez v17, :cond_15

    .line 367
    .line 368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v2, "FMessageImageCommon/bogus media size received; fileLength="

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v9, v4}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_13
    const/high16 v0, 0x200000

    .line 389
    .line 390
    and-int/2addr v1, v0

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    if-eqz v16, :cond_a

    .line 394
    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    sget-object v0, LX/6g9;->A06:LX/6g9;

    .line 398
    .line 399
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v6, LX/68I;->thumbnailDirectPath_:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v6, LX/68I;->thumbnailSha256_:LX/14y;

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_14
    if-nez v15, :cond_6

    .line 415
    .line 416
    if-nez v17, :cond_6

    .line 417
    .line 418
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "FMessageImageCommon/missing media key; message.key="

    .line 423
    .line 424
    invoke-static {v3, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_15
    cmp-long v2, v0, v11

    .line 433
    .line 434
    if-lez v2, :cond_16

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, LX/1ML;->C1L(J)V

    .line 437
    .line 438
    .line 439
    :cond_16
    const/16 v11, 0xe

    .line 440
    .line 441
    const-string v2, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 442
    .line 443
    if-eqz v15, :cond_17

    .line 444
    .line 445
    iget v0, v6, LX/68I;->bitField0_:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0x8

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    :cond_17
    iget-object v0, v6, LX/68I;->fileSha256_:LX/14y;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    array-length v0, v1

    .line 458
    if-eq v0, v10, :cond_18

    .line 459
    .line 460
    if-nez v17, :cond_19

    .line 461
    .line 462
    invoke-static {v0, v2}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v9, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_18
    invoke-static {v7, v1}, LX/5is;->A1R(LX/1ML;[B)V

    .line 475
    .line 476
    .line 477
    :cond_19
    iget v0, v6, LX/68I;->bitField0_:I

    .line 478
    .line 479
    and-int/lit16 v0, v0, 0x100

    .line 480
    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    iget-object v0, v6, LX/68I;->fileEncSha256_:LX/14y;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    array-length v0, v1

    .line 490
    if-ne v0, v10, :cond_2f

    .line 491
    .line 492
    invoke-static {v7, v1}, LX/5it;->A1K(LX/1ML;[B)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    if-nez v16, :cond_1f

    .line 496
    .line 497
    if-nez v17, :cond_1f

    .line 498
    .line 499
    iget-object v0, v6, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v1, 0x4874

    .line 506
    .line 507
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    iget-object v0, v8, LX/7HV;->A00:LX/07B;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v10, 0x1

    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    :cond_1b
    const/4 v10, 0x0

    .line 519
    :cond_1c
    iget-object v0, v6, LX/68I;->url_:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1d

    .line 526
    .line 527
    iget-object v0, v8, LX/7HV;->A00:LX/07B;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v2, 0x1

    .line 534
    if-nez v0, :cond_1e

    .line 535
    .line 536
    :cond_1d
    const/4 v2, 0x0

    .line 537
    :cond_1e
    iget v1, v6, LX/68I;->bitField0_:I

    .line 538
    .line 539
    const/high16 v0, 0x800000

    .line 540
    .line 541
    and-int/2addr v0, v1

    .line 542
    if-eqz v0, :cond_2c

    .line 543
    .line 544
    if-nez v10, :cond_2c

    .line 545
    .line 546
    iget-object v0, v6, LX/68I;->staticUrl_:Ljava/lang/String;

    .line 547
    .line 548
    :goto_1
    invoke-virtual {v7, v0}, LX/1ML;->A0o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    iget-object v0, v6, LX/68I;->caption_:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_20

    .line 558
    .line 559
    iget-object v0, v6, LX/68I;->caption_:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v7, v0}, LX/5iw;->A1F(LX/1ML;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_20
    if-eqz v15, :cond_21

    .line 565
    .line 566
    iget v0, v6, LX/68I;->bitField0_:I

    .line 567
    .line 568
    and-int/lit8 v0, v0, 0x2

    .line 569
    .line 570
    if-eqz v0, :cond_24

    .line 571
    .line 572
    :cond_21
    const-string v0, "image/jpeg"

    .line 573
    .line 574
    iget-object v2, v6, LX/68I;->mimetype_:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_23

    .line 581
    .line 582
    const-string v0, "image/png"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_23

    .line 589
    .line 590
    iget-object v1, v8, LX/7HV;->A00:LX/07B;

    .line 591
    .line 592
    const/16 v0, 0x38f9

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2b

    .line 599
    .line 600
    instance-of v0, v7, LX/1S6;

    .line 601
    .line 602
    if-nez v0, :cond_22

    .line 603
    .line 604
    instance-of v0, v7, LX/1On;

    .line 605
    .line 606
    if-eqz v0, :cond_2b

    .line 607
    .line 608
    :cond_22
    const-string v0, "image/webp"

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2b

    .line 615
    .line 616
    :cond_23
    iget-object v0, v6, LX/68I;->mimetype_:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v7, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_24
    iget-object v0, v6, LX/68I;->directPath_:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    iget-object v1, v8, LX/7HV;->A00:LX/07B;

    .line 630
    .line 631
    const/16 v0, 0x3b09

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2a

    .line 638
    .line 639
    :goto_2
    if-eqz v15, :cond_25

    .line 640
    .line 641
    iget v0, v6, LX/68I;->bitField0_:I

    .line 642
    .line 643
    and-int/lit16 v0, v0, 0x200

    .line 644
    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    if-nez v4, :cond_29

    .line 648
    .line 649
    :cond_25
    iget-object v0, v6, LX/68I;->directPath_:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v0, v5, LX/5k8;->A0T:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v15, :cond_26

    .line 654
    .line 655
    :goto_3
    iget v1, v6, LX/68I;->bitField0_:I

    .line 656
    .line 657
    and-int/lit8 v0, v1, 0x40

    .line 658
    .line 659
    if-eqz v0, :cond_27

    .line 660
    .line 661
    and-int/lit8 v0, v1, 0x20

    .line 662
    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    :cond_26
    iget v0, v6, LX/68I;->width_:I

    .line 666
    .line 667
    iput v0, v5, LX/5k8;->A0D:I

    .line 668
    .line 669
    iget v0, v6, LX/68I;->height_:I

    .line 670
    .line 671
    iput v0, v5, LX/5k8;->A07:I

    .line 672
    .line 673
    :cond_27
    invoke-static {v6}, LX/7HV;->A00(LX/68I;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput v0, v5, LX/5k8;->A09:I

    .line 678
    .line 679
    iget-object v0, v6, LX/68I;->annotations_:LX/14s;

    .line 680
    .line 681
    invoke-static {v14, v5, v0}, LX/7Fk;->A02(LX/0Fq;LX/5k8;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v6, LX/68I;->qrUrl_:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1

    .line 691
    .line 692
    iget-object v1, v6, LX/68I;->qrUrl_:Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "upi://pay"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    iget-object v1, v8, LX/7HV;->A00:LX/07B;

    .line 703
    .line 704
    const/16 v0, 0x4c0a

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    :cond_28
    iget-object v0, v6, LX/68I;->qrUrl_:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v0, v5, LX/5k8;->A0j:Ljava/lang/String;

    .line 715
    .line 716
    return-void

    .line 717
    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, "; message.senderJid="

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_2a
    const/4 v4, 0x0

    .line 743
    goto :goto_2

    .line 744
    :cond_2b
    if-nez v17, :cond_24

    .line 745
    .line 746
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget-object v0, v6, LX/68I;->mimetype_:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v9, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, LX/6MZ;->A02()LX/6MZ;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_2c
    if-eqz p5, :cond_2d

    .line 769
    .line 770
    and-int/lit8 v0, v1, 0x1

    .line 771
    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    :cond_2d
    if-nez v2, :cond_1f

    .line 775
    .line 776
    iget-object v0, v6, LX/68I;->url_:Ljava/lang/String;

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_2e
    const/4 v0, 0x0

    .line 781
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_2f
    invoke-static {v0, v2}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v3, v9, v0}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v11}, LX/6MZ;->A03(I)LX/6MZ;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0
.end method
