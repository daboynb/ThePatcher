.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0ol;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/07T;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    instance-of v0, v5, LX/AMA;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/AMA;

    .line 10
    .line 11
    iget v0, v4, LX/AMA;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_6

    .line 14
    .line 15
    iget v2, v4, LX/AMA;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/AMA;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, LX/AMA;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v4, LX/AMA;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/07T;

    .line 52
    .line 53
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "timestamp_sec"

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "request_context"

    .line 68
    .line 69
    invoke-virtual {v7}, LX/C1h;->A00()LX/AtX;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const-string v1, "FACEBOOK"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v1, "INSTAGRAM"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v0, "src_acct_type"

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "RPC_1"

    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "bundle_type"

    .line 118
    .line 119
    invoke-static {v5, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "wa_name"

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "wa_rpc_session_id"

    .line 134
    .line 135
    invoke-static {v1, v6, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "rpc_1_fields"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v0, "input"

    .line 148
    .line 149
    invoke-static {v5, v8, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v9, LX/8Jy;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const-string v12, "whatsapp-android-mex"

    .line 156
    .line 157
    const-string v11, "GetUnlinkedDataBundle"

    .line 158
    .line 159
    new-instance v7, LX/Fpp;

    .line 160
    .line 161
    move-object v13, v10

    .line 162
    invoke-direct/range {v7 .. v14}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v7, v4, v2}, LX/AMA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AMA;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0ol;

    .line 173
    .line 174
    invoke-static {v7, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x3

    .line 179
    new-instance v0, LX/AIh;

    .line 180
    .line 181
    invoke-direct {v0, v4, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v3, :cond_0

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_5
    const-string v0, "RPC_2"

    .line 195
    .line 196
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "bundle_type"

    .line 207
    .line 208
    invoke-static {v5, v9, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "wa_rpc_session_id"

    .line 215
    .line 216
    invoke-static {v7, v6, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "rpc_2_fields"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    new-instance v4, LX/AMA;

    .line 224
    .line 225
    invoke-direct {v4, p0, v5, v3}, LX/AMA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 301
    .line 302
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 344
    .line 345
    .line 346
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
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    instance-of v0, v4, LX/AM2;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/AM2;

    .line 11
    .line 12
    iget v0, v10, LX/AM2;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    iget v2, v10, LX/AM2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/AM2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v4, v10, LX/AM2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v10, LX/AM2;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    invoke-static {v4}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    const-string v8, "RPC_2"

    .line 56
    .line 57
    :goto_1
    iput v2, v10, LX/AM2;->A00:I

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    move-object v9, p4

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    const-string v8, "RPC_1"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v10, LX/AM2;

    .line 73
    .line 74
    invoke-direct {v10, p0, v4, v3}, LX/AM2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
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
    .line 140
    .line 141
    .line 142
    .line 143
.end method
