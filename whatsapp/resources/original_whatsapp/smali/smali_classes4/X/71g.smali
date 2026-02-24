.class public LX/71g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71g;->A05:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71g;->A00:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0xbf

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71g;->A06:LX/00q;

    .line 26
    .line 27
    const v0, 0x10140

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/71g;->A07:LX/00q;

    .line 35
    .line 36
    const v0, 0x101a6

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/71g;->A03:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0xf9f

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/71g;->A01:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xa99

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/71g;->A02:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0xc6c

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/71g;->A04:LX/00q;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;LX/1Ni;LX/7aF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z
    .locals 25

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v8, v3, LX/71g;->A05:LX/00q;

    .line 7
    .line 8
    invoke-static {v8}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v0, v3, LX/71g;->A07:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v5, v3, LX/71g;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v5}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MediaFileUtils/checkMediaFileSize src:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    int-to-long v0, v4

    .line 47
    const-wide/32 v9, 0x100000

    .line 48
    .line 49
    .line 50
    mul-long/2addr v0, v9

    .line 51
    cmp-long v7, v11, v0

    .line 52
    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "MediaFileUtils/checkMediaFileSize/too large:"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v3, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x3

    .line 76
    .line 77
    new-instance v12, LX/7pX;

    .line 78
    .line 79
    move/from16 v18, p9

    .line 80
    .line 81
    move-object v15, v2

    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, LX/7pX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v0, "SendMediaUtils/sendMediaFile"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    if-nez p10, :cond_4

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    :goto_0
    invoke-static {v1}, LX/5k8;->A01(Ljava/io/File;)LX/5k8;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v1, v10, LX/5k8;->A0P:Ljava/io/File;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, LX/7K2;->A07(LX/1Ni;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/7K9;->A06(Ljava/io/File;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    const-string v0, "SendMediaUtils/sendMediaFile no video thumbnail generated"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, v3, LX/71g;->A01:LX/00q;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/0Zw;

    .line 139
    .line 140
    iget v0, v7, LX/1Ni;->A00:I

    .line 141
    .line 142
    new-instance v11, LX/7Et;

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    move/from16 v18, v4

    .line 147
    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    move/from16 v15, p11

    .line 151
    .line 152
    move/from16 v16, p12

    .line 153
    .line 154
    move-object v13, v9

    .line 155
    move v14, v4

    .line 156
    invoke-direct/range {v11 .. v18}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p6

    .line 160
    .line 161
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    move-object/from16 v20, v9

    .line 171
    .line 172
    move-object/from16 v21, v9

    .line 173
    .line 174
    move/from16 v24, v4

    .line 175
    .line 176
    move-object/from16 v14, p3

    .line 177
    .line 178
    move-object/from16 v15, p5

    .line 179
    .line 180
    move-object v12, v9

    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move/from16 v22, v0

    .line 184
    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v24}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move/from16 v0, p7

    .line 192
    .line 193
    iput v0, v4, LX/7JO;->A00:I

    .line 194
    .line 195
    invoke-static {v5}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0x2f

    .line 200
    .line 201
    new-instance v0, LX/7qv;

    .line 202
    .line 203
    invoke-direct {v0, v4, v3, v6, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    :cond_3
    const/4 v6, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, LX/71g;->A02:LX/00q;

    .line 220
    .line 221
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v3, LX/71g;->A03:LX/00q;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/00W;

    .line 232
    .line 233
    invoke-static {v0, v7, v1, v6, v4}, LX/0a5;->A0G(LX/00W;LX/1Ni;LX/0Kb;Ljava/io/File;I)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "SendMediaUtils/sendMediaFile - sending hidden file"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/5ir;->A0g(LX/00q;)LX/0Kb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v6, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
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
.end method
