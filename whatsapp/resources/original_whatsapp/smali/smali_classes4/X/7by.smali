.class public LX/7by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7by;->A01:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7by;->A00:LX/07B;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/1Pa;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/1Pa;

    .line 5
    .line 6
    iget-object v0, p1, LX/1Pa;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, LX/1Pa;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-wide v3, p1, LX/1Pa;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 23
    .line 24
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 29
    .line 30
    check-cast v0, LX/68P;

    .line 31
    .line 32
    iget-object v0, v0, LX/68P;->mediaNotifyMessage_:LX/65p;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/65p;->DEFAULT_INSTANCE:LX/65p;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p1, LX/1Pa;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p1, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    iget-object v5, p0, LX/7by;->A01:LX/075;

    .line 47
    .line 48
    iget-object v2, p0, LX/7by;->A00:LX/07B;

    .line 49
    .line 50
    invoke-static {v2, v5, v6, v0}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v8, p1, LX/1Pa;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/65p;

    .line 63
    .line 64
    sget v0, LX/65p;->EXPRESS_PATH_URL_FIELD_NUMBER:I

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v0, v1, LX/65p;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/65p;->bitField0_:I

    .line 74
    .line 75
    iput-object v8, v1, LX/65p;->expressPathUrl_:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v0, p1, LX/1Pa;->A00:J

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    cmp-long v8, v0, v9

    .line 82
    .line 83
    if-ltz v8, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/65p;

    .line 90
    .line 91
    iget v8, v9, LX/65p;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x4

    .line 94
    .line 95
    iput v8, v9, LX/65p;->bitField0_:I

    .line 96
    .line 97
    iput-wide v0, v9, LX/65p;->fileLength_:J

    .line 98
    .line 99
    :try_start_0
    iget-object v1, p1, LX/1Pa;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 107
    .line 108
    invoke-static {v7, v1}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 113
    .line 114
    check-cast v1, LX/65p;

    .line 115
    .line 116
    iget v0, v1, LX/65p;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    iput v0, v1, LX/65p;->bitField0_:I

    .line 121
    .line 122
    iput-object v8, v1, LX/65p;->fileEncSha256_:LX/14y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    .line 124
    iget-object v0, p1, LX/1Pa;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    sget-object v0, LX/6i2;->A0F:LX/6i2;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/65p;

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v0, v2, LX/68P;->mediaNotifyMessage_:LX/65p;

    .line 144
    .line 145
    iget v1, v2, LX/68P;->bitField0_:I

    .line 146
    .line 147
    const/high16 v0, 0x10000

    .line 148
    .line 149
    or-int/2addr v1, v0

    .line 150
    iput v1, v2, LX/68P;->bitField0_:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/63H;->A0X(LX/62v;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-static {v3}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, p1, LX/1Pa;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v5, v6, v0}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v2, p1, LX/1Pa;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v0, v1, LX/68E;->bitField0_:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, LX/68E;->bitField0_:I

    .line 182
    .line 183
    iput-object v2, v1, LX/68E;->url_:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v1, p1, LX/1Pa;->A00:J

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    cmp-long v0, v1, v5

    .line 190
    .line 191
    if-ltz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v4}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v0, v5, LX/68E;->bitField0_:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    iput v0, v5, LX/68E;->bitField0_:I

    .line 202
    .line 203
    iput-wide v1, v5, LX/68E;->fileLength_:J

    .line 204
    .line 205
    :try_start_1
    iget-object v0, p1, LX/1Pa;->A02:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v0, v1, LX/68E;->bitField0_:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, v1, LX/68E;->bitField0_:I

    .line 226
    .line 227
    iput-object v2, v1, LX/68E;->fileSha256_:LX/14y;

    .line 228
    .line 229
    iget-object v0, p1, LX/1Pa;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v4}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v0, v1, LX/68E;->bitField0_:I

    .line 244
    .line 245
    or-int/lit16 v0, v0, 0x100

    .line 246
    .line 247
    iput v0, v1, LX/68E;->bitField0_:I

    .line 248
    .line 249
    iput-object v2, v1, LX/68E;->fileEncSha256_:LX/14y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    const-string v2, "document"

    .line 252
    .line 253
    invoke-static {v4}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v0, v1, LX/68E;->bitField0_:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    iput v0, v1, LX/68E;->bitField0_:I

    .line 265
    .line 266
    iput-object v2, v1, LX/68E;->mimetype_:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, LX/63H;->A0P(LX/62s;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_2
    const/16 v0, 0xd

    .line 286
    .line 287
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_3
    const/16 v0, 0xf

    .line 293
    .line 294
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :catch_1
    move-exception v1

    .line 300
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_4
    const/16 v0, 0xd

    .line 313
    .line 314
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_5
    const/16 v0, 0xf

    .line 320
    .line 321
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_6
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params"

    .line 327
    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x1a

    .line 332
    .line 333
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_7
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 9

    .line 0
    iget-object v4, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    invoke-static {v4}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/68P;->A0N()LX/6i2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6i2;->A0F:LX/6i2;

    .line 11
    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    iget v1, v2, LX/68P;->bitField0_:I

    .line 15
    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 22
    .line 23
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 24
    .line 25
    const/16 v0, 0x45

    .line 26
    .line 27
    new-instance v6, LX/1Pa;

    .line 28
    .line 29
    invoke-direct {v6, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v8, v0, LX/68P;->mediaNotifyMessage_:LX/65p;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    sget-object v8, LX/65p;->DEFAULT_INSTANCE:LX/65p;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v8, LX/65p;->expressPathUrl_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/7by;->A00:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x5034

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :cond_2
    iget v0, v8, LX/65p;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v8, LX/65p;->expressPathUrl_:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/7by;->A01:LX/075;

    .line 71
    .line 72
    iget-object v0, p0, LX/7by;->A00:LX/07B;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v4, :cond_4

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    iget-object v0, v8, LX/65p;->expressPathUrl_:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v6, LX/1Pa;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget v7, v8, LX/65p;->bitField0_:I

    .line 94
    .line 95
    and-int/lit8 v0, v7, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-wide v4, v8, LX/65p;->fileLength_:J

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v0, v4, v1

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    iput-wide v4, v6, LX/1Pa;->A00:J

    .line 108
    .line 109
    and-int/lit8 v0, v7, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    iget-object v0, v8, LX/65p;->fileEncSha256_:LX/14y;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v2, v7

    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    if-eq v2, v0, :cond_d

    .line 123
    .line 124
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "; message.key="

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v0, "FMessageMediaExpessPathNotify/bogus media size received; file_length="

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v8, LX/65p;->fileLength_:J

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    iget v0, v4, LX/68W;->bitField0_:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x40

    .line 181
    .line 182
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    iget-object v1, p1, LX/7Is;->A0M:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "medianotify"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    iget-object v7, v4, LX/68W;->documentMessage_:LX/68E;

    .line 199
    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    sget-object v7, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 203
    .line 204
    :cond_8
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, LX/7Is;->A09:LX/1Ks;

    .line 208
    .line 209
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 210
    .line 211
    const/16 v2, 0x45

    .line 212
    .line 213
    new-instance v6, LX/1Pa;

    .line 214
    .line 215
    invoke-direct {v6, v3, v2, v0, v1}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, LX/68E;->url_:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, LX/7by;->A00:LX/07B;

    .line 227
    .line 228
    const/16 v0, 0x5034

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x1

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    :cond_9
    const/4 v4, 0x0

    .line 238
    :cond_a
    iget v0, v7, LX/68E;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    iget-object v2, v7, LX/68E;->url_:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p0, LX/7by;->A01:LX/075;

    .line 247
    .line 248
    iget-object v0, p0, LX/7by;->A00:LX/07B;

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v2}, LX/6m7;->A00(LX/07B;LX/075;LX/1Ks;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    :cond_b
    iget-object v0, v7, LX/68E;->url_:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, v6, LX/1Pa;->A03:Ljava/lang/String;

    .line 261
    .line 262
    iget v8, v7, LX/68E;->bitField0_:I

    .line 263
    .line 264
    and-int/lit8 v0, v8, 0x10

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-wide v1, v7, LX/68E;->fileLength_:J

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    cmp-long v0, v1, v4

    .line 273
    .line 274
    if-ltz v0, :cond_10

    .line 275
    .line 276
    iput-wide v1, v6, LX/1Pa;->A00:J

    .line 277
    .line 278
    and-int/lit8 v0, v8, 0x8

    .line 279
    .line 280
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v5, 0xe

    .line 285
    .line 286
    const-string v4, "; message.key="

    .line 287
    .line 288
    const/16 v1, 0x20

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v7, LX/68E;->fileSha256_:LX/14y;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v2, v0

    .line 299
    if-ne v2, v1, :cond_f

    .line 300
    .line 301
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v6, LX/1Pa;->A02:Ljava/lang/String;

    .line 306
    .line 307
    :cond_c
    iget v0, v7, LX/68E;->bitField0_:I

    .line 308
    .line 309
    and-int/lit16 v0, v0, 0x100

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v7, LX/68E;->fileEncSha256_:LX/14y;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    array-length v2, v7

    .line 320
    if-eq v2, v1, :cond_d

    .line 321
    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, LX/6MZ;->A03(I)LX/6MZ;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_d
    invoke-static {v7}, LX/5it;->A13([B)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, LX/1Pa;->A01:Ljava/lang/String;

    .line 347
    .line 348
    :cond_e
    return-object v6

    .line 349
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, LX/6MZ;->A03(I)LX/6MZ;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_10
    invoke-static {}, LX/6MZ;->A00()LX/6MZ;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_11
    const/16 v0, 0xf

    .line 375
    .line 376
    invoke-static {v0}, LX/6MZ;->A03(I)LX/6MZ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_12
    const/4 v6, 0x0

    .line 382
    return-object v6
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
