.class public LX/3Rv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3Rv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Rv;
    .locals 1

    .line 0
    new-instance v0, LX/3Rv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Rv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/3Rv;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/3Rv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/30P;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, LX/30P;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget v0, p0, LX/3Rv;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v10, LX/80c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1bf;

    .line 15
    .line 16
    iget-object v0, v0, LX/1bf;->A0H:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Zt;

    .line 23
    .line 24
    iget-object v0, v0, LX/0Zt;->A0L:LX/0aK;

    .line 25
    .line 26
    invoke-virtual {v0, v10}, LX/0aK;->A0E(LX/80c;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    :cond_1
    return-object v4

    .line 32
    :pswitch_1
    check-cast v10, LX/0IB;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A0T(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)LX/2ph;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, LX/2ph;->A05(LX/0IB;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LX/2ph;->A08:LX/00j;

    .line 57
    .line 58
    invoke-static {v1}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_1
    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, LX/2Xk;->A00(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EL;

    .line 85
    .line 86
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x16

    .line 95
    .line 96
    :cond_3
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v2, v0, v1, v6}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x1f

    .line 111
    .line 112
    new-instance v2, LX/3PS;

    .line 113
    .line 114
    invoke-direct {v2, v5, v1, v0}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_5
    const/4 v4, 0x1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    check-cast v10, Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "CallsHistoryFragment/Unanswered call cancel click LiveData observer triggered"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1g:LX/00j;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/14l;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v10}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "UnansweredCallViewModel/Interop register method - unanswered call cancel click LiveData observer triggered"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_5
    check-cast v10, LX/2xQ;

    .line 183
    .line 184
    if-eqz v10, :cond_0

    .line 185
    .line 186
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 189
    .line 190
    iget v7, v10, LX/2xQ;->A03:I

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/lit8 v1, v2, 0x1

    .line 199
    .line 200
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/1aj;->A1N(LX/00j;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2S6;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const-string v1, "copyViewHolder"

    .line 210
    .line 211
    :cond_6
    :goto_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_7
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v1, "shareViewHolder"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2S8;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    const-string v1, "shareViaWhatsappViewHolder"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2S9;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v3, v2}, LX/0M3;->A2w(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2S6;

    .line 267
    .line 268
    const-string v1, "copyViewHolder"

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object v5, v10, LX/2xQ;->A05:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, v2, LX/2S6;->A00:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    new-instance v0, LX/3M9;

    .line 279
    .line 280
    invoke-direct {v0, v3, v10, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/2kJ;->A05:Ljava/lang/Runnable;

    .line 284
    .line 285
    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2S9;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0L:LX/05V;

    .line 290
    .line 291
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/0Ys;->A0N()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :goto_3
    iput-object v0, v2, LX/2S9;->A01:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v5, v2, LX/2S9;->A00:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v1, 0xe

    .line 311
    .line 312
    new-instance v0, LX/3M9;

    .line 313
    .line 314
    invoke-direct {v0, v3, v10, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, LX/2kJ;->A05:Ljava/lang/Runnable;

    .line 318
    .line 319
    :cond_b
    iget-object v1, v3, LX/2TL;->A02:Landroid/widget/TextView;

    .line 320
    .line 321
    iget v0, v10, LX/2xQ;->A00:I

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_10

    .line 331
    .line 332
    iget-object v0, v3, LX/2TL;->A02:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_4
    iget-object v9, v10, LX/2xQ;->A04:LX/2VI;

    .line 338
    .line 339
    iget v0, v9, LX/2VI;->actionIcon:I

    .line 340
    .line 341
    invoke-static {v3, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    const/4 v0, -0x1

    .line 348
    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0M:LX/00j;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v8, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 363
    .line 364
    if-eqz v8, :cond_13

    .line 365
    .line 366
    iget v0, v9, LX/2VI;->actionTitle:I

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v0, v9, LX/2VI;->currentSelection:I

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    invoke-static {v10, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8, v0, v2, v1}, LX/2SB;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    if-eq v7, v6, :cond_12

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-eq v7, v0, :cond_f

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    if-ne v7, v0, :cond_0

    .line 396
    .line 397
    const/16 v1, 0x14

    .line 398
    .line 399
    new-instance v0, LX/29W;

    .line 400
    .line 401
    invoke-direct {v0, v3, v4}, LX/29W;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_5
    invoke-static {v3}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_f
    const/16 v1, 0x13

    .line 428
    .line 429
    new-instance v0, LX/29W;

    .line 430
    .line 431
    invoke-direct {v0, v3, v4}, LX/29W;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/4aw;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    iget v1, v10, LX/2xQ;->A01:I

    .line 451
    .line 452
    if-eqz v1, :cond_c

    .line 453
    .line 454
    iget-object v0, v3, LX/2TL;->A02:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_11
    const v1, 0x7f122d2c

    .line 461
    .line 462
    .line 463
    new-array v0, v6, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v8, v0, v4

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v3}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_12
    iget v0, v10, LX/2xQ;->A02:I

    .line 482
    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-array v0, v6, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v5, v0, v4

    .line 492
    .line 493
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 498
    .line 499
    const-string v1, "shareViewHolder"

    .line 500
    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    iput-object v4, v0, LX/2SA;->A02:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 506
    .line 507
    const/16 v0, 0xb

    .line 508
    .line 509
    invoke-static {v10, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x17506bf8

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2S8;

    .line 520
    .line 521
    const-string v1, "shareViaWhatsappViewHolder"

    .line 522
    .line 523
    if-eqz v2, :cond_6

    .line 524
    .line 525
    iput-object v4, v2, LX/2S8;->A00:Ljava/lang/String;

    .line 526
    .line 527
    const/16 v1, 0xf

    .line 528
    .line 529
    new-instance v0, LX/3M9;

    .line 530
    .line 531
    invoke-direct {v0, v3, v10, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v2, LX/2kJ;->A05:Ljava/lang/Runnable;

    .line 535
    .line 536
    iget-object v2, v3, LX/2TL;->A02:Landroid/widget/TextView;

    .line 537
    .line 538
    const v1, 0x7f040113

    .line 539
    .line 540
    .line 541
    const v0, 0x7f060346

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, LX/2TL;->A01:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const/16 v0, 0xc

    .line 550
    .line 551
    invoke-static {v10, v3, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x45e2e0a9

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v3, LX/2TL;->A01:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    new-instance v1, LX/2yY;

    .line 565
    .line 566
    invoke-direct {v1, v10, v3, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const v0, 0x5f6f9849

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_13
    const-string v1, "linkTypeViewHolder"

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :pswitch_6
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 584
    .line 585
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2xQ;

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iget-object v2, v0, LX/2xQ;->A05:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v0, LX/2xQ;->A04:LX/2VI;

    .line 592
    .line 593
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 594
    .line 595
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    :goto_6
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_14
    const/4 v2, 0x0

    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_6

    .line 611
    :pswitch_7
    check-cast v10, LX/2xQ;

    .line 612
    .line 613
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 616
    .line 617
    iget-object v3, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2xQ;

    .line 618
    .line 619
    if-eqz v3, :cond_18

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    if-eqz v10, :cond_15

    .line 623
    .line 624
    iget-object v1, v10, LX/2xQ;->A04:LX/2VI;

    .line 625
    .line 626
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_15
    iget-object v0, v3, LX/2xQ;->A04:LX/2VI;

    .line 637
    .line 638
    sget-object v3, LX/2VI;->A02:LX/2VI;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_18

    .line 649
    .line 650
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05V;

    .line 651
    .line 652
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LX/2pB;

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    if-eqz v10, :cond_16

    .line 660
    .line 661
    iget-object v0, v10, LX/2xQ;->A04:LX/2VI;

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v9, 0x1

    .line 668
    if-eq v0, v1, :cond_17

    .line 669
    .line 670
    :cond_16
    const/4 v9, 0x0

    .line 671
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 672
    .line 673
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00j;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const/4 v8, 0x6

    .line 690
    invoke-virtual/range {v4 .. v9}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 691
    .line 692
    .line 693
    :cond_18
    iput-object v10, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2xQ;

    .line 694
    .line 695
    invoke-static {v2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_8
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 703
    .line 704
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 705
    .line 706
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v3, 0x0

    .line 711
    if-eqz v1, :cond_1b

    .line 712
    .line 713
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    .line 714
    .line 715
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/0Yh;

    .line 720
    .line 721
    if-eqz v0, :cond_1a

    .line 722
    .line 723
    invoke-static {v0}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_8
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {p1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    if-nez v1, :cond_19

    .line 738
    .line 739
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00j;

    .line 740
    .line 741
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const v0, 0x7f124308

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00j;

    .line 752
    .line 753
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v0, 0x7f124307

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00j;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Landroid/widget/ImageView;

    .line 770
    .line 771
    const v0, 0x7f0806e4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    .line 776
    .line 777
    :goto_9
    iput-object v3, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7ZK;

    .line 778
    .line 779
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 780
    .line 781
    iput-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06:Ljava/lang/Integer;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_19
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00j;

    .line 786
    .line 787
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v0, 0x7f12430b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00j;

    .line 798
    .line 799
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const v0, 0x7f123d5c

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00j;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Landroid/widget/ImageView;

    .line 816
    .line 817
    const v0, 0x7f080c74

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_1a
    move-object v0, v3

    .line 825
    goto :goto_8

    .line 826
    :cond_1b
    move-object v0, v3

    .line 827
    goto :goto_7

    .line 828
    :pswitch_9
    check-cast v10, LX/7ZK;

    .line 829
    .line 830
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 833
    .line 834
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 835
    .line 836
    iput-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06:Ljava/lang/Integer;

    .line 837
    .line 838
    iput-object v10, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7ZK;

    .line 839
    .line 840
    invoke-static {v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_a
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 848
    .line 849
    iget-object v8, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/CGD;

    .line 850
    .line 851
    if-nez v8, :cond_1e

    .line 852
    .line 853
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0V:LX/00j;

    .line 854
    .line 855
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-eqz v10, :cond_3d

    .line 860
    .line 861
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const/4 v12, 0x0

    .line 866
    const v13, 0x7f15057f

    .line 867
    .line 868
    .line 869
    const v11, 0x800005

    .line 870
    .line 871
    .line 872
    new-instance v8, LX/CGD;

    .line 873
    .line 874
    invoke-direct/range {v8 .. v13}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v8, LX/CGD;->A03:LX/0zL;

    .line 878
    .line 879
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-static {v6, v0}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 884
    .line 885
    .line 886
    const/4 v7, 0x2

    .line 887
    new-instance v0, LX/2zY;

    .line 888
    .line 889
    invoke-direct {v0, v3, v7}, LX/2zY;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v8, LX/CGD;->A01:LX/DNq;

    .line 893
    .line 894
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    .line 895
    .line 896
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/4 v2, 0x0

    .line 901
    if-eqz v1, :cond_1f

    .line 902
    .line 903
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    .line 904
    .line 905
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :goto_a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/0Yh;

    .line 910
    .line 911
    if-eqz v1, :cond_1c

    .line 912
    .line 913
    invoke-static {v1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :cond_1c
    invoke-virtual {v0, v2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v5, 0x1

    .line 922
    const/4 v4, 0x1

    .line 923
    if-nez v0, :cond_1d

    .line 924
    .line 925
    const/4 v4, 0x2

    .line 926
    const v0, 0x7f124307

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v12, v7, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const v0, 0x7f080430

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v2, v0}, LX/1ah;->A0y(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 941
    .line 942
    .line 943
    :cond_1d
    const v0, 0x7f123d5c

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v12, v5, v4, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v0, 0x7f08042f

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2, v0}, LX/1ah;->A0y(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 958
    .line 959
    .line 960
    iput-object v8, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/CGD;

    .line 961
    .line 962
    :cond_1e
    invoke-virtual {v8}, LX/CGD;->A00()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_1f
    move-object v1, v2

    .line 968
    goto :goto_a

    .line 969
    :pswitch_b
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 972
    .line 973
    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_c
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 979
    .line 980
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 983
    .line 984
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0NZ;

    .line 988
    .line 989
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    new-instance v2, LX/0fJ;

    .line 994
    .line 995
    invoke-direct {v2}, LX/0fJ;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v2, v1, v10, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :pswitch_d
    check-cast v10, LX/1J0;

    .line 1013
    .line 1014
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1017
    .line 1018
    iget-object v5, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 1019
    .line 1020
    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0QP;

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    if-eqz v4, :cond_20

    .line 1024
    .line 1025
    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0T:LX/00j;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_20

    .line 1032
    .line 1033
    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0X:LX/01w;

    .line 1034
    .line 1035
    const/16 v1, 0x31

    .line 1036
    .line 1037
    new-instance v0, LX/3PX;

    .line 1038
    .line 1039
    invoke-direct {v0, v10, v5, v3, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :cond_20
    invoke-static {v5, v10}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1J0;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_e
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1053
    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lcom/whatsapp/community/product/CommunityFragment;

    .line 1061
    .line 1062
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityFragment;->A0B:LX/05V;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/1D5;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0, v2, v10}, LX/1D5;->Bnr(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_f
    check-cast v10, LX/1CU;

    .line 1080
    .line 1081
    const/4 v0, 0x0

    .line 1082
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0B:LX/05V;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LX/1D5;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-class v0, LX/0M3;

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/0M3;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0, v10}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :pswitch_10
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Lcom/whatsapp/conversation/ConversationListView;

    .line 1121
    .line 1122
    iget v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1123
    .line 1124
    if-eqz v0, :cond_0

    .line 1125
    .line 1126
    const/16 v0, 0x1e

    .line 1127
    .line 1128
    invoke-static {v3, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :pswitch_11
    check-cast v10, LX/2ls;

    .line 1138
    .line 1139
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/2vd;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0}, LX/2vd;->A02(LX/2vd;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v11, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 1155
    .line 1156
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    iget-object v0, v10, LX/2ls;->A07:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_21

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v9, LX/2v9;->A01:LX/1gE;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/1gE;->A14:Ljava/util/Set;

    .line 1192
    .line 1193
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_21
    iget-object v0, v10, LX/2ls;->A04:LX/1cZ;

    .line 1198
    .line 1199
    if-eqz v0, :cond_22

    .line 1200
    .line 1201
    invoke-virtual {v9, v0}, LX/2v9;->A05(LX/1cZ;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_22
    iget-boolean v0, v10, LX/2ls;->A08:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_25

    .line 1207
    .line 1208
    iget-object v3, v9, LX/2v9;->A01:LX/1gE;

    .line 1209
    .line 1210
    iget-object v0, v3, LX/1gE;->A0K:Landroid/util/SparseArray;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v10, LX/2ls;->A06:LX/1cc;

    .line 1216
    .line 1217
    if-eqz v0, :cond_23

    .line 1218
    .line 1219
    iget-object v0, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 1220
    .line 1221
    if-eqz v0, :cond_23

    .line 1222
    .line 1223
    invoke-static {v0, v9}, LX/2v9;->A01(Landroid/database/Cursor;LX/2v9;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_23
    iget-object v0, v10, LX/2ls;->A05:LX/1J0;

    .line 1227
    .line 1228
    iget v12, v10, LX/2ls;->A00:I

    .line 1229
    .line 1230
    invoke-virtual {v3, v0, v12}, LX/1gE;->A0A(LX/1J0;I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1235
    .line 1236
    if-ne v1, v0, :cond_24

    .line 1237
    .line 1238
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    add-int/2addr v12, v0

    .line 1243
    iget v2, v10, LX/2ls;->A02:I

    .line 1244
    .line 1245
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    add-int/2addr v2, v0

    .line 1250
    iget v0, v10, LX/2ls;->A01:I

    .line 1251
    .line 1252
    sub-int/2addr v2, v0

    .line 1253
    iget v1, v10, LX/2ls;->A03:I

    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v7, LX/2yr;

    .line 1270
    .line 1271
    invoke-direct/range {v7 .. v12}, LX/2yr;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/2v9;LX/2ls;LX/0wo;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :cond_24
    invoke-virtual {v9, v1, v12}, LX/2v9;->A03(Ljava/lang/Integer;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    goto :goto_c

    .line 1284
    :cond_25
    invoke-virtual {v8}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v10, LX/2ls;->A05:LX/1J0;

    .line 1288
    .line 1289
    iget v2, v10, LX/2ls;->A00:I

    .line 1290
    .line 1291
    iget-object v0, v9, LX/2v9;->A01:LX/1gE;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, LX/1gE;->A0A(LX/1J0;I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1298
    .line 1299
    if-ne v1, v0, :cond_26

    .line 1300
    .line 1301
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    add-int/2addr v2, v0

    .line 1306
    iget v1, v10, LX/2ls;->A03:I

    .line 1307
    .line 1308
    iget-boolean v0, v10, LX/2ls;->A09:Z

    .line 1309
    .line 1310
    invoke-static {v8, v11, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_26
    invoke-virtual {v9, v1, v2}, LX/2v9;->A03(Ljava/lang/Integer;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    :goto_c
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    add-int/2addr v2, v0

    .line 1324
    iget v1, v10, LX/2ls;->A03:I

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_12
    check-cast v10, LX/2mg;

    .line 1336
    .line 1337
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/2vd;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget v1, v10, LX/2mg;->A00:I

    .line 1346
    .line 1347
    iget v0, v10, LX/2mg;->A01:I

    .line 1348
    .line 1349
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :pswitch_13
    check-cast v10, LX/798;

    .line 1355
    .line 1356
    if-eqz v10, :cond_27

    .line 1357
    .line 1358
    invoke-virtual {v10}, LX/798;->A02()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_27

    .line 1363
    .line 1364
    iget v2, v10, LX/798;->A01:I

    .line 1365
    .line 1366
    iget v0, v10, LX/798;->A00:I

    .line 1367
    .line 1368
    new-instance v1, LX/4dE;

    .line 1369
    .line 1370
    invoke-direct {v1, v2, v0}, LX/4dE;-><init>(II)V

    .line 1371
    .line 1372
    .line 1373
    :goto_d
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/26k;

    .line 1376
    .line 1377
    invoke-static {v0, v1}, LX/26k;->A05(LX/26k;LX/4dE;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_0

    .line 1381
    .line 1382
    :cond_27
    const/4 v1, 0x0

    .line 1383
    goto :goto_d

    .line 1384
    :pswitch_14
    check-cast v10, LX/4dK;

    .line 1385
    .line 1386
    if-eqz v10, :cond_0

    .line 1387
    .line 1388
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/26k;

    .line 1391
    .line 1392
    iget-object v0, v10, LX/4dK;->A00:LX/43A;

    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/26k;->A04(LX/26k;LX/43A;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :pswitch_15
    const/4 v0, 0x0

    .line 1400
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/24i;

    .line 1406
    .line 1407
    invoke-static {v1}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_0

    .line 1416
    .line 1417
    iget-object v3, v1, LX/24i;->A05:LX/0NI;

    .line 1418
    .line 1419
    if-eqz v3, :cond_0

    .line 1420
    .line 1421
    const/4 v0, 0x3

    .line 1422
    new-instance v2, LX/3MK;

    .line 1423
    .line 1424
    invoke-direct {v2, v1, p1, v0}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_e

    .line 1428
    :pswitch_16
    check-cast v10, LX/09R;

    .line 1429
    .line 1430
    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    .line 1431
    .line 1432
    sget-object v0, LX/2Tv;->A03:LX/2Tv;

    .line 1433
    .line 1434
    if-ne v1, v0, :cond_28

    .line 1435
    .line 1436
    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    .line 1437
    .line 1438
    if-nez v0, :cond_0

    .line 1439
    .line 1440
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_28
    sget-object v0, LX/2Tv;->A02:LX/2Tv;

    .line 1446
    .line 1447
    if-ne v1, v0, :cond_0

    .line 1448
    .line 1449
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/3KR;

    .line 1452
    .line 1453
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "meta-verified-business"

    .line 1462
    .line 1463
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_0

    .line 1467
    .line 1468
    :pswitch_17
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, LX/24i;

    .line 1475
    .line 1476
    invoke-static {v1}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_0

    .line 1485
    .line 1486
    iget-object v3, v1, LX/24i;->A05:LX/0NI;

    .line 1487
    .line 1488
    if-eqz v3, :cond_0

    .line 1489
    .line 1490
    const/4 v0, 0x7

    .line 1491
    invoke-static {v1, v0, v2}, LX/3Lw;->A00(Ljava/lang/Object;IZ)LX/3Lw;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    :goto_e
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_18
    check-cast v10, LX/2XF;

    .line 1501
    .line 1502
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LX/34u;

    .line 1505
    .line 1506
    iget-object v3, v0, LX/34u;->A01:LX/1o1;

    .line 1507
    .line 1508
    if-eqz v3, :cond_29

    .line 1509
    .line 1510
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v10}, LX/2Yt;->A00(LX/2XF;)LX/2pD;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    const-class v1, LX/24i;

    .line 1518
    .line 1519
    const/16 v0, 0x20

    .line 1520
    .line 1521
    invoke-static {v2, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v3, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_0

    .line 1529
    .line 1530
    :pswitch_19
    check-cast v10, Ljava/util/List;

    .line 1531
    .line 1532
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LX/34u;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/34u;->A03:LX/00p;

    .line 1537
    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    .line 1540
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/1nW;

    .line 1545
    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    .line 1548
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v10}, LX/1nW;->A0Y(Ljava/util/List;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :pswitch_1a
    check-cast v10, LX/1J0;

    .line 1557
    .line 1558
    if-eqz v10, :cond_0

    .line 1559
    .line 1560
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, LX/0tE;

    .line 1563
    .line 1564
    invoke-interface {v0, v10}, LX/0tE;->BxO(LX/1J0;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :pswitch_1b
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/34u;

    .line 1572
    .line 1573
    iget-object v3, v0, LX/34u;->A01:LX/1o1;

    .line 1574
    .line 1575
    if-eqz v3, :cond_29

    .line 1576
    .line 1577
    const-class v2, LX/24n;

    .line 1578
    .line 1579
    const/16 v0, 0x10

    .line 1580
    .line 1581
    new-instance v1, LX/3Rs;

    .line 1582
    .line 1583
    invoke-direct {v1, p1, v3, v0}, LX/3Rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_f

    .line 1587
    :pswitch_1c
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LX/34u;

    .line 1590
    .line 1591
    iget-object v3, v0, LX/34u;->A01:LX/1o1;

    .line 1592
    .line 1593
    if-eqz v3, :cond_29

    .line 1594
    .line 1595
    invoke-static {p1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    const-class v2, LX/24h;

    .line 1599
    .line 1600
    const/16 v0, 0x23

    .line 1601
    .line 1602
    invoke-static {p1, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    :goto_f
    invoke-static {v3, v2, v1}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :cond_29
    const-string v0, "conversationBannersViewModel"

    .line 1612
    .line 1613
    goto/16 :goto_15

    .line 1614
    .line 1615
    :pswitch_1d
    const/4 v0, 0x0

    .line 1616
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, LX/1o1;

    .line 1622
    .line 1623
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    iget-object v3, v2, LX/1o1;->A0K:LX/01w;

    .line 1628
    .line 1629
    const/4 v1, 0x0

    .line 1630
    const/16 v0, 0x1a

    .line 1631
    .line 1632
    invoke-static {p1, v2, v1, v0}, LX/3Pd;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pd;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_10
    invoke-static {v3, v2, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :pswitch_1e
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, LX/1o1;

    .line 1644
    .line 1645
    iget-object v1, v3, LX/1o1;->A0C:LX/0Fq;

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    if-eqz v1, :cond_1

    .line 1649
    .line 1650
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_1

    .line 1655
    .line 1656
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1657
    .line 1658
    iget-object v0, v3, LX/1o1;->A0B:LX/0IV;

    .line 1659
    .line 1660
    invoke-static {v0, v1}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    instance-of v0, v1, LX/43A;

    .line 1665
    .line 1666
    if-eqz v0, :cond_2a

    .line 1667
    .line 1668
    move-object v4, v1

    .line 1669
    :cond_2a
    new-instance v0, LX/2mY;

    .line 1670
    .line 1671
    invoke-direct {v0, v2, v4}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_1f
    check-cast v10, LX/09R;

    .line 1676
    .line 1677
    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, Landroid/database/Cursor;

    .line 1680
    .line 1681
    iget-object v2, v10, LX/09R;->second:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Ljava/util/List;

    .line 1684
    .line 1685
    iget-object v4, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1688
    .line 1689
    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1p1;

    .line 1690
    .line 1691
    if-eqz v7, :cond_2e

    .line 1692
    .line 1693
    const/4 v0, 0x1

    .line 1694
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v1, v7, LX/1p1;->A00:Landroid/database/Cursor;

    .line 1698
    .line 1699
    const/16 v0, 0xa

    .line 1700
    .line 1701
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    const/16 v0, 0x10

    .line 1710
    .line 1711
    if-ge v1, v0, :cond_2b

    .line 1712
    .line 1713
    const/16 v1, 0x10

    .line 1714
    .line 1715
    :cond_2b
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_2d

    .line 1728
    .line 1729
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/BLV;

    .line 1734
    .line 1735
    iget-object v3, v0, LX/BLV;->A02:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v0, v0, LX/BLV;->A01:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Ljava/util/List;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_2c

    .line 1754
    .line 1755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LX/EOu;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/EOu;->A02:Ljava/lang/Object;

    .line 1762
    .line 1763
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_12

    .line 1767
    :cond_2c
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_11

    .line 1775
    :cond_2d
    iput-object v6, v7, LX/1p1;->A01:Ljava/util/Map;

    .line 1776
    .line 1777
    invoke-virtual {v7}, LX/18m;->notifyDataSetChanged()V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00j;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1p1;

    .line 1787
    .line 1788
    if-eqz v0, :cond_2e

    .line 1789
    .line 1790
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00j;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/1al;->A1M(LX/00j;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_0

    .line 1807
    .line 1808
    :pswitch_20
    check-cast v10, Landroid/database/Cursor;

    .line 1809
    .line 1810
    iget-object v2, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1813
    .line 1814
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1p1;

    .line 1815
    .line 1816
    if-eqz v0, :cond_2e

    .line 1817
    .line 1818
    iput-object v10, v0, LX/1p1;->A00:Landroid/database/Cursor;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00j;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1p1;

    .line 1830
    .line 1831
    if-eqz v0, :cond_2e

    .line 1832
    .line 1833
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :pswitch_21
    check-cast v10, Ljava/lang/Number;

    .line 1847
    .line 1848
    iget-object v4, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 1851
    .line 1852
    invoke-static {v10}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1p1;

    .line 1857
    .line 1858
    if-eqz v0, :cond_2e

    .line 1859
    .line 1860
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 1861
    .line 1862
    .line 1863
    if-eqz v1, :cond_0

    .line 1864
    .line 1865
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/1fs;

    .line 1866
    .line 1867
    invoke-virtual {v0, v4}, LX/1fs;->A00(LX/0MA;)LX/1g7;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    new-instance v2, LX/1fJ;

    .line 1872
    .line 1873
    invoke-direct {v2}, LX/1fJ;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/05V;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, LX/25y;

    .line 1883
    .line 1884
    new-instance v0, LX/28m;

    .line 1885
    .line 1886
    invoke-direct {v0, v4, v1, v3, v2}, LX/28m;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/25y;LX/1g7;LX/1fJ;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    iget-object v0, v4, LX/2SQ;->A00:LX/1c3;

    .line 1894
    .line 1895
    iput-object v1, v0, LX/1c3;->A00:LX/Bfh;

    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :cond_2e
    const-string v0, "adapter"

    .line 1900
    .line 1901
    goto/16 :goto_15

    .line 1902
    .line 1903
    :pswitch_22
    check-cast v10, Ljava/lang/Number;

    .line 1904
    .line 1905
    if-eqz v10, :cond_0

    .line 1906
    .line 1907
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    const/4 v0, 0x1

    .line 1912
    if-ne v1, v0, :cond_0

    .line 1913
    .line 1914
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, LX/2uu;

    .line 1917
    .line 1918
    const/4 v0, 0x0

    .line 1919
    invoke-static {v1, v0}, LX/2uu;->A01(LX/2uu;Z)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :pswitch_23
    check-cast v10, LX/2lr;

    .line 1925
    .line 1926
    iget-boolean v0, v10, LX/2lr;->A06:Z

    .line 1927
    .line 1928
    if-eqz v0, :cond_0

    .line 1929
    .line 1930
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, LX/2uu;

    .line 1933
    .line 1934
    const/4 v0, 0x0

    .line 1935
    invoke-virtual {v1, v0}, LX/2uu;->A02(I)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :pswitch_24
    check-cast v10, Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_0

    .line 1950
    .line 1951
    const-string v0, "ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer"

    .line 1952
    .line 1953
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v4, LX/1cQ;

    .line 1959
    .line 1960
    const/16 v0, 0x2f

    .line 1961
    .line 1962
    invoke-static {v4, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    const v2, 0x7f120973

    .line 1967
    .line 1968
    .line 1969
    const v1, 0x7f123ec9

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v4, LX/1cQ;->A06:LX/05V;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-interface {v0, v3, v2, v1}, LX/3W2;->AIb(Landroid/view/View$OnClickListener;II)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v4, LX/1cQ;->A02:LX/05V;

    .line 1982
    .line 1983
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, LX/2vl;

    .line 1988
    .line 1989
    invoke-virtual {v1}, LX/2vl;->A08()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_0

    .line 1994
    .line 1995
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    const/4 v3, 0x0

    .line 2000
    const/16 v7, 0x1c

    .line 2001
    .line 2002
    goto :goto_13

    .line 2003
    :pswitch_25
    check-cast v10, LX/2XF;

    .line 2004
    .line 2005
    iget-object v0, v10, LX/2XF;->A06:Ljava/lang/Integer;

    .line 2006
    .line 2007
    if-nez v0, :cond_0

    .line 2008
    .line 2009
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, LX/1cQ;

    .line 2012
    .line 2013
    iget-object v0, v3, LX/1cQ;->A06:LX/05V;

    .line 2014
    .line 2015
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2016
    .line 2017
    invoke-static {v0}, LX/1af;->A0l(LX/00q;)LX/0MF;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    iget-object v0, v3, LX/1cQ;->A03:LX/05V;

    .line 2026
    .line 2027
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, LX/2iL;

    .line 2032
    .line 2033
    invoke-virtual {v0, v2, v10}, LX/2iL;->A00(LX/0N0;LX/2XF;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    .line 2039
    iget-object v0, v3, LX/1cQ;->A07:LX/05V;

    .line 2040
    .line 2041
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const/16 v0, 0x1e

    .line 2046
    .line 2047
    invoke-static {v1, v2, v0}, LX/3MG;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v3, LX/1cQ;->A02:LX/05V;

    .line 2051
    .line 2052
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, LX/2vl;

    .line 2057
    .line 2058
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-virtual {v1}, LX/2vl;->A08()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    const/16 v7, 0x8

    .line 2070
    .line 2071
    :goto_13
    move-object v5, v3

    .line 2072
    move-object v6, v3

    .line 2073
    move-object v4, v3

    .line 2074
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_0

    .line 2078
    .line 2079
    :pswitch_26
    check-cast v10, Ljava/lang/Boolean;

    .line 2080
    .line 2081
    iget-object v4, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, LX/1bb;

    .line 2084
    .line 2085
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_30

    .line 2093
    .line 2094
    const v1, 0x7f0803b2

    .line 2095
    .line 2096
    .line 2097
    :cond_2f
    :goto_14
    invoke-virtual {v4, v1}, LX/1bb;->A0Y(I)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_0

    .line 2101
    .line 2102
    :cond_30
    iget-object v3, v4, LX/1bb;->A0L:LX/00q;

    .line 2103
    .line 2104
    invoke-static {v4}, LX/1bb;->A08(LX/1bb;)LX/0wo;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-object v0, v4, LX/1bb;->A0i:LX/05V;

    .line 2109
    .line 2110
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/1bf;

    .line 2115
    .line 2116
    iget-object v1, v0, LX/1bf;->A03:LX/0wo;

    .line 2117
    .line 2118
    if-nez v1, :cond_31

    .line 2119
    .line 2120
    const-string v0, "webPagePreviewContainerViewStubHolder"

    .line 2121
    .line 2122
    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_16

    .line 2126
    .line 2127
    :cond_31
    iget-object v0, v4, LX/1bb;->A1A:Lcom/google/common/base/Optional;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 2137
    .line 2138
    .line 2139
    move-result v0

    .line 2140
    if-eqz v0, :cond_32

    .line 2141
    .line 2142
    invoke-virtual {v1}, LX/0wo;->A02()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    const v1, 0x7f0803b4

    .line 2147
    .line 2148
    .line 2149
    if-nez v0, :cond_2f

    .line 2150
    .line 2151
    :cond_32
    const v1, 0x7f0803b1

    .line 2152
    .line 2153
    .line 2154
    goto :goto_14

    .line 2155
    :pswitch_27
    check-cast v10, LX/2lr;

    .line 2156
    .line 2157
    if-eqz v10, :cond_0

    .line 2158
    .line 2159
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v3, LX/1bb;

    .line 2162
    .line 2163
    iget-object v2, v10, LX/2lr;->A02:LX/1J0;

    .line 2164
    .line 2165
    iget-object v1, v3, LX/1bb;->A17:Lcom/google/common/base/Optional;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    if-eqz v0, :cond_34

    .line 2172
    .line 2173
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2174
    .line 2175
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 2176
    .line 2177
    if-eqz v0, :cond_34

    .line 2178
    .line 2179
    instance-of v0, v2, LX/1JI;

    .line 2180
    .line 2181
    if-nez v0, :cond_34

    .line 2182
    .line 2183
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, LX/2jo;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/2jo;->A03:LX/00j;

    .line 2190
    .line 2191
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    check-cast v4, LX/1nj;

    .line 2196
    .line 2197
    iget-object v0, v4, LX/1nj;->A05:LX/05V;

    .line 2198
    .line 2199
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const/16 v0, 0x123b

    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    const/4 v0, 0x1

    .line 2210
    if-eqz v1, :cond_33

    .line 2211
    .line 2212
    iput-boolean v0, v4, LX/1nj;->A02:Z

    .line 2213
    .line 2214
    iget-object v0, v4, LX/1nj;->A01:LX/J0R;

    .line 2215
    .line 2216
    const/4 v2, 0x0

    .line 2217
    if-eqz v0, :cond_34

    .line 2218
    .line 2219
    invoke-static {v0}, LX/1nj;->A00(LX/J0R;)LX/2oO;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    iput-object v1, v4, LX/1nj;->A00:LX/2oO;

    .line 2224
    .line 2225
    iget-object v0, v4, LX/1nj;->A04:LX/06e;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iput-boolean v2, v4, LX/1nj;->A02:Z

    .line 2231
    .line 2232
    goto/16 :goto_0

    .line 2233
    .line 2234
    :cond_33
    iget-object v0, v4, LX/1nj;->A01:LX/J0R;

    .line 2235
    .line 2236
    if-eqz v0, :cond_34

    .line 2237
    .line 2238
    invoke-static {v0}, LX/1nj;->A00(LX/J0R;)LX/2oO;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    iput-object v1, v4, LX/1nj;->A00:LX/2oO;

    .line 2243
    .line 2244
    iget-object v0, v4, LX/1nj;->A04:LX/06e;

    .line 2245
    .line 2246
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_0

    .line 2250
    .line 2251
    :cond_34
    invoke-static {v3}, LX/1bb;->A0D(LX/1bb;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_35

    .line 2256
    .line 2257
    invoke-virtual {v3}, LX/1bb;->A0h()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_35

    .line 2262
    .line 2263
    iget-object v1, v3, LX/1bb;->A1O:LX/07C;

    .line 2264
    .line 2265
    const/16 v0, 0x2b

    .line 2266
    .line 2267
    invoke-static {v1, v3, v0}, LX/3MG;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    :cond_35
    invoke-static {v3}, LX/1bb;->A05(LX/1bb;)LX/1f3;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-virtual {v0}, LX/1f3;->A0Y()LX/1J0;

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v3, LX/1bb;->A1U:LX/00j;

    .line 2278
    .line 2279
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_0

    .line 2283
    .line 2284
    :pswitch_28
    sget-object v1, LX/2UT;->A04:LX/2UT;

    .line 2285
    .line 2286
    const/4 v4, 0x0

    .line 2287
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, LX/1bb;

    .line 2290
    .line 2291
    iget-object v0, v0, LX/1bb;->A01:LX/3Va;

    .line 2292
    .line 2293
    if-ne p1, v1, :cond_36

    .line 2294
    .line 2295
    if-eqz v0, :cond_1

    .line 2296
    .line 2297
    invoke-interface {v0}, LX/3Va;->AQ6()LX/1em;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    if-eqz v0, :cond_1

    .line 2302
    .line 2303
    iget-object v4, v0, LX/1em;->A00:Landroid/view/View;

    .line 2304
    .line 2305
    return-object v4

    .line 2306
    :cond_36
    if-eqz v0, :cond_1

    .line 2307
    .line 2308
    invoke-interface {v0}, LX/3Va;->ARz()LX/1ew;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    if-eqz v0, :cond_1

    .line 2313
    .line 2314
    iget-object v4, v0, LX/1ew;->A01:Landroid/view/View;

    .line 2315
    .line 2316
    return-object v4

    .line 2317
    :pswitch_29
    check-cast v10, LX/7ZK;

    .line 2318
    .line 2319
    iget-object v3, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, LX/1bf;

    .line 2322
    .line 2323
    iget-object v0, v3, LX/1bf;->A0D:LX/05V;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, LX/3W2;

    .line 2330
    .line 2331
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-static {v0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-nez v0, :cond_0

    .line 2340
    .line 2341
    iget-object v0, v3, LX/1bf;->A02:LX/5k5;

    .line 2342
    .line 2343
    const-string v2, "webPagePreviewViewModel"

    .line 2344
    .line 2345
    if-eqz v0, :cond_3e

    .line 2346
    .line 2347
    invoke-virtual {v0, v10}, LX/5k5;->A0g(LX/7ZK;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, LX/5k5;->A0l()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_37

    .line 2355
    .line 2356
    invoke-static {v3}, LX/1bf;->A06(LX/1bf;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v3}, LX/1bf;->A07(LX/1bf;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v0, v3, LX/1bf;->A05:LX/05V;

    .line 2363
    .line 2364
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, LX/1c9;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/1c9;->A0C:LX/00j;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    iget-object v0, v3, LX/1bf;->A02:LX/5k5;

    .line 2377
    .line 2378
    if-eqz v0, :cond_3e

    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, LX/5k5;->A0b(I)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v0, v3, LX/1bf;->A02:LX/5k5;

    .line 2384
    .line 2385
    if-eqz v0, :cond_3e

    .line 2386
    .line 2387
    invoke-virtual {v0}, LX/5k5;->A0a()V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_0

    .line 2391
    .line 2392
    :cond_37
    invoke-virtual {v3}, LX/1bf;->A0A()V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_0

    .line 2396
    .line 2397
    :pswitch_2a
    check-cast v10, LX/3WC;

    .line 2398
    .line 2399
    const/4 v2, 0x0

    .line 2400
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    instance-of v0, v10, LX/24i;

    .line 2404
    .line 2405
    if-eqz v0, :cond_38

    .line 2406
    .line 2407
    check-cast v10, LX/24i;

    .line 2408
    .line 2409
    if-eqz v10, :cond_38

    .line 2410
    .line 2411
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, LX/2pD;

    .line 2414
    .line 2415
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    iget-object v0, v10, LX/24i;->A04:LX/1nS;

    .line 2419
    .line 2420
    iput-object v1, v0, LX/1nS;->A01:LX/2pD;

    .line 2421
    .line 2422
    invoke-virtual {v0}, LX/1nS;->A0X()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v10}, LX/3KR;->A0C()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-eqz v0, :cond_38

    .line 2430
    .line 2431
    invoke-virtual {v10, v2}, LX/3KR;->A09(Z)V

    .line 2432
    .line 2433
    .line 2434
    :cond_38
    :pswitch_2b
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2435
    .line 2436
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    new-instance v4, LX/2mY;

    .line 2439
    .line 2440
    invoke-direct {v4, v1, v0}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v4

    .line 2444
    :pswitch_2c
    iget-object v1, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2445
    .line 2446
    instance-of v0, v1, LX/24y;

    .line 2447
    .line 2448
    if-eqz v0, :cond_3c

    .line 2449
    .line 2450
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    new-instance v4, LX/2mY;

    .line 2454
    .line 2455
    invoke-direct {v4, v1, v0}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    return-object v4

    .line 2459
    :pswitch_2d
    const/4 v6, 0x0

    .line 2460
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/1o1;

    .line 2466
    .line 2467
    iget-object v0, v0, LX/1o1;->A01:Ljava/util/Set;

    .line 2468
    .line 2469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    const/4 v2, 0x0

    .line 2478
    if-eqz v0, :cond_3a

    .line 2479
    .line 2480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    move-object v0, v2

    .line 2485
    check-cast v0, LX/3KQ;

    .line 2486
    .line 2487
    iget-object v0, v0, LX/3KQ;->A00:LX/3WC;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    if-ne v1, v0, :cond_39

    .line 2498
    .line 2499
    :cond_3a
    check-cast v2, LX/3KQ;

    .line 2500
    .line 2501
    if-eqz v2, :cond_3b

    .line 2502
    .line 2503
    iget-object v1, v2, LX/3KQ;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    if-nez v1, :cond_3c

    .line 2506
    .line 2507
    :cond_3b
    const/4 v2, 0x0

    .line 2508
    const-wide/16 v4, 0x0

    .line 2509
    .line 2510
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 2511
    .line 2512
    new-instance v1, LX/2tg;

    .line 2513
    .line 2514
    invoke-direct/range {v1 .. v6}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 2515
    .line 2516
    .line 2517
    :cond_3c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2518
    .line 2519
    new-instance v4, LX/2mY;

    .line 2520
    .line 2521
    invoke-direct {v4, v0, v1}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    return-object v4

    .line 2525
    :pswitch_2e
    check-cast v10, LX/12s;

    .line 2526
    .line 2527
    const/4 v0, 0x0

    .line 2528
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, p0, LX/3Rv;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 2534
    .line 2535
    invoke-static {v10, v0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0O(LX/12s;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/Bfh;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    return-object v4

    .line 2540
    :cond_3d
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    throw v0

    .line 2545
    :cond_3e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    :goto_16
    const/4 v0, 0x0

    .line 2549
    throw v0

    .line 2550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_1e
        :pswitch_2c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
.end method
