.class public LX/7rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7rb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7rb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1Ks;

    .line 8
    .line 9
    iget-object v0, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5rk;

    .line 12
    .line 13
    iget-object v2, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0Fq;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/5rk;->A0a:LX/0ay;

    .line 20
    .line 21
    new-instance v0, LX/7HR;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v3, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0kR;

    .line 36
    .line 37
    iget-object v2, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0Lk;

    .line 40
    .line 41
    iget-object v0, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "status-reactions-panel"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object v3, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 63
    .line 64
    iget-object v1, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f0b2976

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0}, LX/5iu;->A18(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/7KS;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    iget-object v2, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 105
    .line 106
    iget-object v0, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v1, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2y(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_3
    iget-object v2, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/7jR;

    .line 129
    .line 130
    iget-object v1, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v0, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/7jR;->A0F(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2x()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_4
    iget-object v3, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/0t0;

    .line 149
    .line 150
    iget-object v2, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/6L1;

    .line 153
    .line 154
    iget-boolean v1, v2, LX/6L1;->A02:Z

    .line 155
    .line 156
    const-string v0, "StatusReceiptStore/cant delete receipt devices for status not from self"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, LX/0t1;

    .line 162
    .line 163
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, v2, LX/6L1;->A01:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v0, v3, v1

    .line 173
    .line 174
    const-string v2, "StatusReceiptStore/CLEAR_CURRENT_DEVICES"

    .line 175
    .line 176
    const-string v1, "status_receipt_device"

    .line 177
    .line 178
    const-string v0, "uuid = ?"

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_5
    iget-object v2, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/6f0;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_3

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_2

    .line 205
    .line 206
    const-string v0, "\u2728"

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_2
    const-string v0, "\ud83c\udf89"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v0, "\ud83d\ude00"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string v0, "\ud83d\ude10"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_6
    iget-object v0, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/5rT;

    .line 225
    .line 226
    iget-object v2, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/84O;

    .line 229
    .line 230
    iget-object v1, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/788;

    .line 233
    .line 234
    iget-object v0, v0, LX/5rT;->A08:LX/05V;

    .line 235
    .line 236
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, LX/84O;->AGR(LX/788;)LX/86K;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/86K;->getCount()I

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_7
    iget-object v0, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 253
    .line 254
    iget-object v6, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v8, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 259
    .line 260
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/5ra;

    .line 265
    .line 266
    iget-object v0, v0, LX/5ra;->A06:LX/05V;

    .line 267
    .line 268
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/2uq;

    .line 273
    .line 274
    invoke-static {v7}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v7, LX/2uq;->A00:LX/05V;

    .line 285
    .line 286
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v7, LX/2uq;->A01:LX/05V;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v2, 0x0

    .line 297
    const/16 v1, 0xd

    .line 298
    .line 299
    new-instance v0, LX/JWo;

    .line 300
    .line 301
    invoke-direct {v0, v7, v2, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/5ra;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/5ra;->A04:LX/05V;

    .line 318
    .line 319
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v2, v4, LX/5ra;->A0D:LX/01w;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/16 v0, 0x18

    .line 337
    .line 338
    invoke-static {v6, v5, v4, v1, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_8
    iget-object v1, p0, LX/7rb;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/6v9;

    .line 351
    .line 352
    iget-object v6, p0, LX/7rb;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LX/0QP;

    .line 355
    .line 356
    iget-object v5, p0, LX/7rb;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LX/86M;

    .line 359
    .line 360
    iget-object v0, v1, LX/6v9;->A02:LX/00j;

    .line 361
    .line 362
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v0, v1, LX/6v9;->A03:LX/00j;

    .line 367
    .line 368
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    new-instance v0, LX/5Kk;

    .line 375
    .line 376
    invoke-direct {v0, v5, v1}, LX/5Kk;-><init>(LX/86M;LX/0gH;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v4, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {}, LX/5iu;->A13()LX/3Nu;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v6, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 397
.end method
