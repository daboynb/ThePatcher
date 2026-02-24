.class public LX/3Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3Kh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/2kS;

    .line 9
    .line 10
    iget-object v3, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v2, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/2kS;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Vw;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, LX/0I5;

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LX/0Vw;->B27(LX/0I5;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/2kS;->A02:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/0VU;->A0i(LX/0I5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v3, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/2kS;

    .line 50
    .line 51
    iget-object v2, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/0I5;

    .line 54
    .line 55
    iget-object v1, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/2kS;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Vw;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, LX/2kS;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, LX/0VU;->A0i(LX/0I5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v3, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/2vO;

    .line 84
    .line 85
    iget-object v2, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/0Fq;

    .line 88
    .line 89
    iget-object v1, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, LX/2vO;->A01(LX/0Fq;LX/2vO;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/2vO;->A05:LX/0Vg;

    .line 101
    .line 102
    check-cast v2, LX/0I5;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, LX/2vO;->A01(LX/0Fq;LX/2vO;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/2hF;

    .line 119
    .line 120
    iget-object v7, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/0Fq;

    .line 123
    .line 124
    invoke-static {v0}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    iget-object v0, v6, LX/2hF;->A01:LX/05V;

    .line 139
    .line 140
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2bk;

    .line 147
    .line 148
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0VU;->A0M()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v6, LX/2hF;->A02:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2hn;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/2hn;->A00(LX/0Fq;)LX/0IB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 191
    .line 192
    :goto_0
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, v6, LX/2hF;->A00:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0WI;

    .line 208
    .line 209
    const-string v0, "PendingInviteThreadCreationHelper"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v6, LX/2hF;->A06:LX/0IV;

    .line 216
    .line 217
    invoke-virtual {v1, v7}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    iget-object v1, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    iget-object v3, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 239
    .line 240
    iget-object v4, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const v0, 0x7f0b1a30

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 254
    .line 255
    iput-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bm;

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/2Bm;->A01:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    new-instance v0, LX/2Q5;

    .line 308
    .line 309
    invoke-direct {v0, v3, v1}, LX/2Q5;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    new-instance v0, LX/2yc;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/2yc;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LX/1mv;

    .line 336
    .line 337
    iget-object v4, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/0Fq;

    .line 340
    .line 341
    iget-object v2, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v5, LX/1mv;->A02:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    new-instance v0, LX/1Ks;

    .line 351
    .line 352
    invoke-direct {v0, v4, v2, v3}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    iget-object v0, v5, LX/1mv;->A03:LX/05V;

    .line 362
    .line 363
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/3FI;

    .line 368
    .line 369
    iget-wide v0, v1, LX/1J0;->A0i:J

    .line 370
    .line 371
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v4, v3

    .line 380
    .line 381
    iget-object v0, v2, LX/3FI;->A00:LX/0Jp;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_6
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, LX/0VU;

    .line 392
    .line 393
    iget-object v3, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LX/0IB;

    .line 396
    .line 397
    iget-object v2, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v5, LX/0VU;->A0G:LX/07B;

    .line 400
    .line 401
    const/16 v0, 0x128a

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    invoke-static {v3, v2}, LX/0VV;->A00(LX/0IB;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/0VU;->A0C:LX/0VZ;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, LX/0VZ;->A0B(LX/0IB;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v5, v4}, LX/0VU;->A01(LX/0VU;Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v5, LX/0VU;->A05:LX/00q;

    .line 425
    .line 426
    invoke-static {v0, v4}, LX/1af;->A0b(LX/00q;Ljava/lang/Object;)LX/06o;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 431
    .line 432
    const/4 v1, 0x2

    .line 433
    new-instance v0, LX/G3w;

    .line 434
    .line 435
    invoke-direct {v0, v4, v1}, LX/G3w;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    iget-object v2, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroid/content/Context;

    .line 445
    .line 446
    iget-object v1, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object v6, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LX/0Ay;

    .line 463
    .line 464
    iget-object v4, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/2IG;

    .line 467
    .line 468
    iget-object v10, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v4, LX/2IG;->A03:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iget-object v1, v6, LX/0Ay;->A08:LX/07B;

    .line 480
    .line 481
    const/16 v0, 0x3f14

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v0, :cond_9

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-static {v5}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v4, LX/2IG;->A01:LX/1CU;

    .line 528
    .line 529
    invoke-virtual {v6, v0, v1}, LX/0Ay;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_a
    invoke-virtual {v6, v2}, LX/0Ay;->A0C(I)V

    .line 538
    .line 539
    .line 540
    :cond_b
    iget-object v7, v4, LX/2IG;->A01:LX/1CU;

    .line 541
    .line 542
    iget-boolean v0, v4, LX/FDK;->A00:Z

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, "; participants="

    .line 559
    .line 560
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    :goto_3
    const/4 v13, 0x0

    .line 565
    const/16 v12, 0xf

    .line 566
    .line 567
    const-string v9, "add"

    .line 568
    .line 569
    invoke-static/range {v6 .. v13}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_c
    const/4 v0, 0x2

    .line 574
    new-instance v8, LX/3Ex;

    .line 575
    .line 576
    invoke-direct {v8, v4, v6, v0}, LX/3Ex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_9
    iget-object v2, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/27W;

    .line 583
    .line 584
    iget-object v1, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/0Fq;

    .line 587
    .line 588
    iget-object v0, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v1, v0}, LX/27W;->A31(LX/0Fq;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_a
    iget-object v5, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, LX/1hs;

    .line 597
    .line 598
    iget-object v4, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v3, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v5, LX/1hs;->A3N:LX/0NI;

    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    new-instance v0, LX/3Kh;

    .line 606
    .line 607
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_b
    iget-object v4, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/1cj;

    .line 617
    .line 618
    iget-object v1, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 621
    .line 622
    iget-object v0, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    new-instance v2, LX/3Kh;

    .line 626
    .line 627
    invoke-direct {v2, v1, v4, v0, v3}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, LX/1cj;->A0F:LX/00q;

    .line 631
    .line 632
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1gg;

    .line 637
    .line 638
    iget-object v0, v0, LX/1gg;->A03:LX/05V;

    .line 639
    .line 640
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/3X2;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LX/3X2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v0, LX/38y;

    .line 651
    .line 652
    invoke-direct {v0, v2, v3}, LX/38y;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/G4I;->A0A(LX/0bJ;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    iget-object v7, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, LX/1cj;

    .line 662
    .line 663
    iget-object v6, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 666
    .line 667
    iget-object v5, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v0, v7, LX/1cj;->A0F:LX/00q;

    .line 670
    .line 671
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/1gg;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/1gg;->A00()LX/FdI;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x11

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/FdI;->A07(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v0, v7, LX/1cj;->A0G:LX/00q;

    .line 691
    .line 692
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 697
    .line 698
    iget-object v0, v7, LX/1cj;->A0k:LX/3W2;

    .line 699
    .line 700
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v1, LX/32g;

    .line 705
    .line 706
    invoke-direct {v1, v7, v6, v5}, LX/32g;-><init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/32k;

    .line 710
    .line 711
    invoke-direct {v0, v7, v6, v5, v4}, LX/32k;-><init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3TV;LX/3TV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_d
    iget-object v2, p0, LX/3Kh;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v3, p0, LX/3Kh;->A02:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v1, p0, LX/3Kh;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const/4 v5, 0x1

    .line 726
    new-instance v0, LX/3PB;

    .line 727
    .line 728
    invoke-direct/range {v0 .. v5}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_d
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/2bk;

    .line 740
    .line 741
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 742
    .line 743
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v7}, LX/0VU;->A0H(LX/0Fq;)LX/0IB;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-wide/16 v0, -0x5

    .line 752
    .line 753
    new-instance v2, LX/9WL;

    .line 754
    .line 755
    invoke-direct {v2, v0, v1, v8}, LX/9WL;-><init>(JLjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v3, LX/0IB;->A07:LX/9WL;

    .line 759
    .line 760
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/2bk;

    .line 765
    .line 766
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v1, 0x0

    .line 771
    iget-object v0, v0, LX/2bk;->A00:LX/05V;

    .line 772
    .line 773
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v2, v1}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, LX/2hF;->A05:Lcom/google/common/base/Optional;

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_e

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LX/1h4;

    .line 793
    .line 794
    invoke-virtual {v0, v7}, LX/1h4;->A0M(LX/0Fq;)V

    .line 795
    .line 796
    .line 797
    :cond_e
    iget-object v2, v6, LX/2hF;->A08:LX/0cC;

    .line 798
    .line 799
    iget-object v0, v6, LX/2hF;->A04:LX/05V;

    .line 800
    .line 801
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    const/4 v1, 0x1

    .line 806
    iget-object v0, v2, LX/0cC;->A03:LX/0XS;

    .line 807
    .line 808
    invoke-virtual {v0, v7, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v0, 0xdd

    .line 813
    .line 814
    new-instance v1, LX/2Hd;

    .line 815
    .line 816
    invoke-direct {v1, v2, v0, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 817
    .line 818
    .line 819
    iput-object v5, v1, LX/2Hd;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 820
    .line 821
    iget-object v0, v6, LX/2hF;->A03:LX/05V;

    .line 822
    .line 823
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 824
    .line 825
    invoke-static {v0, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :goto_4
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 830
    .line 831
    const-string v1, "\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        "

    .line 832
    .line 833
    const-string v0, "GET_MESSAGE_RATING_BY_ROW_ID_SQL"

    .line 834
    .line 835
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 836
    .line 837
    .line 838
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 839
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_f

    .line 844
    .line 845
    const-string v0, "rating"

    .line 846
    .line 847
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 859
    .line 860
    .line 861
    goto :goto_5

    .line 862
    :cond_f
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    :goto_5
    iget-object v0, v5, LX/1mv;->A00:LX/06e;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :catchall_0
    move-exception v1

    .line 876
    if-eqz v2, :cond_10

    .line 877
    .line 878
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 879
    .line 880
    .line 881
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :cond_10
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 887
    :catchall_2
    move-exception v1

    .line 888
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :catchall_3
    move-exception v0

    .line 893
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    nop

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method
