.class public final LX/Fad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/Euu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18040

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Euu;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fad;->A0A:LX/Euu;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fad;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fad;->A01:LX/05V;

    .line 27
    .line 28
    const v0, 0x18041

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fad;->A05:LX/05V;

    .line 36
    .line 37
    const v0, 0x18034

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fad;->A02:LX/05V;

    .line 45
    .line 46
    const v0, 0x18033

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fad;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/DYY;->A0H()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fad;->A09:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x48

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fad;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fad;->A06:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fad;->A08:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fad;->A00:LX/05V;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/GZj;LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Nj;Ljava/lang/Integer;Ljava/lang/String;)LX/FKv;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v10, v3, LX/Fad;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EJW;

    .line 9
    .line 10
    const-string v2, "metadata_network_end"

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-virtual {v0, v9, v2}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Fad;->A03:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fc0;

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    iget v0, v1, LX/9Nj;->A00:I

    .line 39
    .line 40
    const/16 v16, 0x3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, LX/FJr;

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-object v11, v13, LX/FJr;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v13, LX/FJr;->A01:LX/FI9;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v1, v9}, LX/Fad;->A05(LX/9Nj;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-string v1, "endpoint_public_key_received"

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v12, v2, LX/FI9;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v2, LX/FI9;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/EJW;

    .line 103
    .line 104
    invoke-virtual {v0, v15, v1, v4}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/Fad;->A02:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/9o0;

    .line 114
    .line 115
    new-instance v0, LX/G3D;

    .line 116
    .line 117
    invoke-direct {v0, v3, v15}, LX/G3D;-><init>(LX/Fad;I)V

    .line 118
    .line 119
    .line 120
    const/16 p4, -0x1

    .line 121
    .line 122
    move-object/from16 p3, v5

    .line 123
    .line 124
    move-object/from16 p1, v5

    .line 125
    .line 126
    move/from16 p5, v6

    .line 127
    .line 128
    move-object/from16 v19, v14

    .line 129
    .line 130
    move-object/from16 v20, v12

    .line 131
    .line 132
    move-object/from16 p0, v2

    .line 133
    .line 134
    move-object/from16 p2, v5

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v26}, LX/9o0;->A03(LX/AZJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v2, v13, LX/FJr;->A00:LX/FW5;

    .line 152
    .line 153
    iget-object v0, v3, LX/Fad;->A06:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    new-instance v4, LX/F6T;

    .line 160
    .line 161
    invoke-direct {v4, v2, v11, v0, v1}, LX/F6T;-><init>(LX/FW5;Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/Fad;->A07:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/9jh;

    .line 171
    .line 172
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v4, LX/F6T;->A02:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2d

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/GLE;->A01(Ljava/lang/Object;I)LX/7zW;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/EJW;

    .line 210
    .line 211
    invoke-virtual {v0, v15, v1, v6}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object v11, v5

    .line 216
    move-object v2, v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iget-object v3, v4, LX/F6T;->A01:LX/FW5;

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v0, v3, LX/FW5;->A02:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, LX/FZC;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "welj"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/FW5;->A00:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v0}, LX/FZC;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "data_channel"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/FW5;->A01:Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v0}, LX/FZC;->A01(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "flow_message"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v0, "extensionIdLinks"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v0, "compatibility"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v2, "timeStampInMillis"

    .line 275
    .line 276
    iget-wide v0, v4, LX/F6T;->A00:J

    .line 277
    .line 278
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v8, v0}, LX/9jh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-eqz v7, :cond_3

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v7, v4, v0, v5, v6}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/FKv;

    .line 303
    .line 304
    invoke-direct {v0, v4, v1, v5, v6}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_4
    const/4 v2, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/EJW;

    .line 315
    .line 316
    const-string v8, "extensions-metadata-empty-response"

    .line 317
    .line 318
    invoke-virtual {v0, v8, v9, v5}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 324
    .line 325
    iget-object v0, v3, LX/Fad;->A06:LX/05V;

    .line 326
    .line 327
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    new-instance v1, LX/F6T;

    .line 332
    .line 333
    invoke-direct {v1, v5, v4, v2, v3}, LX/F6T;-><init>(LX/FW5;Ljava/util/List;J)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v7, v1, v0, v8, v6}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_6
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected)."

    .line 344
    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, LX/FKv;

    .line 353
    .line 354
    invoke-direct {v1, v5, v0, v8, v6}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_7
    iget-object v0, v1, LX/9Nj;->A05:LX/9iC;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x261e32

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const-string v2, "extensions-metadata-response-error"

    .line 376
    .line 377
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/EJW;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0, v9}, LX/Fc0;->A08(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    if-eqz p0, :cond_8

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v7, v5, v0, v2, v4}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, LX/FKv;

    .line 402
    .line 403
    invoke-direct {v1, v5, v0, v2, v4}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_9
    invoke-virtual {v0, v2, v9, v5}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz p0, :cond_a

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v7, v5, v0, v2, v6}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object v0, v3, LX/Fad;->A01:LX/05V;

    .line 420
    .line 421
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, ""

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success"

    .line 431
    .line 432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LX/FKv;

    .line 440
    .line 441
    invoke-direct {v1, v5, v0, v2, v6}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return-object v1
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
.end method

.method public static final A01(LX/GZj;LX/Fad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/FKv;
    .locals 6

    .line 0
    iget-object v4, p1, LX/Fad;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EJW;

    .line 7
    .line 8
    const-string v2, "metadata_network_end"

    .line 9
    .line 10
    invoke-virtual {v0, p2, v2}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Fad;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fc0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/EJW;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "extensions-metadata-graphql-response-error"

    .line 46
    .line 47
    invoke-virtual {v1, v4, p2, v0}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v3, v1, v4, v0}, LX/GZj;->BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/Fad;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v4, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()"

    .line 74
    .line 75
    invoke-static {v0, p4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/FKv;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v4, v1}, LX/FKv;-><init>(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    move-object v0, v3

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;J)LX/FVF;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fad;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9jh;

    .line 11
    .line 12
    iget-object v0, v0, LX/9jh;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extensions_metadata_v2_"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "extensionIdLinks"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Euw;->A00(Lorg/json/JSONObject;)LX/FMt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "compatibility"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/FW5;->A03:LX/FZC;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/FZC;->A02(Lorg/json/JSONObject;)LX/FW5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    const-string v0, "timeStampInMillis"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance v6, LX/F6T;

    .line 102
    .line 103
    invoke-direct {v6, v2, v3, v0, v1}, LX/F6T;-><init>(LX/FW5;Ljava/util/List;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Fad;->A06:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v1, v6, LX/F6T;->A00:J

    .line 113
    .line 114
    add-long/2addr v1, p2

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v1, LX/FVF;

    .line 122
    .line 123
    invoke-direct {v1, v5, v0}, LX/FVF;-><init>(LX/F6T;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/FVF;

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, LX/FVF;-><init>(LX/F6T;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v0, "FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v0, LX/FVF;

    .line 147
    .line 148
    invoke-direct {v0, v5, v1}, LX/FVF;-><init>(LX/F6T;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v1, LX/FVF;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, LX/FVF;-><init>(LX/F6T;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object v1
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
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/F6T;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v9, 0x2

    .line 2
    invoke-static {p1}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/Fad;->A05:LX/05V;

    .line 7
    .line 8
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EJW;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "metadata_cache_start"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Fad;->A00:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb4b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v6, 0xea60

    .line 36
    .line 37
    .line 38
    mul-long/2addr v0, v6

    .line 39
    invoke-virtual {p0, p2, v0, v1}, LX/Fad;->A02(Ljava/lang/String;J)LX/FVF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, LX/FVF;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v6, "metadata_cache_end"

    .line 50
    .line 51
    const-string v7, "fetch_cache_hit"

    .line 52
    .line 53
    if-eq v1, v9, :cond_4

    .line 54
    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/EJW;

    .line 68
    .line 69
    const-string v1, "cache_parse_error"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "metadata_network_fetch_reason"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/EJW;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v5, v7, v0}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/EJW;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v6}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/EJW;

    .line 108
    .line 109
    const-string v1, "cache_expired"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/EJW;

    .line 117
    .line 118
    const-string v1, "no_cache"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/EJW;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v7, v8}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EJW;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v6}, LX/Fc0;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/FVF;->A00:LX/F6T;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A04(LX/GZj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/Fad;->A08:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07C;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v1, LX/GII;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v8}, LX/GII;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 73
    .line 74
    .line 75
.end method

.method public final A05(LX/9Nj;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    iget-object v0, p0, LX/Fad;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/EJW;

    .line 18
    .line 19
    invoke-static {p2}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v2, "metadata_response_size"

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fad;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14d5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x527

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Fad;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EJW;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "extensions-metadata-response-error"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1, v1}, LX/EJW;->A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
.end method
