.class public final Lcom/whatsapp/search/engine/SearchPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07T;

.field public final A02:LX/0DL;

.field public final A03:LX/B2v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14142

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2v;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A03:LX/B2v;

    .line 13
    .line 14
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0DL;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A01:LX/07T;

    .line 27
    .line 28
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00:LX/0D8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;LX/095;IIZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/GQM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/GQM;

    .line 9
    .line 10
    iget v1, v0, LX/GQM;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v9, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/GQM;

    .line 21
    .line 22
    iget v2, v5, LX/GQM;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/GQM;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, LX/GQM;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v5, LX/GQM;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget v11, v5, LX/GQM;->A00:I

    .line 45
    .line 46
    iget-object v7, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/0Ee;

    .line 49
    .line 50
    iget-object v9, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v5, LX/GQM;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4, v3}, LX/GQM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/0Ee;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-direct {v7, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A03:LX/B2v;

    .line 81
    .line 82
    move/from16 v1, p4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/B2v;->A00(I)LX/C9h;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, LX/C9h;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p5 .. p5}, LX/FYD;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const v1, 0x373f0001

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v11}, LX/0DL;->markerStart(II)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/5Hz;->A01:LX/5ER;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5Hz;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v10, v0, LX/5Hz;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    new-instance v6, LX/FGP;

    .line 120
    .line 121
    move/from16 v14, p6

    .line 122
    .line 123
    invoke-direct/range {v6 .. v14}, LX/FGP;-><init>(LX/0Ee;LX/C9h;Lcom/whatsapp/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v5, LX/GQM;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v5, LX/GQM;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput v11, v5, LX/GQM;->A00:I

    .line 131
    .line 132
    iput v2, v5, LX/GQM;->A01:I

    .line 133
    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    invoke-interface {v0, v6, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v10, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-ne v0, v4, :cond_6

    .line 144
    .line 145
    return-object v4

    .line 146
    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, v9, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    .line 150
    .line 151
    invoke-static {v0, v11, v3}, LX/FYD;->A01(LX/0DL;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 162
    .line 163
    .line 164
    throw v0
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
.end method
