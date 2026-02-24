.class public LX/GKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GKi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;
    .locals 1

    .line 0
    new-instance v0, LX/GKi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GKi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0MA;

    .line 8
    .line 9
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122117

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/DgQ;

    .line 26
    .line 27
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/5du;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Egj;->A00:LX/Egj;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/DgQ;

    .line 41
    .line 42
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/5du;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Egk;->A00:LX/Egk;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v0}, LX/DgQ;->A0Y(LX/ErM;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/GEn;

    .line 59
    .line 60
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v0, LX/GEn;->A02:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2v8;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, LX/2v8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v5, 0x25

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, v2

    .line 91
    invoke-virtual/range {v0 .. v6}, LX/FXl;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/GEn;

    .line 98
    .line 99
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, v0, LX/GEn;->A02:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2v8;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {v0}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, LX/2v8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0x25

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/EgH;

    .line 135
    .line 136
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 139
    .line 140
    iget-object v1, v0, LX/EgH;->A06:LX/Flm;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0WI;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/Flm;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    iget-object v2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 160
    .line 161
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/0Fq;

    .line 164
    .line 165
    :goto_2
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    .line 181
    .line 182
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/ErJ;

    .line 185
    .line 186
    invoke-static {v1}, LX/DYY;->A0c(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v0, LX/Efy;

    .line 191
    .line 192
    iget-boolean v2, v0, LX/Efy;->A01:Z

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0e(ZII)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/GCh;

    .line 205
    .line 206
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/GCh;->A05(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/GCh;

    .line 218
    .line 219
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/GCh;->A02(LX/GCh;Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_a
    iget-object v3, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LX/FM8;

    .line 231
    .line 232
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/EZJ;

    .line 235
    .line 236
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 237
    .line 238
    iget-boolean v0, v3, LX/FM8;->A05:Z

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-object v1, v2, LX/DhH;->A03:LX/DgL;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_3
    invoke-static {v3, v1, v0}, LX/DgL;->A01(LX/FM8;LX/DgL;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_1
    iget-boolean v0, v2, LX/DhH;->A04:Z

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    iget-object v0, v2, LX/EZJ;->A02:LX/0ud;

    .line 255
    .line 256
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 257
    .line 258
    const/16 v0, 0x1e02

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, v2, LX/DhH;->A03:LX/DgL;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_3

    .line 270
    :pswitch_b
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/13s;

    .line 273
    .line 274
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/0MA;

    .line 277
    .line 278
    invoke-interface {v1, v0}, LX/13s;->Bjt(LX/0MA;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_c
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/13s;

    .line 286
    .line 287
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/0MA;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/13s;->Bju(LX/0MA;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_d
    iget-object v2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/FM5;

    .line 299
    .line 300
    iget-object v3, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/Dfb;

    .line 303
    .line 304
    iget-boolean v0, v2, LX/FM5;->A05:Z

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v1, v3, LX/Dfb;->A02:LX/88U;

    .line 309
    .line 310
    iget-object v0, v2, LX/FM5;->A00:LX/9jE;

    .line 311
    .line 312
    iget-object v0, v0, LX/9jE;->A02:LX/Gj7;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/88U;->A08(LX/Gj7;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    iget-object v1, v2, LX/FM5;->A04:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v0, v2, LX/FM5;->A00:LX/9jE;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, LX/Dfb;->A01:LX/06e;

    .line 325
    .line 326
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v3, LX/Dfb;->A04:LX/01w;

    .line 344
    .line 345
    const/16 v0, 0x1a

    .line 346
    .line 347
    invoke-static {v3, v1, v2, v0}, LX/GS3;->A04(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_e
    iget-object v3, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 355
    .line 356
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/22m;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/FDu;

    .line 367
    .line 368
    invoke-static {v1}, LX/2Ze;->A00(LX/22m;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v0, v0, LX/FDu;->A01:LX/05V;

    .line 373
    .line 374
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/Fa2;

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-virtual {v1, v2, v0}, LX/Fa2;->A04(Ljava/lang/String;S)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_f
    iget-object v3, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/12i;

    .line 393
    .line 394
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/0xA;

    .line 397
    .line 398
    iget-object v1, v2, LX/0xA;->A0I:LX/0wo;

    .line 399
    .line 400
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 405
    .line 406
    invoke-interface {v3, v0}, LX/12i;->C4g(Lcom/whatsapp/home/ExtendedMiniFab;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v2, LX/0xA;->A0M:Z

    .line 414
    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    iget-object v0, v2, LX/0xA;->A0K:LX/0wo;

    .line 418
    .line 419
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_10
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/DZk;

    .line 433
    .line 434
    iget-object v3, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, LX/0Fq;

    .line 437
    .line 438
    invoke-static {v0}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v1, 0x0

    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_5

    .line 445
    :pswitch_11
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/DZk;

    .line 448
    .line 449
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/0Fq;

    .line 452
    .line 453
    invoke-static {v0}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_4

    .line 459
    :pswitch_12
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/DZk;

    .line 462
    .line 463
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LX/0Fq;

    .line 466
    .line 467
    invoke-static {v0}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x1

    .line 472
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v12, 0x7

    .line 478
    move-object v5, v3

    .line 479
    move-object v6, v3

    .line 480
    move-object v7, v3

    .line 481
    move-object v10, v3

    .line 482
    move-object v11, v3

    .line 483
    move-object v4, v3

    .line 484
    move-object v9, v8

    .line 485
    invoke-static/range {v1 .. v12}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_13
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/DZk;

    .line 493
    .line 494
    iget-object v3, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LX/0Fq;

    .line 497
    .line 498
    invoke-static {v0}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v1, 0x1

    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v13, 0x7

    .line 514
    move-object v6, v4

    .line 515
    move-object v7, v4

    .line 516
    move-object v8, v4

    .line 517
    move-object v11, v4

    .line 518
    move-object v12, v4

    .line 519
    move-object v5, v4

    .line 520
    invoke-static/range {v2 .. v13}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_14
    iget-object v5, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, LX/F7e;

    .line 528
    .line 529
    iget-object v8, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    iget-object v0, v5, LX/F7e;->A01:LX/05V;

    .line 534
    .line 535
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 536
    .line 537
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/Fce;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/Fce;->A03()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_4

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v0, v2

    .line 570
    check-cast v0, LX/Fkh;

    .line 571
    .line 572
    iget-wide v0, v0, LX/Fkh;->A00:J

    .line 573
    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    :cond_5
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_6

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v0, v2

    .line 601
    check-cast v0, LX/9ZB;

    .line 602
    .line 603
    iget-wide v0, v0, LX/9ZB;->A00:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    :cond_7
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, LX/9ZB;

    .line 634
    .line 635
    iget-wide v0, v6, LX/9ZB;->A00:J

    .line 636
    .line 637
    invoke-static {v3, v0, v1}, LX/DYY;->A0s(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, LX/Fkh;

    .line 642
    .line 643
    if-eqz v7, :cond_7

    .line 644
    .line 645
    iget-wide v0, v6, LX/9ZB;->A02:J

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v1}, LX/FOd;->A00(J)LX/FdE;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v0, v5, LX/F7e;->A02:LX/05V;

    .line 653
    .line 654
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v8, v0}, LX/Euc;->A00(LX/FdE;LX/07t;)LX/EAh;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-nez v10, :cond_8

    .line 663
    .line 664
    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info"

    .line 665
    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_8
    sget-object v0, LX/Fcc;->A06:LX/05V;

    .line 671
    .line 672
    sget-object v0, LX/EAw;->DEFAULT_INSTANCE:LX/EAw;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, LX/EAO;

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    invoke-static {v9}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-boolean v1, v0, LX/EAw;->isSuccess_:Z

    .line 686
    .line 687
    sget-object v0, LX/EkL;->A01:LX/EkL;

    .line 688
    .line 689
    invoke-virtual {v9, v0}, LX/EAO;->A0J(LX/EkL;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, LX/DYY;->A0O(LX/159;)LX/EAw;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v10, v1, LX/EAw;->accountInfo_:LX/EAh;

    .line 697
    .line 698
    iget v0, v1, LX/EAw;->bitField0_:I

    .line 699
    .line 700
    or-int/lit8 v0, v0, 0x10

    .line 701
    .line 702
    iput v0, v1, LX/EAw;->bitField0_:I

    .line 703
    .line 704
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v8, v2, v0}, LX/FdE;->A05(LX/FGs;[B)[B

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/Fce;

    .line 721
    .line 722
    const/16 v0, 0x1d

    .line 723
    .line 724
    invoke-static {v6, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v7, v0, v2}, LX/Fce;->A05(LX/Fkh;Lkotlin/jvm/functions/Function1;[B)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :pswitch_15
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/F48;

    .line 735
    .line 736
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v0, v0, LX/F48;->A01:LX/05V;

    .line 739
    .line 740
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_16
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/FpL;

    .line 754
    .line 755
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/0N7;

    .line 758
    .line 759
    iget-object v0, v0, LX/FpL;->A00:LX/Gb9;

    .line 760
    .line 761
    invoke-interface {v0, v1}, LX/Gb9;->CCJ(LX/0N7;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_17
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/0GI;

    .line 769
    .line 770
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/lang/CharSequence;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/FLS;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    return-object v2

    .line 779
    :pswitch_18
    iget-object v4, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LX/FT6;

    .line 782
    .line 783
    iget-object v3, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/app/Application;

    .line 786
    .line 787
    const-string v0, "2.26.7.70"

    .line 788
    .line 789
    invoke-static {v0}, LX/6lt;->A00(Ljava/lang/String;)LX/792;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v6, LX/Du0;

    .line 798
    .line 799
    invoke-direct {v6, v0}, LX/Du0;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v13, LX/F2z;

    .line 803
    .line 804
    invoke-direct {v13}, LX/F2z;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v7, LX/Ews;

    .line 808
    .line 809
    invoke-direct {v7}, LX/Ews;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v10, LX/Ewx;

    .line 813
    .line 814
    invoke-direct {v10}, LX/Ewx;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v9, LX/Eww;

    .line 818
    .line 819
    invoke-direct {v9}, LX/Eww;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v8, LX/Ewu;

    .line 823
    .line 824
    invoke-direct {v8}, LX/Ewu;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v2, LX/Ex2;

    .line 828
    .line 829
    invoke-direct {v2}, LX/Ex2;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v1, LX/Ex0;

    .line 833
    .line 834
    invoke-direct {v1}, LX/Ex0;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v0, LX/Ex1;

    .line 838
    .line 839
    invoke-direct {v0}, LX/Ex1;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v5, LX/F5n;

    .line 843
    .line 844
    invoke-direct {v5, v1, v0, v2}, LX/F5n;-><init>(LX/Ex0;LX/Ex1;LX/Ex2;)V

    .line 845
    .line 846
    .line 847
    new-instance v11, LX/F2x;

    .line 848
    .line 849
    invoke-direct {v11}, LX/F2x;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v12, LX/F2y;

    .line 853
    .line 854
    invoke-direct {v12, v4}, LX/F2y;-><init>(LX/FT6;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, LX/FAE;

    .line 858
    .line 859
    invoke-direct/range {v4 .. v13}, LX/FAE;-><init>(LX/F5n;LX/Eli;LX/Ews;LX/Ewu;LX/Eww;LX/Ewx;LX/F2x;LX/F2y;LX/F2z;)V

    .line 860
    .line 861
    .line 862
    new-instance v2, LX/FEU;

    .line 863
    .line 864
    invoke-direct {v2, v3, v4}, LX/FEU;-><init>(Landroid/app/Application;LX/FAE;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    :pswitch_19
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 871
    .line 872
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Landroid/view/View;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    .line 877
    .line 878
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/0nb;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/0nb;->A0K()V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x8

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    return-object v2

    .line 894
    :pswitch_1a
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/DgZ;

    .line 897
    .line 898
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v0, v0, LX/DgZ;->A0j:LX/17V;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    return-object v2

    .line 910
    :pswitch_1b
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/EX6;

    .line 913
    .line 914
    iget-object v3, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, LX/0Fq;

    .line 917
    .line 918
    iget-object v0, v1, LX/EX6;->A01:LX/05V;

    .line 919
    .line 920
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-wide v0, v1, LX/EX6;->A00:J

    .line 925
    .line 926
    invoke-virtual {v2, v3, v0, v1}, LX/0YH;->A03(LX/0Fq;J)LX/1J0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    return-object v2

    .line 931
    :pswitch_1c
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LX/06d;

    .line 934
    .line 935
    if-eqz v1, :cond_9

    .line 936
    .line 937
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_9

    .line 942
    .line 943
    invoke-static {v1}, LX/DYa;->A02(LX/06d;)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v0, 0x1

    .line 948
    if-eqz v1, :cond_a

    .line 949
    .line 950
    :cond_9
    const/4 v0, 0x0

    .line 951
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    return-object v2

    .line 956
    :pswitch_1d
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/EMO;

    .line 959
    .line 960
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Throwable;

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/EMO;->A00(LX/EMO;Ljava/lang/Throwable;)LX/0Mq;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    return-object v2

    .line 969
    :pswitch_1e
    iget-object v7, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v7, Ljava/util/List;

    .line 972
    .line 973
    new-instance v6, LX/Gip;

    .line 974
    .line 975
    invoke-direct {v6}, LX/Gip;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const/4 v4, 0x1

    .line 983
    sub-int/2addr v5, v4

    .line 984
    :goto_9
    if-ge v4, v5, :cond_c

    .line 985
    .line 986
    add-int/lit8 v0, v4, -0x1

    .line 987
    .line 988
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 993
    .line 994
    iget-boolean v3, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 995
    .line 996
    add-int/lit8 v0, v4, 0x1

    .line 997
    .line 998
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 1003
    .line 1004
    iget-boolean v2, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    .line 1005
    .line 1006
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 1011
    .line 1012
    iget-boolean v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_b

    .line 1015
    .line 1016
    if-eqz v3, :cond_b

    .line 1017
    .line 1018
    if-eqz v2, :cond_b

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 1026
    .line 1027
    goto :goto_9

    .line 1028
    :cond_c
    invoke-static {v6}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    return-object v2

    .line 1033
    :pswitch_1f
    iget-object v0, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v2, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1040
    .line 1041
    new-instance v1, LX/Gip;

    .line 1042
    .line 1043
    invoke-direct {v1}, LX/Gip;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2, v1}, LX/FY8;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    return-object v2

    .line 1065
    :pswitch_20
    iget-object v2, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Ljava/util/Set;

    .line 1068
    .line 1069
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v1, v0}, LX/FY8;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    return-object v2

    .line 1088
    :pswitch_21
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, LX/Fbw;

    .line 1091
    .line 1092
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lorg/json/JSONObject;

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/Fbw;->A03(LX/Fbw;Lorg/json/JSONObject;)LX/0Mq;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    return-object v2

    .line 1101
    :pswitch_22
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/Ff0;

    .line 1104
    .line 1105
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LX/Dd3;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LX/Ff0;->A01(LX/Dd3;LX/Ff0;)LX/0Mq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    return-object v2

    .line 1114
    :pswitch_23
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/os/Message;

    .line 1117
    .line 1118
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/Ff0;

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/Ff0;->A00(Landroid/os/Message;LX/Ff0;)LX/0Mq;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    return-object v2

    .line 1127
    :pswitch_24
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/EFl;

    .line 1130
    .line 1131
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-static {v0, v1}, LX/EFl;->A08(Landroid/content/Context;LX/EFl;)LX/EgA;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    return-object v2

    .line 1140
    :pswitch_25
    iget-object v3, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LX/075;

    .line 1143
    .line 1144
    iget-object v1, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/GZ5;

    .line 1147
    .line 1148
    const-string v0, "DeviceCredentialsAuthPlugin"

    .line 1149
    .line 1150
    new-instance v2, LX/DeN;

    .line 1151
    .line 1152
    invoke-direct {v2, v1, v3, v0}, LX/DeN;-><init>(LX/GZ5;LX/075;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_26
    iget-object v1, p0, LX/GKi;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Integer;

    .line 1159
    .line 1160
    iget-object v0, p0, LX/GKi;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/74D;

    .line 1163
    .line 1164
    new-instance v2, LX/FzC;

    .line 1165
    .line 1166
    invoke-direct {v2, v0, v1}, LX/FzC;-><init>(LX/74D;Ljava/lang/Integer;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_14
        :pswitch_24
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_f
        :pswitch_1d
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_17
    .end packed-switch
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
.end method
