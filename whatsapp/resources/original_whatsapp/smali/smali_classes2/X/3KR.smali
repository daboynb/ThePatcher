.class public abstract LX/3KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0tE;


# direct methods
.method public constructor <init>(LX/0tE;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3KR;->A01:LX/0tE;

    .line 8
    .line 9
    iput p2, p0, LX/3KR;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A06(LX/3KR;)LX/0MF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0tE;->BvL()LX/0MF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public abstract A07()V
.end method

.method public A08(LX/3Tg;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/24v;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/24v;

    .line 6
    .line 7
    iget-object v1, v2, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/24v;->A04:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v2}, LX/3Tg;->BSg(LX/3KR;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    move-object v3, p0

    .line 29
    check-cast v3, LX/24u;

    .line 30
    .line 31
    iget-object v5, v3, LX/24u;->A01:LX/0wo;

    .line 32
    .line 33
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/3KR;->A01:LX/0tE;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0yB;->A07()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v3, LX/24u;->A00:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/0yB;->A0J(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v3, LX/24h;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of v0, v3, LX/24n;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    check-cast v2, LX/24n;

    .line 101
    .line 102
    iget-object v0, v2, LX/24n;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v0, v2, LX/24n;->A00:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p1, v3}, LX/3Tg;->BSg(LX/3KR;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, v3, LX/24s;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    check-cast v1, LX/24s;

    .line 130
    .line 131
    iget-object v0, v1, LX/3KR;->A01:LX/0tE;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v0, v8, LX/1Jj;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/24s;->A01(LX/24s;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v7, 0x4

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    :cond_6
    iget-object v0, v1, LX/24s;->A03:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/Fdr;

    .line 158
    .line 159
    iget-object v0, v1, LX/24s;->A0A:LX/00j;

    .line 160
    .line 161
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v2, LX/EI3;

    .line 167
    .line 168
    invoke-direct {v2}, LX/EI3;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, LX/EI3;->A08:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, LX/EI3;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/EI3;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v1, v2, LX/EI3;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/EI3;->A06:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v0, v6, LX/Fdr;->A0F:LX/0Pp;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/EI3;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v0, v2, LX/EI3;->A07:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v0, v6, LX/Fdr;->A0E:LX/0D8;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    instance-of v0, v3, LX/24k;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, LX/24k;

    .line 223
    .line 224
    iget-object v1, v2, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v2, LX/24k;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 234
    .line 235
    :cond_8
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 236
    .line 237
    invoke-static {v0}, LX/1aj;->A1D(LX/0wo;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/24k;->A03:LX/1nW;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1nW;->A0X()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    instance-of v0, v3, LX/24m;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    check-cast v2, LX/24m;

    .line 252
    .line 253
    iget-object v0, v2, LX/24m;->A00:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 261
    .line 262
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v0, v2, LX/24m;->A00:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v2, LX/24m;->A00:Landroid/view/View;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    instance-of v0, v3, LX/24j;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    instance-of v0, v3, LX/24l;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    check-cast v2, LX/24l;

    .line 288
    .line 289
    iget-object v0, v2, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 295
    .line 296
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-object v0, v2, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v2, LX/24l;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 309
    .line 310
    iget-object v0, v2, LX/24l;->A06:LX/1bZ;

    .line 311
    .line 312
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object v1, v2, LX/24l;->A07:LX/07C;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v1, v2, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_b
    instance-of v0, v3, LX/24r;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    move-object v2, v3

    .line 329
    check-cast v2, LX/24r;

    .line 330
    .line 331
    iget-object v1, v2, LX/24r;->A0G:LX/0u2;

    .line 332
    .line 333
    iget-object v0, v2, LX/24r;->A0F:LX/0OI;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, LX/24r;->A03(LX/24r;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, LX/24r;->A0K:LX/00j;

    .line 342
    .line 343
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/C9Z;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/C9Z;->A03()V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v1, v2, LX/24r;->A01:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 366
    .line 367
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    const/4 v1, 0x0

    .line 377
    iput-object v1, v2, LX/24r;->A01:Landroid/view/View;

    .line 378
    .line 379
    iput-object v1, v2, LX/24r;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 380
    .line 381
    iput-object v1, v2, LX/24r;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 382
    .line 383
    iput-object v1, v2, LX/24r;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 384
    .line 385
    iput-object v1, v2, LX/24r;->A03:LX/1Vf;

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    iput v0, v2, LX/24r;->A00:I

    .line 390
    .line 391
    iput-object v1, v2, LX/24r;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 392
    .line 393
    iput-object v1, v2, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    instance-of v0, v3, LX/24q;

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    move-object v2, v3

    .line 402
    check-cast v2, LX/24q;

    .line 403
    .line 404
    iget-object v0, v2, LX/24u;->A01:LX/0wo;

    .line 405
    .line 406
    invoke-static {v0}, LX/1aj;->A1D(LX/0wo;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v2, LX/24q;->A02:Z

    .line 411
    .line 412
    iget-object v1, v2, LX/24q;->A05:LX/07C;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, v2, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3Th;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3Th;->getConversationBanners()LX/1gy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1gy;->A00:LX/1gZ;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1gZ;->A01(Ljava/lang/Class;)LX/3KR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1gy;->A00()LX/3KR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/34s;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/34s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, LX/3KR;->B0x(LX/3Tg;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3Th;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3Th;->getConversationBanners()LX/1gy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/1gy;->A01(Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AsyncBanner API as well."
    .end annotation

    .line 0
    instance-of v0, p0, LX/24v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/24v;

    .line 6
    .line 7
    iget-object v2, v3, LX/24v;->A00:LX/0IB;

    .line 8
    .line 9
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/24v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/24v;->A02(LX/24v;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    instance-of v0, p0, LX/24h;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/24h;

    .line 26
    .line 27
    iget-object v0, v0, LX/24h;->A00:LX/2WN;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v0, v0, LX/24x;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_3
    instance-of v0, p0, LX/24n;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, LX/24n;

    .line 44
    .line 45
    iget-object v1, v2, LX/24n;->A02:LX/J0R;

    .line 46
    .line 47
    iget-object v0, v2, LX/24n;->A01:LX/FM4;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/24n;->A0E(LX/Jml;LX/FM4;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_4
    instance-of v0, p0, LX/24s;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, LX/24s;

    .line 60
    .line 61
    invoke-static {v1}, LX/24s;->A01(LX/24s;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v1, LX/24s;->A09:LX/47e;

    .line 66
    .line 67
    iget-object v0, v0, LX/47e;->A00:LX/06d;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v1, LX/24s;->A06:LX/07B;

    .line 82
    .line 83
    const/16 v0, 0x1d88

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ge v0, v1, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_6
    invoke-static {v2, v0}, LX/1ae;->A1O(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v3, :cond_11

    .line 98
    .line 99
    if-eqz v0, :cond_11

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    instance-of v0, p0, LX/24k;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/24k;

    .line 108
    .line 109
    iget-object v0, v0, LX/24k;->A03:LX/1nW;

    .line 110
    .line 111
    iget-object v0, v0, LX/1nW;->A01:LX/06e;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    return v2

    .line 122
    :cond_8
    instance-of v0, p0, LX/24m;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, LX/24m;

    .line 128
    .line 129
    iget-object v0, v2, LX/24m;->A04:LX/0IB;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v2, LX/24m;->A03:LX/0IV;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/43A;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v1, LX/43A;

    .line 152
    .line 153
    :goto_1
    iput-object v1, v2, LX/24m;->A01:LX/43A;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget v0, v1, LX/43A;->A01:I

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    return v2

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    instance-of v0, p0, LX/24j;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    check-cast v3, LX/24j;

    .line 178
    .line 179
    iget-object v5, v3, LX/24j;->A04:LX/0nq;

    .line 180
    .line 181
    invoke-virtual {v5}, LX/0nq;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v0, 0x2

    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v1, "newsletter_notifications_banner_shown"

    .line 188
    .line 189
    if-lt v4, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {v5}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v5, 0x0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget-object v1, v3, LX/24j;->A02:LX/0IV;

    .line 203
    .line 204
    iget-object v0, v3, LX/24j;->A03:LX/1Jj;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, LX/43A;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast v2, LX/43A;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v0, v3, LX/24j;->A06:LX/1fC;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, LX/1fC;->A01(LX/43A;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    iget-object v1, v3, LX/24j;->A05:LX/FNq;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v1, v2, v0}, LX/FNq;->A06(LX/43A;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v1, v3, LX/24j;->A01:LX/07B;

    .line 236
    .line 237
    const/16 v0, 0x4912

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :cond_b
    return v5

    .line 244
    :cond_c
    iget-object v0, v5, LX/0nq;->A03:LX/00j;

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    instance-of v0, p0, LX/24l;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    move-object v3, p0

    .line 259
    check-cast v3, LX/24l;

    .line 260
    .line 261
    iget-object v0, v3, LX/24l;->A03:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, LX/24l;->A01:LX/1CU;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-boolean v0, v0, LX/0IB;->A0T:Z

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    :cond_e
    xor-int/lit8 v2, v1, 0x1

    .line 282
    .line 283
    iget v1, v3, LX/24l;->A00:I

    .line 284
    .line 285
    :goto_3
    if-nez v2, :cond_2

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    if-gtz v1, :cond_0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    instance-of v0, p0, LX/24r;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, LX/24r;

    .line 298
    .line 299
    iget-object v0, v0, LX/24r;->A03:LX/1Vf;

    .line 300
    .line 301
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    return v2

    .line 306
    :cond_10
    instance-of v0, p0, LX/24q;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    move-object v1, p0

    .line 311
    check-cast v1, LX/24q;

    .line 312
    .line 313
    iget-object v0, v1, LX/24q;->A01:LX/1CU;

    .line 314
    .line 315
    iget-boolean v2, v1, LX/24q;->A02:Z

    .line 316
    .line 317
    iget v1, v1, LX/24q;->A00:I

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_11
    const/4 v1, 0x0

    .line 323
    return v1

    .line 324
    :cond_12
    instance-of v0, p0, LX/24o;

    .line 325
    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    check-cast v1, LX/24o;

    .line 330
    .line 331
    iget-object v0, v1, LX/24o;->A00:LX/0IB;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/24o;->A0F(LX/0IB;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    return v2

    .line 338
    :cond_13
    instance-of v0, p0, LX/24i;

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    move-object v0, p0

    .line 343
    check-cast v0, LX/24i;

    .line 344
    .line 345
    iget-object v0, v0, LX/24i;->A04:LX/1nS;

    .line 346
    .line 347
    iget-object v3, v0, LX/1nS;->A01:LX/2pD;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    iget-object v0, v0, LX/1nS;->A06:LX/00q;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/2iL;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    iget v6, v3, LX/2pD;->A00:I

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v1, -0x1

    .line 364
    if-eq v6, v1, :cond_15

    .line 365
    .line 366
    iget v0, v3, LX/2pD;->A01:I

    .line 367
    .line 368
    if-eq v0, v1, :cond_15

    .line 369
    .line 370
    sub-int/2addr v6, v0

    .line 371
    iget-object v0, v2, LX/2iL;->A00:LX/05V;

    .line 372
    .line 373
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 374
    .line 375
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x3a85

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lt v6, v3, :cond_14

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    iget-object v0, v2, LX/2iL;->A01:LX/05V;

    .line 389
    .line 390
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/2dp;

    .line 395
    .line 396
    iget-object v0, v0, LX/2dp;->A01:LX/00j;

    .line 397
    .line 398
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "pref_key_has_dismissed_psa_banner"

    .line 403
    .line 404
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner="

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 415
    .line 416
    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x34e1

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent="

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ", thresholdLimit="

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, ", hasSurpassedThresholdLimit="

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ", shouldDisplayPsaBanner="

    .line 458
    .line 459
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "CappingBroadcastListPSABanner/canShow, can show banner? "

    .line 467
    .line 468
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 469
    .line 470
    .line 471
    return v5

    .line 472
    :cond_15
    const/4 v5, 0x0

    .line 473
    goto :goto_4

    .line 474
    :cond_16
    move-object v5, p0

    .line 475
    check-cast v5, LX/24p;

    .line 476
    .line 477
    iget-object v8, v5, LX/24p;->A04:LX/05f;

    .line 478
    .line 479
    invoke-virtual {v8}, LX/05f;->A0D()LX/ELE;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v0, "pref_cag_events_banner_first_seen_timestamp"

    .line 488
    .line 489
    const-wide/16 v1, 0x0

    .line 490
    .line 491
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    const/4 v4, 0x1

    .line 496
    cmp-long v0, v6, v1

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v8}, LX/05f;->A0D()LX/ELE;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "pref_cag_events_banner_dismissed"

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 515
    .line 516
    iget-object v0, v5, LX/24p;->A03:LX/07T;

    .line 517
    .line 518
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    sget-wide v0, LX/24p;->A06:J

    .line 523
    .line 524
    add-long/2addr v6, v0

    .line 525
    cmp-long v0, v2, v6

    .line 526
    .line 527
    if-gez v0, :cond_18

    .line 528
    .line 529
    iget-object v0, v5, LX/3KR;->A01:LX/0tE;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0tE;->B6v()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    :cond_17
    return v4

    .line 538
    :cond_18
    const/4 v4, 0x0

    .line 539
    return v4
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/3Th;

    .line 8
    .line 9
    invoke-interface {v1}, LX/3Th;->getConversationBanners()LX/1gy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1gy;->A00()LX/3KR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public AQj()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/24v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/24v;

    .line 6
    .line 7
    iget-object v0, v0, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/24u;

    .line 12
    .line 13
    iget-object v0, v0, LX/24u;->A01:LX/0wo;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public B0x(LX/3Tg;Z)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/24v;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/24v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/high16 v11, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    move v8, v4

    .line 20
    move v9, v5

    .line 21
    move v10, v4

    .line 22
    move v6, v4

    .line 23
    move v7, v5

    .line 24
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2Nk;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v4}, LX/2Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x190

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/24v;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v2, p1}, LX/3KR;->A08(LX/3Tg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v5, p0

    .line 51
    check-cast v5, LX/24u;

    .line 52
    .line 53
    iget-object v0, v5, LX/24u;->A01:LX/0wo;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0b0af6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v3, LX/2Nk;

    .line 82
    .line 83
    invoke-direct {v3, v5, p1, v0}, LX/2Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/high16 v13, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 91
    .line 92
    move v10, v6

    .line 93
    move v11, v7

    .line 94
    move v12, v6

    .line 95
    move v8, v6

    .line 96
    move v9, v7

    .line 97
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0xdc

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/2Nl;

    .line 117
    .line 118
    invoke-direct {v0, v4, v2, v3, v1}, LX/2Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0703a0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/2Y0;->A00(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v5, p1}, LX/3KR;->A08(LX/3Tg;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final C6o(Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/24v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/24v;

    .line 8
    .line 9
    invoke-static {v0}, LX/24v;->A00(LX/24v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/3KR;->AQj()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-eqz v11, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/3KR;->A01:LX/0tE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    instance-of v0, v13, Lcom/whatsapp/conversation/ConversationListView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v13, Lcom/whatsapp/conversation/ConversationListView;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, LX/3KR;->A07()V

    .line 31
    .line 32
    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v13, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v13, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b0af6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v8, -0x40800000    # -1.0f

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 70
    .line 71
    move v7, v3

    .line 72
    move v9, v3

    .line 73
    move v10, v4

    .line 74
    move v5, v3

    .line 75
    move v6, v4

    .line 76
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x190

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    new-instance v10, LX/2Nn;

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, LX/2Nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v13, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v15, 0x0

    .line 114
    new-instance v10, LX/2yq;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, LX/2yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3KR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/3KR;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/3KR;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
