.class public LX/GJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/GJ3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/GJ3;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/00q;)LX/17A;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2d1;

    .line 5
    .line 6
    iget-object p0, p0, LX/2d1;->A00:LX/05V;

    .line 7
    .line 8
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/17A;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    new-instance v0, LX/GJ3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GJ3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/G7x;

    .line 8
    .line 9
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, LX/GJ3;->A00:I

    .line 12
    .line 13
    iget-object v0, v0, LX/G7x;->A00:LX/Gap;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, LX/Gap;->Bdg(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 22
    .line 23
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, LX/GJ3;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v4, LX/Eer;->A0J:Z

    .line 29
    .line 30
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput-object v2, v4, LX/Eer;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, LX/Eer;->A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "https://wa.me/qr/"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v1, 0x7f120d63

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v1}, LX/0MA;->B9G(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, v4, LX/Eer;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 85
    .line 86
    const v1, 0x7f1221a2

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 95
    .line 96
    const v1, 0x7f120d60

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const v7, 0x7f120d6f

    .line 102
    .line 103
    .line 104
    const v8, 0x7f120d5a

    .line 105
    .line 106
    .line 107
    const v10, 0x7f120d59

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    new-instance v5, LX/GEv;

    .line 113
    .line 114
    invoke-direct {v5, v4, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    new-instance v6, LX/GEv;

    .line 119
    .line 120
    invoke-direct {v6, v4, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move v9, v7

    .line 124
    invoke-virtual/range {v4 .. v10}, LX/0MA;->A4F(LX/JrJ;LX/JrJ;IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/Dfl;

    .line 131
    .line 132
    iget v3, p0, LX/GJ3;->A00:I

    .line 133
    .line 134
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/Dfl;->A09:LX/05V;

    .line 137
    .line 138
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Dfl;

    .line 160
    .line 161
    iget v3, p0, LX/GJ3;->A00:I

    .line 162
    .line 163
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, LX/Dfl;->A09:LX/05V;

    .line 166
    .line 167
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 168
    .line 169
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Dfl;

    .line 189
    .line 190
    iget v3, p0, LX/GJ3;->A00:I

    .line 191
    .line 192
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, LX/Dfl;->A09:LX/05V;

    .line 195
    .line 196
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 197
    .line 198
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2, v3}, LX/17A;->A01(Ljava/lang/String;I)LX/J0R;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    invoke-static {v1}, LX/GJ3;->A00(LX/00q;)LX/17A;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/17A;->A00(LX/92s;LX/J0R;I)LX/9Ho;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v7, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, LX/F8H;

    .line 221
    .line 222
    iget-object v1, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget v6, p0, LX/GJ3;->A00:I

    .line 225
    .line 226
    iget-object v0, v7, LX/F8H;->A03:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/F6y;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget v2, v0, LX/F6y;->A01:I

    .line 237
    .line 238
    iget v5, v0, LX/F6y;->A00:I

    .line 239
    .line 240
    iget-object v4, v0, LX/F6y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 241
    .line 242
    iget-object v0, v7, LX/F8H;->A00:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xfc

    .line 248
    .line 249
    const v0, 0x357e27d3

    .line 250
    .line 251
    .line 252
    if-eq v2, v1, :cond_5

    .line 253
    .line 254
    const v0, 0x357e2a3e

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    const-string v1, "smax"

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    new-instance v2, LX/F8G;

    .line 267
    .line 268
    invoke-direct {v2, v4, v1, v0, v0}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, LX/F8H;->A01:LX/05V;

    .line 272
    .line 273
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/FVs;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v6, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0, v5}, LX/FVs;->A03(LX/F8G;II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v5, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/DfG;

    .line 292
    .line 293
    iget v3, p0, LX/GJ3;->A00:I

    .line 294
    .line 295
    iget-object v2, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v5, LX/DfG;->A0B:Landroid/os/Handler;

    .line 298
    .line 299
    iget-object v0, v5, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-eq v3, v0, :cond_9

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v3, v0, :cond_8

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-eq v3, v0, :cond_8

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    if-eq v3, v0, :cond_8

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    if-ne v3, v0, :cond_0

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    iget-object v3, v5, LX/DfG;->A0V:LX/GBp;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v1, LX/EId;

    .line 327
    .line 328
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/5is;->A1B()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/EId;->A0F:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v2, v1, LX/EId;->A0A:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v1, v3}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, LX/DfG;->A0Q:LX/1Fr;

    .line 349
    .line 350
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :pswitch_6
    iget-object v4, p0, LX/GJ3;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LX/DfD;

    .line 358
    .line 359
    iget v1, p0, LX/GJ3;->A00:I

    .line 360
    .line 361
    iget-object v5, p0, LX/GJ3;->A02:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    if-eq v1, v0, :cond_a

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    if-eq v1, v2, :cond_6

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-eq v1, v0, :cond_6

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    iget-object v1, v4, LX/DfD;->A08:LX/1Fr;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    iget-object v3, v4, LX/DfD;->A04:LX/17V;

    .line 389
    .line 390
    new-array v2, v2, [LX/EV2;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    new-instance v1, LX/ET7;

    .line 394
    .line 395
    invoke-direct {v1, v4, v5, v0}, LX/ET7;-><init>(LX/GaJ;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    aput-object v1, v2, v0

    .line 400
    .line 401
    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "BUSINESSAPISEARCH"

    .line 409
    .line 410
    iget-object v0, v4, LX/DfD;->A0I:Ljava/lang/String;

    .line 411
    .line 412
    if-ne v1, v0, :cond_0

    .line 413
    .line 414
    iget-object v0, v4, LX/DfD;->A09:LX/FUO;

    .line 415
    .line 416
    const-wide/16 v1, -0x1

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    move-wide v3, v1

    .line 420
    invoke-virtual/range {v0 .. v5}, LX/FUO;->A02(JJI)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, LX/FVs;->A02(LX/F8G;II)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    iget-object v0, v5, LX/DfG;->A0Y:LX/GBP;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/GBP;->A0B()V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, LX/DfG;->A08(LX/DfG;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v1, 0x2

    .line 442
    goto :goto_2

    .line 443
    :cond_9
    iget-object v0, v5, LX/DfG;->A0Y:LX/GBP;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/GBP;->A0B()V

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, LX/DfG;->A08(LX/DfG;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v1, 0x1

    .line 457
    :goto_2
    new-instance v0, LX/EUg;

    .line 458
    .line 459
    invoke-direct {v0, v5, v2, v1}, LX/EUg;-><init>(LX/GaT;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v3, v5, LX/DfG;->A0V:LX/GBp;

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v1, LX/EId;

    .line 472
    .line 473
    invoke-direct {v1}, LX/EId;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/5is;->A1B()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/EId;->A0B:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/EId;->A0F:Ljava/lang/Long;

    .line 487
    .line 488
    iput-object v2, v1, LX/EId;->A0A:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v1, v3}, LX/GBp;->A00(LX/EId;LX/GBp;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, LX/DfG;->A0F:LX/17V;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_a
    iget-object v3, v4, LX/DfD;->A04:LX/17V;

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    new-array v2, v0, [LX/EV2;

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    new-instance v1, LX/ET7;

    .line 506
    .line 507
    invoke-direct {v1, v4, v5, v0}, LX/ET7;-><init>(LX/GaJ;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    aput-object v1, v2, v0

    .line 512
    .line 513
    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
