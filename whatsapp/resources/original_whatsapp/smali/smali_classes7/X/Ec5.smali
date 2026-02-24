.class public LX/Ec5;
.super LX/Fbu;
.source ""

# interfaces
.implements LX/GZu;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;

.field public final A04:LX/0HA;

.field public final A05:LX/0UY;

.field public final A06:LX/0UU;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Gd2;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v7, p13

    .line 2
    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-wide/from16 v8, p14

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, LX/Fbu;-><init>(LX/07C;LX/0NI;LX/Gd2;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/Ec5;->A03:LX/07T;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ec5;->A00:LX/07B;

    .line 20
    .line 21
    iput-object p5, p0, LX/Ec5;->A04:LX/0HA;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ec5;->A02:LX/0D8;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, p0, LX/Ec5;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/Ec5;->A06:LX/0UU;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, LX/Ec5;->A05:LX/0UY;

    .line 36
    .line 37
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public A03(LX/FA4;)Landroid/util/Pair;
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, LX/FA4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-string v1, "static.whatsapp.net"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    new-instance v1, LX/G7L;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/G7L;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v6, LX/G7V;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    new-instance v22, LX/F8k;

    .line 35
    .line 36
    move-object/from16 v26, v15

    .line 37
    .line 38
    move-object/from16 v23, v1

    .line 39
    .line 40
    move-object/from16 v24, v6

    .line 41
    .line 42
    move-object/from16 v25, v15

    .line 43
    .line 44
    move/from16 v27, v5

    .line 45
    .line 46
    invoke-direct/range {v22 .. v27}, LX/F8k;-><init>(LX/GZs;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    iget-object v3, v4, LX/Ec5;->A03:LX/07T;

    .line 52
    .line 53
    iget-object v2, v4, LX/Ec5;->A04:LX/0HA;

    .line 54
    .line 55
    iget-object v1, v4, LX/Ec5;->A06:LX/0UU;

    .line 56
    .line 57
    iget-object v0, v4, LX/Ec5;->A05:LX/0UY;

    .line 58
    .line 59
    iget-object v11, v7, LX/FA4;->A00:LX/FNw;

    .line 60
    .line 61
    iget-object v10, v7, LX/FA4;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-static {v10}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_9

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/GdL;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v8}, LX/GdL;->AiB()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_1
    invoke-static {v10}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_2
    const-string v18, ""

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, LX/0Xm;->A02(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :goto_3
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, LX/0Xm;->A01(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    :cond_2
    iget-object v13, v4, LX/Ec5;->A00:LX/07B;

    .line 128
    .line 129
    iget-object v14, v4, LX/Ec5;->A01:Lcom/whatsapp/wamsys/JniBridge;

    .line 130
    .line 131
    iget-object v8, v7, LX/FA4;->A00:LX/FNw;

    .line 132
    .line 133
    iget-object v8, v8, LX/FNw;->A0n:LX/1Ni;

    .line 134
    .line 135
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v8, LX/1Ni;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v13, v14}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-instance v12, LX/Fby;

    .line 145
    .line 146
    move/from16 v20, v5

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move/from16 v21, v5

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    invoke-direct/range {v12 .. v21}, LX/Fby;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-static {v2, v1, v0, v8}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v14, LX/GK0;

    .line 165
    .line 166
    move-object/from16 v17, v12

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move-object/from16 v21, v11

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    invoke-direct/range {v14 .. v23}, LX/GK0;-><init>(LX/07T;LX/0HA;LX/Fby;LX/0UY;LX/0UU;LX/FNr;LX/FNw;LX/F8k;LX/GZu;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, LX/GK0;->AJY()LX/F1i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v3, v0, LX/F1i;->A00:LX/FcZ;

    .line 189
    .line 190
    iget-object v2, v3, LX/FcZ;->A00:LX/EIg;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v10}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/GdL;

    .line 209
    .line 210
    invoke-interface {v0}, LX/GdL;->AiB()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v2, LX/EIg;->A0K:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    iget-object v0, v7, LX/FA4;->A00:LX/FNw;

    .line 219
    .line 220
    iget-object v0, v0, LX/FNw;->A0n:LX/1Ni;

    .line 221
    .line 222
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v1, v0, LX/1Ni;->A00:I

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0, v5}, LX/7K4;->A01(IIZ)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/EIg;->A0M:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/EIg;->A0J:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, LX/FcZ;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, v4, LX/Ec5;->A02:LX/0D8;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v1, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/FcZ;->A02()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v6, LX/G7V;->A00:Ljava/io/ByteArrayOutputStream;

    .line 265
    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_5
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/FA4;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    new-instance v0, LX/00u;

    .line 288
    .line 289
    invoke-direct {v0, v9, v9}, LX/00u;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2, v0, v9}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object/from16 v16, v18

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_8
    const/4 v9, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    const/4 v12, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    const-string v0, "image"

    .line 307
    .line 308
    new-instance v1, LX/G7K;

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, LX/G7K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_6
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    :try_start_1
    iget-object v0, v4, LX/Fbu;->A06:LX/CM7;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, LX/CM7;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 339
    :catch_0
    :goto_8
    iget-object v2, v4, LX/Fbu;->A06:LX/CM7;

    .line 340
    .line 341
    iget v1, v7, LX/FA4;->A02:I

    .line 342
    .line 343
    iget v0, v7, LX/FA4;->A01:I

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1, v0, v5}, LX/CM7;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    const/4 v1, 0x0

    .line 351
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
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
.end method

.method public synthetic BO8(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
