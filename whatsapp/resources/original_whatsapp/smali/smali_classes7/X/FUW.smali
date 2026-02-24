.class public final LX/FUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUW;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x182e0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FUW;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0xc0c1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUW;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x7b2

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUW;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUW;->A05:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FUW;->A04:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v4}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01(LX/EiS;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 26

    .line 0
    const-string v10, "POST"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v0, v1, LX/FUW;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/FcS;

    .line 27
    .line 28
    const v5, 0x1de91f9b

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/FcS;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x480e

    .line 38
    .line 39
    invoke-static {v3, v6, v2, v5}, LX/DYb;->A15(LX/00I;LX/FcS;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v5}, LX/0DI;->markerStart(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v5, "surface"

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v3, "experimentation"

    .line 63
    .line 64
    :goto_0
    const v2, 0x1de91f9b

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v2, v5, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v3, "location-search"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v3, "music"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string v3, "snapl-upload"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const-string v3, "channels_forward_count"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    move-object/from16 v3, p6

    .line 84
    .line 85
    new-instance v9, Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 86
    .line 87
    move-object/from16 v12, p5

    .line 88
    .line 89
    move-object/from16 v13, p7

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    move v14, v8

    .line 93
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3Wn;

    .line 97
    .line 98
    invoke-virtual {v13}, LX/3Wn;->A02()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-static {v9, v2}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;

    .line 104
    .line 105
    .line 106
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    const-string v6, "Content-Type"

    .line 108
    .line 109
    const-string v5, "message/ohttp-req"

    .line 110
    .line 111
    invoke-static {v6, v5}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    :try_start_1
    iget-object v5, v1, LX/FUW;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, LX/0Hb;

    .line 122
    .line 123
    iget-object v5, v1, LX/FUW;->A04:LX/05V;

    .line 124
    .line 125
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    monitor-enter v5

    .line 130
    monitor-exit v5

    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    iget-object v7, v5, LX/EiS;->value:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    .line 136
    .line 137
    const-string v20, "WaOhaiHttpClient"

    .line 138
    .line 139
    iget-object v5, v14, LX/0Hb;->A00:LX/0H9;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0H9;->A02()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/4 v5, 0x0

    .line 150
    move/from16 v24, v5

    .line 151
    .line 152
    move/from16 v25, v5

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    move/from16 v23, v5

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    invoke-virtual/range {v14 .. v25}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/Ghh;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, LX/Ghh;->AEA()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v12, 0x190
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LX/FcS;

    .line 179
    .line 180
    move/from16 v10, p8

    .line 181
    .line 182
    if-lt v6, v12, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v11, v0}, LX/FcS;->A03(LX/FcS;S)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :try_start_2
    iget-object v0, v1, LX/FUW;->A03:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0HA;

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v7, v1, v4, v0}, LX/Ghh;->AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-static {v0}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string v0, "WaOhaiClient/handleError"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    :goto_2
    int-to-short v1, v6

    .line 222
    invoke-interface {v7}, LX/Ghh;->B0r()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/FUW;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v2, :cond_1

    .line 231
    .line 232
    new-array v2, v5, [B

    .line 233
    .line 234
    :cond_1
    new-instance v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 235
    .line 236
    invoke-direct {v4, v1, v0, v2}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_2
    const/4 v0, 0x2

    .line 241
    invoke-static {v11, v0}, LX/FcS;->A03(LX/FcS;S)V

    .line 242
    .line 243
    .line 244
    :try_start_3
    iget-object v0, v1, LX/FUW;->A03:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0HA;

    .line 251
    .line 252
    invoke-static {v0, v7, v4, v10}, LX/87V;->A0h(LX/0HA;LX/Ghh;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/FPJ;->A01(Ljava/io/InputStream;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    iget-short v2, v2, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    .line 264
    .line 265
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    .line 266
    .line 267
    iget-object v0, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    .line 268
    .line 269
    invoke-static {v1, v8, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, LX/3Wn;->A02()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v0, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    :catch_1
    move-exception v1

    .line 281
    const-string v0, "WaOhaiClient/handleValidResponseCode"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    int-to-short v2, v6

    .line 287
    invoke-interface {v7}, LX/Ghh;->B0r()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/FUW;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v0, v5, [B

    .line 296
    .line 297
    new-instance v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 298
    .line 299
    invoke-direct {v4, v2, v1, v0}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_2
    move-exception v2

    .line 307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/FcS;

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-static {v1, v0}, LX/FcS;->A03(LX/FcS;S)V

    .line 315
    .line 316
    .line 317
    const-string v0, "WaOhaiClient/executeRequest"

    .line 318
    .line 319
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_3
    move-exception v2

    .line 327
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/FcS;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v1, v0}, LX/FcS;->A03(LX/FcS;S)V

    .line 335
    .line 336
    .line 337
    const-string v0, "WaOhaiClient/executeRequest"

    .line 338
    .line 339
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public final A02(LX/EiS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    iget-object v0, v12, LX/FUW;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/F7t;

    .line 16
    .line 17
    new-instance v10, LX/GLk;

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    move-object/from16 v16, p5

    .line 26
    .line 27
    move-object/from16 v17, p6

    .line 28
    .line 29
    move/from16 v18, p7

    .line 30
    .line 31
    invoke-direct/range {v10 .. v18}, LX/GLk;-><init>(LX/EiS;LX/FUW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/F7t;->A03:LX/00j;

    .line 35
    .line 36
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "expiration_date"

    .line 41
    .line 42
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object v0, v4, LX/F7t;->A02:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/32 v0, 0x15180

    .line 69
    .line 70
    .line 71
    add-long/2addr v6, v0

    .line 72
    cmp-long v0, v8, v6

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "public_key"

    .line 81
    .line 82
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/FTC;->A03:LX/FTC;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/FcH;->A03(Ljava/lang/String;LX/FTC;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "id"

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-short v4, v0

    .line 105
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "kem"

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-short v5, v0

    .line 116
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "kdf"

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-short v6, v0

    .line 127
    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "aead"

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-short v7, v0

    .line 138
    new-instance v3, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3}, LX/GLk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-class v13, LX/8JG;

    .line 152
    .line 153
    const-string v16, "whatsapp-android-mex"

    .line 154
    .line 155
    const-string v15, "OhaiKeyConfigQuery"

    .line 156
    .line 157
    new-instance v11, LX/Fpp;

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    invoke-direct/range {v11 .. v18}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/F7t;->A00:LX/05V;

    .line 168
    .line 169
    invoke-static {v11, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x24

    .line 174
    .line 175
    invoke-static {v1, v10, v4, v0}, LX/G6x;->A02(LX/G6x;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-void
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
