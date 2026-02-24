.class public final LX/Fz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbR;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1823a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fz5;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fz5;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fz5;->A03:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const v0, 0x1823b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fz5;->A01:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public Bmp(LX/FEK;LX/Ggy;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/Fz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p2, LX/Fz6;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, LX/FEK;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Eri;

    .line 27
    .line 28
    iget-object v0, v0, LX/Eri;->A01:LX/FGN;

    .line 29
    .line 30
    iget-object v0, v0, LX/FGN;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/FFP;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v5, LX/FFP;->A00:J

    .line 53
    .line 54
    iget-wide v5, v5, LX/FFP;->A01:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iget-object v7, p0, LX/Fz5;->A00:LX/00q;

    .line 58
    .line 59
    invoke-static {v7}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x32b3

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p2, LX/Fz6;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-static {v7}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0ud;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/Fz5;->A02:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v0, p2, LX/EBG;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, LX/EBG;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, LX/EBG;->A01:LX/EgG;

    .line 109
    .line 110
    :cond_2
    new-instance v7, LX/EIJ;

    .line 111
    .line 112
    invoke-direct {v7}, LX/EIJ;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LX/Fz6;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v7, LX/EIJ;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p2, LX/Fz6;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v7, LX/EIJ;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, p2, LX/Fz6;->A06:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v0, v7, LX/EIJ;->A04:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v0, p2, LX/Fz6;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v7, LX/EIJ;->A08:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, v5}, LX/Fdr;->A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, LX/EIJ;->A05:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p2, LX/Fz6;->A07:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v0, v7, LX/EIJ;->A06:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, p2, LX/Fz6;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v7, LX/EIJ;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p2, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v7, LX/EIJ;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, p2, LX/Fz6;->A04:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v7, LX/EIJ;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v2, v5, LX/Fdr;->A0F:LX/0Pp;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/0Pp;->A03()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/EIJ;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v0, v7, LX/EIJ;->A07:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v0, p2, LX/Fz6;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v7, LX/EIJ;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p2, LX/Fz6;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v7, LX/EIJ;->A09:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v5, LX/Fdr;->A09:LX/05V;

    .line 178
    .line 179
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 180
    .line 181
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/FQr;

    .line 186
    .line 187
    invoke-static {p2, v5}, LX/Fdr;->A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v4, v0}, LX/FQr;->A00(LX/Fz6;LX/FQr;Ljava/lang/Long;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v4, LX/FQr;->A01:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, LX/EIJ;->A00:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v4, v5, LX/Fdr;->A0E:LX/0D8;

    .line 208
    .line 209
    invoke-interface {v4, v7}, LX/0D8;->Bpu(LX/0DA;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v3, LX/EJG;

    .line 215
    .line 216
    invoke-direct {v3}, LX/EJG;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, LX/Fz6;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v3, LX/EJG;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p2, LX/Fz6;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v0, v3, LX/EJG;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, p2, LX/Fz6;->A06:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v0, v3, LX/EJG;->A05:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v0, p2, LX/Fz6;->A08:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v3, LX/EJG;->A09:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2, v5}, LX/Fdr;->A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/EJG;->A06:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object v0, p2, LX/Fz6;->A07:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v0, v3, LX/EJG;->A07:Ljava/lang/Long;

    .line 244
    .line 245
    iget-object v0, p2, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, v3, LX/EJG;->A04:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, LX/0Pp;->A03()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/EJG;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 260
    .line 261
    iput-object v0, v3, LX/EJG;->A08:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v0, v1, LX/EgG;->A0D:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v3, LX/EJG;->A0C:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v1, LX/EgG;->A0C:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, v3, LX/EJG;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, LX/EgG;->A05:LX/0k1;

    .line 272
    .line 273
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v3, LX/EJG;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v5, LX/Fdr;->A0C:Lcom/google/common/base/Optional;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/K7R;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_0
    iput-object v0, v3, LX/EJG;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v0, v5, LX/Fdr;->A0H:Z

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, LX/EJG;->A01:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-boolean v0, v5, LX/Fdr;->A0I:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, LX/EJG;->A02:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/FQr;

    .line 318
    .line 319
    invoke-static {p2, v5}, LX/Fdr;->A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p2, v2, v0}, LX/FQr;->A00(LX/Fz6;LX/FQr;Ljava/lang/Long;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v2, LX/FQr;->A01:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/EJG;->A00:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v4, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/FQr;

    .line 347
    .line 348
    invoke-static {p2, v5}, LX/Fdr;->A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p2, v2, v0}, LX/FQr;->A00(LX/Fz6;LX/FQr;Ljava/lang/Long;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v2, LX/FQr;->A01:Ljava/util/LinkedHashSet;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    return-void

    .line 362
    :cond_5
    const/4 v0, 0x0

    .line 363
    goto :goto_0

    .line 364
    :cond_6
    if-ne v2, v4, :cond_7

    .line 365
    .line 366
    invoke-static {v7}, LX/DYX;->A0f(LX/00q;)LX/0ud;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/0ud;->A0C()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v0, p0, LX/Fz5;->A02:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v1, LX/EIs;

    .line 383
    .line 384
    invoke-direct {v1}, LX/EIs;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v0, p2, LX/Fz6;->A0B:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v1, LX/EIs;->A02:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p2, LX/Fz6;->A0D:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v1, LX/EIs;->A03:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v2, LX/Fdr;->A0F:LX/0Pp;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, LX/EIs;->A04:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, p2, LX/Fz6;->A00:Ljava/lang/Boolean;

    .line 404
    .line 405
    iput-object v0, v1, LX/EIs;->A00:Ljava/lang/Boolean;

    .line 406
    .line 407
    iget-object v0, p2, LX/Fz6;->A05:Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v1, LX/EIs;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v1, v2}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    const/4 v0, 0x2

    .line 416
    if-ne v2, v0, :cond_9

    .line 417
    .line 418
    iget-object v0, p0, LX/Fz5;->A01:LX/05V;

    .line 419
    .line 420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/7Bh;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/16 v1, 0x2a

    .line 428
    .line 429
    new-instance v0, LX/7sN;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/7sN;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0, v2}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/7Bh;->A01:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_4

    .line 444
    .line 445
    iget-object v0, v3, LX/7Bh;->A00:LX/05V;

    .line 446
    .line 447
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LX/0nq;

    .line 452
    .line 453
    invoke-virtual {v4}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v3, "interest_picker_impression_sessions"

    .line 458
    .line 459
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 460
    .line 461
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_8

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v0, 0x3

    .line 473
    if-ge v1, v0, :cond_4

    .line 474
    .line 475
    invoke-virtual {v4}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v5, v2}, LX/1BL;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_9
    const/4 v0, 0x3

    .line 495
    if-ne v2, v0, :cond_4

    .line 496
    .line 497
    iget-object v0, p0, LX/Fz5;->A01:LX/05V;

    .line 498
    .line 499
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/7Bh;

    .line 504
    .line 505
    const/16 v1, 0x2a

    .line 506
    .line 507
    new-instance v0, LX/7sN;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/7sN;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0, v4}, LX/7Bh;->A00(LX/7Bh;Lkotlin/jvm/functions/Function1;I)V

    .line 513
    .line 514
    .line 515
    return-void
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
.end method

.method public Bmq(LX/Ggy;Z)V
    .locals 11

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/EBG;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LX/EBG;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LX/Fz5;->A03:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-static {v4}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, LX/EBG;->A01:LX/EgG;

    .line 20
    .line 21
    iget-object v0, v2, LX/EgG;->A01:LX/Fl2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/Fl2;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/FlH;

    .line 33
    .line 34
    invoke-direct {v0, v2, v5, v1}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, LX/EBG;->A01:LX/EgG;

    .line 47
    .line 48
    iget v10, p1, LX/EBG;->A00:I

    .line 49
    .line 50
    iget-object v0, v1, LX/EgG;->A05:LX/0k1;

    .line 51
    .line 52
    iget-object v9, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v9}, LX/FdK;->A03(LX/FdK;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v10, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-eq v10, v0, :cond_5

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_0
    invoke-static {v10}, LX/FdK;->A02(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v1, LX/EgG;->A01:LX/Fl2;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v0, LX/Fl2;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    new-instance v2, LX/FlH;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v3}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    invoke-static/range {v2 .. v10}, LX/FdK;->A04(LX/FlH;LX/FWs;LX/7N2;LX/FdK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
