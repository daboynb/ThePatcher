.class public final LX/DuF;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/FS9;


# direct methods
.method public constructor <init>(LX/FS9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DuF;->A00:LX/FS9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FRo;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRo;->A02:LX/FSJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSJ;->A0G:LX/0MW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DuF;->A00:LX/FS9;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v2, "FBNavResponseStart:"

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 37
    .line 38
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 49
    .line 50
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 53
    .line 54
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v4, LX/Dur;->A08:LX/Dur;

    .line 57
    .line 58
    new-instance v3, LX/Dv4;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LX/Dv4;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, LX/FRo;->A03:LX/FT1;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v3}, LX/FT1;->A00(LX/Fcv;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const-string v2, "FBNavResponseEnd:"

    .line 74
    .line 75
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 86
    .line 87
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 98
    .line 99
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 102
    .line 103
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, LX/Dur;->A07:LX/Dur;

    .line 106
    .line 107
    new-instance v3, LX/Dv3;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LX/Dv3;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v2, "FBNavDomContentLoaded:"

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    iget-object v8, v0, LX/FS9;->A00:LX/FSJ;

    .line 126
    .line 127
    iget-object v1, v8, LX/FSJ;->A0D:LX/0MX;

    .line 128
    .line 129
    invoke-static {v1}, LX/DYZ;->A07(LX/0MX;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/16 v4, -0x1

    .line 134
    .line 135
    cmp-long v1, v6, v4

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v8, LX/FSJ;->A0C:LX/0MX;

    .line 140
    .line 141
    invoke-static {v1}, LX/3WH;->A1b(LX/0MX;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    iget-object v1, v8, LX/FSJ;->A06:LX/0QP;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x1

    .line 151
    new-instance v7, LX/GQx;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v12}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v8, v0, LX/FS9;->A01:LX/FRi;

    .line 160
    .line 161
    iget-object v1, v8, LX/FRi;->A00:LX/0QP;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x3

    .line 165
    new-instance v7, LX/GQx;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, LX/GQx;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v3, v0, LX/FS9;->A03:LX/FRo;

    .line 178
    .line 179
    iget-object v2, v3, LX/FRo;->A04:LX/F3N;

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 190
    .line 191
    iget-object v7, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 194
    .line 195
    iget-object v8, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v5, LX/Dur;->A02:LX/Dur;

    .line 198
    .line 199
    new-instance v4, LX/Duz;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, LX/Duz;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/FRo;->A03:LX/FT1;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, LX/FT1;->A00(LX/Fcv;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/FS9;->A02:LX/GbB;

    .line 210
    .line 211
    check-cast v0, LX/Fq2;

    .line 212
    .line 213
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 214
    .line 215
    iget-object v2, v0, LX/FSZ;->A00:LX/Faa;

    .line 216
    .line 217
    iget-object v1, v2, LX/Faa;->A04:LX/FHK;

    .line 218
    .line 219
    new-instance v0, LX/Ezj;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/Ezj;-><init>(LX/FHK;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/Ezj;->A00:LX/FHK;

    .line 225
    .line 226
    iget-object v1, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, LX/Dun;->A01:LX/Dun;

    .line 229
    .line 230
    new-instance v3, LX/DvK;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, LX/DvK;-><init>(LX/Eln;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_4
    const-string v2, "FBNavLoadEventEnd:"

    .line 242
    .line 243
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 254
    .line 255
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 266
    .line 267
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 270
    .line 271
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v4, LX/Dur;->A06:LX/Dur;

    .line 274
    .line 275
    new-instance v3, LX/Dv2;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v8}, LX/Dv2;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    const-string v2, "FBNavAmpDetect:"

    .line 283
    .line 284
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 295
    .line 296
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 307
    .line 308
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 311
    .line 312
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v4, LX/Dur;->A01:LX/Dur;

    .line 315
    .line 316
    new-instance v3, LX/Duy;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v8}, LX/Duy;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    const-string v2, "FBNavFirstContentfulPaint:"

    .line 324
    .line 325
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 336
    .line 337
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 348
    .line 349
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 352
    .line 353
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v4, LX/Dur;->A03:LX/Dur;

    .line 356
    .line 357
    new-instance v3, LX/Dv0;

    .line 358
    .line 359
    invoke-direct/range {v3 .. v8}, LX/Dv0;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    const-string v2, "FBNavLargestContentfulPaint:"

    .line 365
    .line 366
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 377
    .line 378
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 389
    .line 390
    iget-object v6, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 393
    .line 394
    iget-object v7, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v4, LX/Dur;->A05:LX/Dur;

    .line 397
    .line 398
    new-instance v3, LX/Dv1;

    .line 399
    .line 400
    invoke-direct/range {v3 .. v8}, LX/Dv1;-><init>(LX/Eln;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_8
    const-string v2, "FBNavINP:"

    .line 406
    .line 407
    invoke-static {v2, v3}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    invoke-static {v3, v2}, LX/FS9;->A00(Ljava/lang/String;Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    iget-object v0, v0, LX/FS9;->A03:LX/FRo;

    .line 418
    .line 419
    iget-object v2, v0, LX/FRo;->A04:LX/F3N;

    .line 420
    .line 421
    invoke-static {v0}, LX/DuF;->A00(LX/FRo;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v1, v2, LX/F3N;->A00:LX/FHK;

    .line 426
    .line 427
    iget-object v5, v1, LX/FHK;->A00:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, v2, LX/F3N;->A01:LX/FHL;

    .line 430
    .line 431
    iget-object v6, v1, LX/FHL;->A00:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v4, LX/Dur;->A04:LX/Dur;

    .line 434
    .line 435
    new-instance v3, LX/DvG;

    .line 436
    .line 437
    invoke-direct/range {v3 .. v9}, LX/DvG;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    .line 441
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DuF;->A00:LX/FS9;

    .line 4
    .line 5
    iget-object v1, v0, LX/FS9;->A03:LX/FRo;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/FRo;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/FRo;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/FRo;->A00(LX/FRo;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/FRo;->A01:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
