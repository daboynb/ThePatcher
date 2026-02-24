.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/9nl;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0x1380

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9nl;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9nl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0jy;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    instance-of v0, v5, LX/AMB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/AMB;

    .line 10
    .line 11
    iget v1, v0, LX/AMB;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/AMB;

    .line 23
    .line 24
    iget v2, v3, LX/AMB;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/AMB;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 38
    .line 39
    iget v0, v3, LX/AMB;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v2, :cond_8

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, LX/0gk;

    .line 50
    .line 51
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/9kd;->A01()Ljava/security/KeyPair;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v4}, LX/9po;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :try_start_1
    move-object/from16 v7, p1

    .line 66
    .line 67
    iget-object v0, v7, LX/0jy;->A02:LX/0k1;

    .line 68
    .line 69
    iget-object v12, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v10, "version"

    .line 82
    .line 83
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v8, "timestamp"

    .line 87
    .line 88
    iget-object v9, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A02:LX/07T;

    .line 89
    .line 90
    invoke-static {v9}, LX/87Y;->A07(LX/07T;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v11, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "access_token"

    .line 98
    .line 99
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v11}, LX/87Y;->A1I(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const-string v0, "linking_authblob"

    .line 110
    .line 111
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01:LX/9nl;

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-virtual {v0, v1, v8}, LX/9nl;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9ea;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static {v7}, LX/87U;->A0w(LX/0jy;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "fbid"

    .line 144
    .line 145
    invoke-static {v8, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "user_info"

    .line 150
    .line 151
    invoke-virtual {v8}, LX/C1h;->A00()LX/AtX;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, LX/87Y;->A07(LX/07T;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "timestamp_sec"

    .line 167
    .line 168
    invoke-static {v8, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "request_context"

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v12, LX/9ea;->A01:[B

    .line 178
    .line 179
    const-string v1, "key"

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v8, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v0, v12, LX/9ea;->A02:[B

    .line 191
    .line 192
    const-string v1, "nonce"

    .line 193
    .line 194
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v9, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, LX/9ea;->A00:[B

    .line 202
    .line 203
    const-string v1, "data"

    .line 204
    .line 205
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v9, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v12, LX/9ea;->A03:[B

    .line 213
    .line 214
    const-string v1, "tag"

    .line 215
    .line 216
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v9, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "1"

    .line 224
    .line 225
    invoke-static {v9, v0, v10}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "rsa2048"

    .line 229
    .line 230
    const-string v0, "algorithm"

    .line 231
    .line 232
    invoke-static {v9, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "encrypted_metadata"

    .line 236
    .line 237
    invoke-virtual {v7, v9, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v13

    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    const-string v0, "wa_name"

    .line 246
    .line 247
    invoke-static {v8, v9, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_5
    const-string v0, "client_fields"

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v8}, LX/C1h;->A00()LX/AtX;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_6
    invoke-virtual {v7, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v0, "input"

    .line 267
    .line 268
    invoke-static {v7, v11, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-class v12, LX/8Jv;

    .line 272
    .line 273
    const-string v15, "whatsapp-android-mex"

    .line 274
    .line 275
    const-string v14, "GenerateLinkingDataBundle"

    .line 276
    .line 277
    new-instance v10, LX/Fpp;

    .line 278
    .line 279
    move-object/from16 v16, v13

    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    invoke-direct/range {v10 .. v17}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v4, v10, v3, v2}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v10, v0}, LX/1al;->A0M(LX/DUn;LX/05V;)LX/G6x;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    new-instance v0, LX/AIm;

    .line 302
    .line 303
    invoke-direct {v0, v3, v4, v6, v1}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v5, :cond_2

    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_7
    invoke-static {v6, v5, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
