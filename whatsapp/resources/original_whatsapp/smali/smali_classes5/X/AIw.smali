.class public LX/AIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZG;LX/A35;Ljava/lang/String;Ljava/security/KeyPair;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIw;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x5

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/AIw;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AIw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/A33;

    .line 8
    .line 9
    iget-object v1, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/security/KeyPair;

    .line 12
    .line 13
    iget-object v3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/AZG;

    .line 18
    .line 19
    check-cast p1, LX/0SZ;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, LX/A2n;->A00(LX/0SZ;)LX/9ea;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/A33;->A03:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9nl;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, LX/A33;->A04:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/0ju;

    .line 55
    .line 56
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0h0;->A03:LX/0h0;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v0, v3, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v1, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/security/KeyPair;

    .line 75
    .line 76
    iget-object v0, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/A32;

    .line 79
    .line 80
    iget-object v6, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/AZG;

    .line 85
    .line 86
    check-cast p1, LX/9ea;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v2, v0, LX/A32;->A03:LX/9em;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, v2, LX/9em;->A01:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9nl;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/9em;->A02:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/0ju;

    .line 120
    .line 121
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v2, LX/9em;->A00:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "shops"

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, LX/0h0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v6, v3}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-interface {v5, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    iget-object v5, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/A33;

    .line 154
    .line 155
    iget-object v1, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/security/KeyPair;

    .line 158
    .line 159
    iget-object v3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/AZG;

    .line 164
    .line 165
    check-cast p1, LX/0SZ;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_3
    iget-object v2, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/A31;

    .line 186
    .line 187
    iget-object v0, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/security/KeyPair;

    .line 190
    .line 191
    iget-object v4, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/AZG;

    .line 196
    .line 197
    check-cast p1, LX/9ea;

    .line 198
    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    iget-object v0, v2, LX/A31;->A00:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/9nl;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v1}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, LX/A31;->A01:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0ju;

    .line 227
    .line 228
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/0h0;->A0B:LX/0h0;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v4, v1}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3, v0}, LX/AZG;->Bih(LX/0jy;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-interface {v3, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_4
    iget-object v2, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/AZG;

    .line 252
    .line 253
    iget-object v5, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LX/A35;

    .line 256
    .line 257
    iget-object v8, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/security/KeyPair;

    .line 260
    .line 261
    iget-object v3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 262
    .line 263
    check-cast p1, LX/COs;

    .line 264
    .line 265
    const-string v1, "xwa2_ent_create_ent"

    .line 266
    .line 267
    const-class v0, LX/8JL;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v1, "encrypted_fbid_and_access_token"

    .line 274
    .line 275
    const-class v0, LX/8JK;

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_1

    .line 282
    .line 283
    const-string v0, "encryptedFbidAndAccessToken is null"

    .line 284
    .line 285
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v2, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_1
    const-string v0, "key"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const-string v0, "data"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v0, "tag"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v0, "nonce"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v4, v0}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :pswitch_5
    iget-object v5, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, LX/A35;

    .line 346
    .line 347
    iget-object v8, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/security/KeyPair;

    .line 350
    .line 351
    iget-object v3, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/AZG;

    .line 356
    .line 357
    check-cast p1, LX/COs;

    .line 358
    .line 359
    const-string v1, "xwa2_ent_generate_access_tokens"

    .line 360
    .line 361
    const-class v0, LX/8JI;

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v1, "encrypted_fbid_and_access_token"

    .line 368
    .line 369
    const-class v0, LX/8JH;

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "key"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v0, "data"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v0, "tag"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v0, "nonce"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v1}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v6, v1}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v4, v1}, LX/87U;->A1W(Ljava/lang/String;I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/9ea;

    .line 434
    .line 435
    invoke-direct {v1, v7, v6, v4, v0}, LX/9ea;-><init>([B[B[B[B)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/A35;->A00:LX/00q;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/9nl;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v8}, LX/9nl;->A04(LX/9ea;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v5, LX/A35;->A01:LX/00q;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/0ju;

    .line 457
    .line 458
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    instance-of v0, v5, LX/8qX;

    .line 463
    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    sget-object v0, LX/0h0;->A08:LX/0h0;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_2
    instance-of v0, v5, LX/8qW;

    .line 471
    .line 472
    if-eqz v0, :cond_3

    .line 473
    .line 474
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_3
    instance-of v0, v5, LX/8qY;

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    sget-object v0, LX/0h0;->A04:LX/0h0;

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_4
    sget-object v0, LX/0h0;->A06:LX/0h0;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_6
    iget-object v6, p0, LX/AIw;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    iget-object v5, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    .line 497
    .line 498
    iget-object v0, p0, LX/AIw;->A03:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LX/6g1;

    .line 503
    .line 504
    check-cast p1, Landroid/graphics/Bitmap;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-nez p1, :cond_5

    .line 508
    .line 509
    const-string v0, "AlbumArtworkUploader/bitmap null"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_5
    invoke-virtual {v5, v0, v1}, LX/6JI;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 528
    .line 529
    const/16 v0, 0x5a

    .line 530
    .line 531
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4, v3, v6}, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/6g1;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
