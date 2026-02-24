.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3Kq;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3Kq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Kq;->A03:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 10
    .line 11
    iget-object v1, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    iget-object v2, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v6, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/1J0;

    .line 31
    .line 32
    iget-object v3, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/1iJ;

    .line 35
    .line 36
    iget-boolean v5, p0, LX/3Kq;->A03:Z

    .line 37
    .line 38
    iget-object v4, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v3, LX/1iJ;->A07:LX/0kx;

    .line 47
    .line 48
    iget-object v0, v1, LX/0kx;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/0kx;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LX/1iJ;->A08:LX/0NI;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v2, LX/3ML;

    .line 67
    .line 68
    invoke-direct {v2, v6, v4, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v5, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/1hs;

    .line 85
    .line 86
    iget-object v4, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/1J0;

    .line 89
    .line 90
    iget-object v2, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/7Gk;

    .line 93
    .line 94
    iget-boolean v3, p0, LX/3Kq;->A03:Z

    .line 95
    .line 96
    iget-object v0, v5, LX/1hs;->A2x:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5jK;

    .line 103
    .line 104
    iget v0, v2, LX/7Gk;->A07:I

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0, v3}, LX/5jK;->A09(LX/1J0;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v0, v5, LX/1ht;->A0B:LX/00q;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Giv;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1, v2, v4, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f080bde

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f120fc8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v5, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/73e;

    .line 168
    .line 169
    iget-object v4, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/1J0;

    .line 172
    .line 173
    iget-object v3, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/1J0;

    .line 176
    .line 177
    iget-boolean v2, p0, LX/3Kq;->A03:Z

    .line 178
    .line 179
    iget-object v0, v5, LX/73e;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/2u9;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/2u9;->A09:LX/0nJ;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v2}, LX/0nJ;->A04(LX/1J0;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-static {v1}, LX/2u9;->A00(LX/2u9;)LX/0np;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v4}, LX/0np;->A06(LX/1J0;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    :cond_4
    invoke-static {v1}, LX/2u9;->A00(LX/2u9;)LX/0np;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4}, LX/0np;->A05(LX/1J0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, LX/2u9;->A03(LX/1J0;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v5, v4}, LX/73e;->A00(LX/1J0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget-object v6, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/0ZC;

    .line 226
    .line 227
    iget-object v7, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LX/0vc;

    .line 230
    .line 231
    iget-object v5, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/2vj;

    .line 234
    .line 235
    iget-boolean v4, p0, LX/3Kq;->A03:Z

    .line 236
    .line 237
    iget-object v0, v6, LX/0ZC;->A0C:LX/0Jp;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    :try_start_1
    iget-object v1, v6, LX/0ZC;->A0B:LX/0Nk;

    .line 248
    .line 249
    iget-object v0, v5, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    const/4 v10, 0x1

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v6 .. v11}, LX/0ZC;->A0A(LX/0ZC;LX/0vc;JZZ)Z

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v6, v7, v5, v10}, LX/0ZC;->A0L(LX/0vc;LX/2vj;Z)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catchall_2
    move-exception v1

    .line 286
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_4
    iget-object v2, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/1cb;

    .line 298
    .line 299
    iget-object v1, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/2WG;

    .line 302
    .line 303
    iget-object v5, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    .line 307
    iget-boolean v4, p0, LX/3Kq;->A03:Z

    .line 308
    .line 309
    instance-of v0, v1, LX/23U;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v4, v2, LX/1cb;->A0r:LX/3W2;

    .line 314
    .line 315
    check-cast v1, LX/23U;

    .line 316
    .line 317
    iget-object v3, v1, LX/23U;->A00:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v1, LX/23U;->A01:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v1, v1, LX/23U;->A02:Z

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v5, v3, v2, v0, v1}, LX/2Xp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v4, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    iget-object v3, v2, LX/1cb;->A0r:LX/3W2;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v5, v2, v1, v4, v0}, LX/2Xq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v3, v0}, LX/3W2;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object v7, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LX/1dW;

    .line 349
    .line 350
    iget-object v9, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Landroid/view/Menu;

    .line 353
    .line 354
    iget-boolean v6, p0, LX/3Kq;->A03:Z

    .line 355
    .line 356
    iget-object v8, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Landroid/util/Pair;

    .line 359
    .line 360
    const v5, 0x7f123d5c

    .line 361
    .line 362
    .line 363
    const v3, 0x7f124307

    .line 364
    .line 365
    .line 366
    iget-object v11, v7, LX/1dS;->A0G:LX/07B;

    .line 367
    .line 368
    const/16 v10, 0x4073

    .line 369
    .line 370
    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x3ec

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    const/16 v0, 0x3f8

    .line 379
    .line 380
    :cond_8
    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v4, 0x0

    .line 385
    if-nez v2, :cond_9

    .line 386
    .line 387
    invoke-interface {v9, v4, v0, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f080bed

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f0e1162

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_9
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v0, v7, LX/1dW;->A08:LX/0M3;

    .line 412
    .line 413
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 414
    .line 415
    .line 416
    :cond_a
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v6, :cond_b

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    :cond_b
    const/4 v0, 0x1

    .line 428
    :cond_c
    invoke-virtual {v7, v2, v3, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v0, 0x3eb

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    const/16 v0, 0x3f7

    .line 444
    .line 445
    :cond_d
    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    invoke-interface {v9, v4, v0, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f080442

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0e01a6

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_e
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    iget-object v0, v7, LX/1dW;->A08:LX/0M3;

    .line 476
    .line 477
    invoke-static {v0, v1, v5}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v6, :cond_10

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    :cond_10
    const/4 v4, 0x1

    .line 491
    :cond_11
    invoke-virtual {v7, v2, v5, v4}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    iget-object v4, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LX/0BD;

    .line 501
    .line 502
    iget-boolean v0, p0, LX/3Kq;->A03:Z

    .line 503
    .line 504
    iget-object v3, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Ljava/util/Collection;

    .line 507
    .line 508
    iget-object v2, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/0Fq;

    .line 511
    .line 512
    iget-object v1, v4, LX/0BD;->A0s:LX/0To;

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v1, v3, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    iget-object v0, v4, LX/0BD;->A08:LX/00q;

    .line 521
    .line 522
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/0ar;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_12
    invoke-virtual {v1, v2}, LX/0To;->A0K(LX/0Fq;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :pswitch_7
    iget-object v5, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, LX/0In;

    .line 540
    .line 541
    iget-boolean v0, p0, LX/3Kq;->A03:Z

    .line 542
    .line 543
    iget-object v3, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/0Fq;

    .line 546
    .line 547
    iget-object v4, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LX/0te;

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    iget-object v0, v5, LX/0In;->A02:LX/00q;

    .line 554
    .line 555
    invoke-static {v0}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/0VE;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v3, v0}, LX/0VE;->A0E(LX/0Fq;Z)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_3
    iget-object v1, v5, LX/0In;->A02:LX/00q;

    .line 573
    .line 574
    invoke-static {v1}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v4}, LX/0Xd;->A0N(LX/0te;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    .line 586
    .line 587
    invoke-static {v0, v2}, LX/1aj;->A1A(LX/00q;Ljava/util/Set;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, LX/0sy;->A06:LX/00q;

    .line 595
    .line 596
    invoke-static {v0, v3}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v0, 0x14

    .line 601
    .line 602
    new-instance v1, LX/38k;

    .line 603
    .line 604
    invoke-direct {v1, v3, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_3

    .line 617
    :pswitch_8
    iget-object v2, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LX/0pT;

    .line 620
    .line 621
    iget-object v0, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 624
    .line 625
    iget-object v10, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 626
    .line 627
    iget-boolean v1, p0, LX/3Kq;->A03:Z

    .line 628
    .line 629
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v0, "_integrity"

    .line 645
    .line 646
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const-string v0, "0,null,null,0,null"

    .line 651
    .line 652
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v6, ","

    .line 657
    .line 658
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {v3, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v11

    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-static {v3, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-static {v3, v0}, LX/2vo;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x2

    .line 677
    invoke-static {v3, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    const/4 v5, 0x4

    .line 681
    invoke-static {v3, v5}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v0, 0x5

    .line 694
    new-array v2, v0, [Ljava/io/Serializable;

    .line 695
    .line 696
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v10, v1, v2}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x3

    .line 708
    aput-object v1, v2, v0

    .line 709
    .line 710
    aput-object v4, v2, v5

    .line 711
    .line 712
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v3, v7, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_9
    iget-object v7, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 727
    .line 728
    iget-object v1, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/0Fq;

    .line 731
    .line 732
    iget-boolean v5, p0, LX/3Kq;->A03:Z

    .line 733
    .line 734
    iget-object v6, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05V;

    .line 737
    .line 738
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/0WI;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    iget-object v3, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/FZr;

    .line 751
    .line 752
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v1, 0x0

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v3, v2, v4, v1, v0}, LX/FZr;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    if-eqz v5, :cond_14

    .line 762
    .line 763
    invoke-static {v3, v4}, LX/FZr;->A01(LX/FZr;LX/0Fq;)LX/FXN;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v0, v3, LX/FZr;->A07:LX/05V;

    .line 768
    .line 769
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/07T;

    .line 774
    .line 775
    invoke-static {v1, v3, v0, v4}, LX/FZr;->A00(LX/FXN;LX/FZr;LX/07T;LX/0Fq;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    .line 780
    .line 781
    const/4 v8, 0x0

    .line 782
    new-instance v5, LX/3Ke;

    .line 783
    .line 784
    invoke-direct/range {v5 .. v10}, LX/3Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :cond_14
    iget-object v2, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    .line 792
    .line 793
    const/16 v0, 0x1a

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_15
    iget-object v2, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    .line 797
    .line 798
    const/16 v0, 0x1b

    .line 799
    .line 800
    :goto_4
    new-instance v1, LX/3Lu;

    .line 801
    .line 802
    invoke-direct {v1, v7, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :pswitch_a
    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 809
    .line 810
    iget-object v4, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    iget-boolean v6, p0, LX/3Kq;->A03:Z

    .line 815
    .line 816
    iget-object v3, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 819
    .line 820
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v5, 0x31

    .line 829
    .line 830
    invoke-interface/range {v1 .. v6}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_b
    iget-object v6, p0, LX/3Kq;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 837
    .line 838
    iget-object v5, p0, LX/3Kq;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 841
    .line 842
    iget-boolean v8, p0, LX/3Kq;->A03:Z

    .line 843
    .line 844
    iget-object v7, p0, LX/3Kq;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v7, Ljava/lang/Integer;

    .line 847
    .line 848
    instance-of v0, v6, LX/1CU;

    .line 849
    .line 850
    if-eqz v0, :cond_17

    .line 851
    .line 852
    move-object v2, v6

    .line 853
    check-cast v2, LX/1CU;

    .line 854
    .line 855
    if-eqz v2, :cond_17

    .line 856
    .line 857
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    .line 858
    .line 859
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 864
    .line 865
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v1, v0, v2}, LX/2w7;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    :goto_5
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-virtual {v3, v0}, LX/FLz;->A02(Z)V

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x14

    .line 882
    .line 883
    if-eqz v8, :cond_16

    .line 884
    .line 885
    const/16 v0, 0x40

    .line 886
    .line 887
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x20

    .line 896
    .line 897
    invoke-virtual {v3, v2, v1, v7, v0}, LX/FLz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/16 v0, 0xd

    .line 905
    .line 906
    new-instance v1, LX/3MN;

    .line 907
    .line 908
    invoke-direct {v1, v6, v4, v5, v0}, LX/3MN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    :goto_6
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_17
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    .line 916
    .line 917
    invoke-static {v0, v6}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto :goto_5

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 927
    .line 928
    .line 929
.end method
