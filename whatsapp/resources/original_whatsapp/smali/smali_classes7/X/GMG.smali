.class public LX/GMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GMG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GMG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IIe;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LX/IIe;->A00(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, LX/Ell;

    .line 20
    .line 21
    iget-object v9, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/GG1;

    .line 24
    .line 25
    instance-of v5, p1, LX/Du6;

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iget-wide v0, v9, LX/GG1;->A00:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v10, v9, LX/GG1;->A02:LX/FRi;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast p1, LX/Du6;

    .line 44
    .line 45
    iget-wide v0, p1, LX/Du6;->A00:J

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LX/DYY;->A07(LX/09R;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v10, LX/FRi;->A00:LX/0QP;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {v8, v10, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-wide v2, v9, LX/GG1;->A00:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v4, :cond_0

    .line 76
    .line 77
    check-cast p1, LX/Du6;

    .line 78
    .line 79
    iget-wide v0, p1, LX/Du6;->A00:J

    .line 80
    .line 81
    iput-wide v0, v9, LX/GG1;->A00:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    check-cast p1, LX/Ela;

    .line 85
    .line 86
    iget-object v4, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/GG3;

    .line 89
    .line 90
    instance-of v0, p1, LX/Dte;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast p1, LX/Dte;

    .line 96
    .line 97
    iget-object v2, p1, LX/Dte;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, LX/GG3;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {v1, v2, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v3, v4, LX/GG3;->A02:LX/FE5;

    .line 108
    .line 109
    iget-object v2, v3, LX/FE5;->A01:LX/0QP;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v3, v2, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v4, LX/GG3;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, p1, LX/Dtd;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast p1, LX/Dtd;

    .line 124
    .line 125
    iget-object v1, p1, LX/Dtd;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, LX/GG3;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    check-cast p1, LX/Elb;

    .line 136
    .line 137
    iget-object v1, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/GG4;

    .line 140
    .line 141
    instance-of v0, p1, LX/Dti;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v3, "PERMISSION_MONITOR"

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p1, LX/Dti;

    .line 149
    .line 150
    iget-object v4, p1, LX/Dti;->A00:Landroid/webkit/PermissionRequest;

    .line 151
    .line 152
    iget-object v2, p1, LX/Dti;->A01:Ljava/util/List;

    .line 153
    .line 154
    :try_start_0
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :cond_5
    instance-of v0, p1, LX/Dth;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    check-cast p1, LX/Dth;

    .line 168
    .line 169
    iget-object v4, p1, LX/Dth;->A00:Landroid/webkit/PermissionRequest;

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->deny()V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    const-string v0, "Unable to handle session permissions deny"

    .line 177
    .line 178
    invoke-static {v3, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, LX/GG4;->A05:LX/FT1;

    .line 182
    .line 183
    iget-object v5, v1, LX/GG4;->A06:LX/F3N;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_6
    const-string v8, "deny"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v2

    .line 211
    const-string v0, "Unable to handle session permissions grant"

    .line 212
    .line 213
    invoke-static {v3, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, LX/GG4;->A05:LX/FT1;

    .line 217
    .line 218
    iget-object v5, v1, LX/GG4;->A06:LX/F3N;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_7
    const-string v8, "grant"

    .line 243
    .line 244
    :goto_3
    iget-object v0, v5, LX/F3N;->A00:LX/FHK;

    .line 245
    .line 246
    iget-object v7, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v5, LX/F3N;->A01:LX/FHL;

    .line 249
    .line 250
    iget-object v6, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v5, LX/Dus;->A0C:LX/Dus;

    .line 253
    .line 254
    new-instance v4, LX/Due;

    .line 255
    .line 256
    invoke-direct/range {v4 .. v11}, LX/Due;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, LX/FT1;->A00(LX/Fcv;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v2, v1, LX/GG4;->A01:LX/FG6;

    .line 263
    .line 264
    iget-object v1, v2, LX/FG6;->A01:LX/0QP;

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    goto :goto_8

    .line 268
    :pswitch_3
    check-cast p1, LX/ElZ;

    .line 269
    .line 270
    iget-object v3, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/GG8;

    .line 273
    .line 274
    instance-of v0, p1, LX/Dta;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    check-cast p1, LX/Dta;

    .line 279
    .line 280
    iget-object v5, p1, LX/Dta;->A00:Landroid/net/Uri;

    .line 281
    .line 282
    iget-object v7, v3, LX/GG8;->A02:LX/F8O;

    .line 283
    .line 284
    iget-object v2, v7, LX/F8O;->A00:LX/0PQ;

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    iget-object v0, v7, LX/F8O;->A01:LX/FCs;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v6, v0, LX/0Ly;->A05:LX/0Mj;

    .line 297
    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "file_downloader"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/F8O;->A04:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v2, LX/0P4;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    new-instance v0, LX/Fo2;

    .line 322
    .line 323
    invoke-direct {v0, v7, v1}, LX/Fo2;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0, v2, v4}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_5
    iput-object v2, v7, LX/F8O;->A00:LX/0PQ;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    const/4 v2, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    :goto_6
    :try_start_2
    invoke-static {v5}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :cond_a
    instance-of v0, p1, LX/DtZ;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catch_2
    move-exception v0

    .line 352
    iget-object v2, v7, LX/F8O;->A02:LX/FT1;

    .line 353
    .line 354
    iget-object v1, v7, LX/F8O;->A03:LX/F3N;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v0, v1, LX/F3N;->A00:LX/FHK;

    .line 365
    .line 366
    iget-object v7, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v1, LX/F3N;->A01:LX/FHL;

    .line 369
    .line 370
    iget-object v6, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v5, LX/Dus;->A02:LX/Dus;

    .line 373
    .line 374
    new-instance v4, LX/DuV;

    .line 375
    .line 376
    invoke-direct/range {v4 .. v9}, LX/DuV;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, LX/FT1;->A00(LX/Fcv;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_7
    iget-object v2, v3, LX/GG8;->A01:LX/F7I;

    .line 383
    .line 384
    iget-object v1, v2, LX/F7I;->A00:LX/0QP;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    :goto_8
    invoke-static {v2, v1, v0}, LX/GRy;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_4
    check-cast p1, LX/Eq8;

    .line 393
    .line 394
    iget-object v7, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, LX/Dfj;

    .line 397
    .line 398
    sget-object v0, LX/EFd;->A00:LX/EFd;

    .line 399
    .line 400
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v1, v7, LX/Dfj;->A0B:LX/01w;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v7, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_c
    instance-of v0, p1, LX/EFb;

    .line 419
    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    check-cast p1, LX/EFb;

    .line 423
    .line 424
    iget v11, p1, LX/EFb;->A00:I

    .line 425
    .line 426
    iget-object v0, v7, LX/Dfj;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/C7G;

    .line 433
    .line 434
    iget-object v9, v0, LX/C7G;->A01:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v7, LX/Dfj;->A07:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x0

    .line 443
    if-eq v1, v0, :cond_e

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v1, v0, :cond_e

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    if-eq v1, v0, :cond_11

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    if-ne v1, v0, :cond_0

    .line 453
    .line 454
    iget-object v8, v7, LX/Dfj;->A03:LX/0Fq;

    .line 455
    .line 456
    if-eqz v8, :cond_d

    .line 457
    .line 458
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v0, v7, LX/Dfj;->A0B:LX/01w;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    new-instance v6, LX/GRm;

    .line 467
    .line 468
    invoke-direct/range {v6 .. v12}, LX/GRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v6, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_d
    const-string v0, "TranscriptionChooseLanguageViewModel/handleLanguageSelection chatJid is null"

    .line 477
    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_e
    iget-object v1, v7, LX/Dfj;->A0D:LX/0MX;

    .line 484
    .line 485
    new-instance v0, LX/EFf;

    .line 486
    .line 487
    invoke-direct {v0, v11}, LX/EFf;-><init>(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    instance-of v0, p1, LX/EFc;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v7, LX/Dfj;->A09:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-static {v7}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v7, LX/Dfj;->A0B:LX/01w;

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-static {v7, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 507
    .line 508
    .line 509
    :cond_10
    check-cast p1, LX/EFc;

    .line 510
    .line 511
    iget v6, p1, LX/EFc;->A00:I

    .line 512
    .line 513
    iget-object v0, v7, LX/Dfj;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/C7G;

    .line 520
    .line 521
    iget-object v5, v0, LX/C7G;->A01:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v4, v7, LX/Dfj;->A01:LX/F7j;

    .line 524
    .line 525
    iget-boolean v3, p1, LX/EFc;->A01:Z

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    iget-object v0, v4, LX/F7j;->A01:LX/05f;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

    .line 539
    .line 540
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/F7j;->A03:LX/DZC;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LX/DZC;->A09(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v5}, LX/DZC;->A08(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, LX/F7j;->A02:LX/88U;

    .line 552
    .line 553
    sget-object v0, LX/Gj7;->A04:LX/Gj7;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/88U;->A09(LX/Gj7;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, LX/Dfj;->A0D:LX/0MX;

    .line 559
    .line 560
    new-instance v0, LX/EFg;

    .line 561
    .line 562
    invoke-direct {v0, v5, v6}, LX/EFg;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    iget-object v0, v7, LX/Dfj;->A01:LX/F7j;

    .line 567
    .line 568
    iget-object v0, v0, LX/F7j;->A03:LX/DZC;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, LX/DZC;->A08(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v7, LX/Dfj;->A0D:LX/0MX;

    .line 574
    .line 575
    new-instance v0, LX/EFg;

    .line 576
    .line 577
    invoke-direct {v0, v9, v11}, LX/EFg;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    :goto_9
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v0, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/IIe;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_6
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v0, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/IIe;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_7
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v0, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/IIe;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_8
    check-cast p1, LX/ElY;

    .line 616
    .line 617
    iget-object v0, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 620
    .line 621
    invoke-static {p1, v0, p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(LX/ElY;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/GMG;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GMG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/HQb;

    .line 8
    .line 9
    :goto_0
    const-string v5, "onProgress(I)Z"

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v4, "onProgress"

    .line 15
    .line 16
    :goto_1
    new-instance v0, LX/1Lz;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-class v3, LX/HQZ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-class v3, LX/HQa;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-class v3, LX/HQY;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-class v3, LX/Dfj;

    .line 32
    .line 33
    const-string v5, "handleIntent(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageIntent;)V"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v4, "handleIntent"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const-class v3, LX/GG8;

    .line 41
    .line 42
    const-string v5, "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V"

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v4, "handleFileDownloaderAction"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const-class v3, LX/GG4;

    .line 50
    .line 51
    const-string v5, "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v4, "handleSessionPermissionsAction"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-class v3, LX/GG3;

    .line 59
    .line 60
    const-string v5, "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v1, 0x2

    .line 64
    const-string v4, "handleGeoSessionPermissionsAction"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    const-class v3, LX/GG1;

    .line 68
    .line 69
    const-string v5, "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V"

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v1, 0x2

    .line 73
    const-string v4, "handleViewModeUpdate"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-class v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 77
    .line 78
    const-string v5, "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v1, 0x2

    .line 82
    const-string v4, "handleDeepLinkAction"

    .line 83
    .line 84
    new-instance v0, LX/09k;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0MS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GMG;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GMG;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
