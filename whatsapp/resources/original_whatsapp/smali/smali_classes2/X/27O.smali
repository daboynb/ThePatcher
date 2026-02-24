.class public LX/27O;
.super LX/1hs;
.source ""


# instance fields
.field public A00:LX/Dfr;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/3Vf;

.field public final A03:LX/00j;

.field public final A04:I

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/2oi;

.field public final A0D:LX/FZe;

.field public final A0E:LX/2sp;

.field public final A0F:LX/1Ks;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1cZ;LX/1P2;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-static {v8, v10, v3}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    invoke-direct {v9, v6, v13, v3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 25
    .line 26
    .line 27
    iput-object v13, v9, LX/27O;->A02:LX/3Vf;

    .line 28
    .line 29
    const/16 v0, 0xaba

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, LX/27O;->A07:LX/05V;

    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v1, v9, v0}, LX/3Mx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/27O;->A0K:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x80b

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, LX/27O;->A06:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x45a5

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v9, LX/27O;->A05:LX/05V;

    .line 62
    .line 63
    new-instance v5, LX/3Mr;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/3Mr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, LX/27O;->A0G:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x4393

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/27O;->A08:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x4372

    .line 83
    .line 84
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v9, LX/27O;->A0B:LX/05V;

    .line 89
    .line 90
    const v0, 0x10136

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/27O;->A09:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-static {v9, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, LX/27O;->A0H:LX/00j;

    .line 106
    .line 107
    invoke-static {v9, v1, v15}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v9, LX/27O;->A0J:LX/00j;

    .line 112
    .line 113
    invoke-static {v9, v1, v10}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v9, LX/27O;->A0I:LX/00j;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v9, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/27O;->A03:LX/00j;

    .line 125
    .line 126
    const/16 v0, 0x243

    .line 127
    .line 128
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v9, LX/27O;->A01:Lcom/google/common/base/Optional;

    .line 133
    .line 134
    iget-object v11, v9, LX/1ht;->A0o:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v11, v9}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v9, LX/27O;->A0C:LX/2oi;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v10, LX/2sp;

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    invoke-direct/range {v10 .. v15}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v9, LX/27O;->A0E:LX/2sp;

    .line 150
    .line 151
    new-instance v7, LX/FZe;

    .line 152
    .line 153
    invoke-direct {v7, v11, v9, v13, v14}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v9, LX/27O;->A0D:LX/FZe;

    .line 157
    .line 158
    const/16 v0, 0x45a4

    .line 159
    .line 160
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/27O;->A0A:LX/05V;

    .line 165
    .line 166
    invoke-direct {v9}, LX/27O;->getPerfTracker()LX/0Nv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "interactive_message_start"

    .line 171
    .line 172
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/1P2;->A00:LX/7O8;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const-string v0, "account_authentication_request"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f070168

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v9}, LX/27O;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v9}, LX/27O;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v9}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v9}, LX/27O;->getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0807c7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-direct {v9}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 246
    .line 247
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 248
    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 259
    .line 260
    iput-object v0, v9, LX/27O;->A0F:LX/1Ks;

    .line 261
    .line 262
    invoke-direct {v9}, LX/27O;->getLtoManagerFactory()LX/FBV;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, LX/FBV;->A00(LX/1J0;)LX/FbR;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v9}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v9, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 275
    .line 276
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v9}, LX/27O;->getInjectedFragmentManager()LX/0N0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v9}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 291
    .line 292
    iput-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/FbR;

    .line 293
    .line 294
    invoke-static {v9}, LX/1iD;->A0k(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v9, LX/27O;->A04:I

    .line 299
    .line 300
    invoke-direct {v9}, LX/27O;->A0A()V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v4, LX/FbR;->A05:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    const v0, 0x7f0b0b1d

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f07043d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    :cond_1
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    instance-of v0, v1, LX/1P2;

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    check-cast v1, LX/1P2;

    .line 337
    .line 338
    iget-object v1, v1, LX/1P2;->A00:LX/7O8;

    .line 339
    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    const-string v0, "psi_nux_opt_in"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    :goto_1
    iget-object v4, v9, LX/27O;->A01:Lcom/google/common/base/Optional;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iget-object v8, v9, LX/27O;->A02:LX/3Vf;

    .line 359
    .line 360
    if-eqz v8, :cond_4

    .line 361
    .line 362
    invoke-interface {v8}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, LX/1P2;

    .line 378
    .line 379
    iget-object v0, v1, LX/1P2;->A00:LX/7O8;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/7ND;

    .line 394
    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    const-string v0, "psi_target_message_row_id"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-direct {v9}, LX/27O;->getPsiOptInMessageButtonViewModelFactory()LX/1wI;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_2
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v0, v1, LX/1P2;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    check-cast v1, LX/1P2;

    .line 447
    .line 448
    iget-object v1, v1, LX/1P2;->A00:LX/7O8;

    .line 449
    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    const-string v0, "psi_tos_opt_in"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_3
    const/4 v1, 0x0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_2
    :try_start_0
    new-instance v1, LX/Dfr;

    .line 465
    .line 466
    invoke-direct {v1, v2, v0, v4, v5}, LX/Dfr;-><init>(LX/06d;LX/1J0;J)V

    .line 467
    .line 468
    .line 469
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-static {}, LX/00X;->A06()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :goto_3
    invoke-static {}, LX/00X;->A06()V

    .line 476
    .line 477
    .line 478
    iput-object v1, v9, LX/27O;->A00:LX/Dfr;

    .line 479
    .line 480
    const/16 v0, 0x23

    .line 481
    .line 482
    new-instance v2, LX/30N;

    .line 483
    .line 484
    invoke-direct {v2, v9, v0}, LX/30N;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, LX/Dfr;->A02:LX/06d;

    .line 488
    .line 489
    invoke-interface {v8}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 494
    .line 495
    .line 496
    :cond_4
    invoke-virtual {v10, v3}, LX/2sp;->A01(LX/1J0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v6, v3}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v9}, LX/27O;->getPerfTracker()LX/0Nv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "interactive_message_end"

    .line 507
    .line 508
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LX/0AF;->A0B(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void
    .line 514
    .line 515
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
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
.end method

.method public static final synthetic A04(LX/27O;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A05(LX/27O;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A08(Landroid/content/Context;LX/DZ8;LX/1cZ;LX/27O;)LX/2tC;
    .locals 8

    .line 0
    move-object v7, p3

    .line 1
    invoke-direct {p3}, LX/27O;->getCarouselHelperFactory()LX/1wU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p3, LX/27O;->A02:LX/3Vf;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p3, LX/1ht;->A0I:LX/1bG;

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/2tC;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v7}, LX/2tC;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3Vf;LX/DZ8;LX/1cZ;LX/1bG;LX/27O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A09(LX/27O;)LX/0Nv;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27O;->getInteractionPerfTrackerFactory()LX/0Nu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/27O;->getPerfToolsConfiguration()LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final A0A()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    .line 6
    .line 7
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v10, LX/1P2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070421

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/1iD;->A0n(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-direct {p0}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v12, 0x0

    .line 32
    move v13, v12

    .line 33
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v10, LX/1P2;->A00:LX/7O8;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, LX/27O;->A0O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p0, v1, v10}, LX/27O;->setUpOtpExpirationTimerIfNeeded(LX/1hs;LX/7O8;LX/1J0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, LX/27O;->A0F:LX/1Ks;

    .line 64
    .line 65
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/27O;->A03:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v7, v4, v3, v5}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/2tC;->A0A:LX/05V;

    .line 87
    .line 88
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 89
    .line 90
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2f3;

    .line 95
    .line 96
    iget-object v0, v0, LX/2f3;->A01:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v6, LX/2tC;->A0D:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x1a

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2f3;

    .line 124
    .line 125
    iget-object v0, v0, LX/2f3;->A01:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, LX/2z0;

    .line 132
    .line 133
    invoke-direct {v0, v6, v7, v1}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v4, v3}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v2, v6, LX/2tC;->A07:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v1, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v12}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 155
    .line 156
    const v0, 0x7f0b0b12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v1, LX/1pO;

    .line 170
    .line 171
    invoke-direct {v1, v6, v10}, LX/1pO;-><init>(LX/2tC;LX/1P2;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iput-object v1, v6, LX/2tC;->A04:LX/1pO;

    .line 182
    .line 183
    iget-object v4, v6, LX/2tC;->A0G:LX/27O;

    .line 184
    .line 185
    iget-object v3, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    const/4 v1, -0x2

    .line 189
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v6, LX/2tC;->A0E:LX/3Vf;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget v0, v6, LX/2tC;->A01:I

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6, v10}, LX/2tC;->A02(LX/1P2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_0
    iget-object v0, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_1
    invoke-virtual {p0, v10}, LX/1hs;->A2W(LX/1J0;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iput-boolean v5, v6, LX/2tC;->A06:Z

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    iget-object v0, v0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-direct {p0}, LX/27O;->A0O()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, LX/1hs;->A0z:LX/00q;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/88z;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, LX/88z;->A0B(LX/1J0;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/27O;->A03:LX/00j;

    .line 263
    .line 264
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_a
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, p0, LX/27O;->A02:LX/3Vf;

    .line 284
    .line 285
    invoke-direct {p0}, LX/27O;->getInjectedFragmentManager()LX/0N0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v1, p0, v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/27O;->A03:LX/00j;

    .line 293
    .line 294
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p0}, LX/27O;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0W()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_2
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method private final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hs;->A0z:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/88z;

    .line 7
    .line 8
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/88z;->A0C(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x40b0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private final getCarouselHelper()LX/2tC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2tC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCarouselHelperFactory()LX/1wU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0N0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Nu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nu;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManagerFactory()LX/FBV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FBV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOtpExpirationTimer()LX/FGD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FGD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0AE;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0AE;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1ht;->A0L:LX/07B;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method private final getPerfTracker()LX/0Nv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Nv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPsiOptInMessageButtonViewModelFactory()LX/1wI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27O;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUpOtpExpirationTimerIfNeeded(LX/1hs;LX/7O8;LX/1J0;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1hs;->A0z:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88z;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/88z;->A0B(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/1hs;LX/7O8;LX/1J0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p3, LX/1On;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, LX/1On;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/27O;->getOtpExpirationTimer()LX/FGD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/FGD;->A00()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/27O;->getOtpExpirationTimer()LX/FGD;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p3, LX/1J0;->A0E:J

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v2}, LX/1On;->AU8()LX/7O8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/9cU;->A01(LX/7O8;)Lcom/whatsapp/otp/data/OtpButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v2, Lcom/whatsapp/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    new-instance v2, LX/3HC;

    .line 79
    .line 80
    invoke-direct {v2, p1, p0, p3, p2}, LX/3HC;-><init>(LX/1hs;LX/27O;LX/1J0;LX/7O8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v0, v1}, LX/FGD;->A01(LX/Gad;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-wide/16 v2, 0xa

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A1U(LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/2tC;->A01(LX/1Ks;)LX/1ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1ht;->A1U(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/1ht;->A1U(LX/1Ks;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27O;->A0A()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2I(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, LX/5ke;->A0E(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12044c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0703cb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0703ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1hs;->A2I(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1J0;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/1iD;->A0w(LX/1ht;Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/2tC;->A06:Z

    .line 19
    .line 20
    iput v0, v1, LX/2tC;->A01:I

    .line 21
    .line 22
    iput v0, v1, LX/2tC;->A00:I

    .line 23
    .line 24
    invoke-direct {p0}, LX/27O;->getOtpExpirationTimer()LX/FGD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/FGD;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, LX/27O;->A0A()V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, LX/1P2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/27O;->A0D:LX/FZe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public A2w(LX/1Ks;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2tC;->A03:LX/2Oe;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/2Oe;->A0c(LX/1Ks;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
    .line 37
    .line 38
    .line 39
.end method

.method public final A2y(LX/1Ks;)LX/1ih;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2tC;->A01(LX/1Ks;)LX/1ih;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A2z()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/2tC;->A0G:LX/27O;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 15
    .line 16
    iput-object v0, v2, LX/2tC;->A03:LX/2Oe;

    .line 17
    .line 18
    iput-object v0, v2, LX/2tC;->A04:LX/1pO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/2tC;->A06:Z

    .line 22
    .line 23
    iput v0, v2, LX/2tC;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/2tC;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0517

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0517

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/27O;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1P2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1P2;

    .line 29
    .line 30
    iget-object v1, v1, LX/1P2;->A00:LX/7O8;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "psi_nux_opt_in"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1P2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/1P2;

    .line 53
    .line 54
    iget-object v1, v1, LX/1P2;->A00:LX/7O8;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "psi_tos_opt_in"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0703f6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    iget v0, p0, LX/27O;->A04:I

    .line 80
    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0518

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A09(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 31
    .line 32
    iget-object v0, v0, LX/1bG;->A0H:LX/3Ve;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1hs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27O;->A0O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/27O;->getOtpExpirationTimer()LX/FGD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/FGD;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v0, v3

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/1hs;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/27O;->A0C:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/1ht;->A1O()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, v6, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    iget-object v5, v6, LX/2tC;->A0G:LX/27O;

    .line 19
    .line 20
    invoke-static {v5}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v6, LX/2tC;->A02:I

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    iget-object v1, v6, LX/2tC;->A08:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f070cec

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v6, LX/2tC;->A00:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    move v1, v0

    .line 73
    :cond_0
    iput v1, v6, LX/2tC;->A00:I

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v2

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/27O;->A04:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_0
    move v9, p2

    .line 19
    invoke-super {p0, v6, p2}, LX/1hs;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/27O;->getCarouselHelper()LX/2tC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v5, v3, LX/2tC;->A05:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 35
    .line 36
    iget-object v2, v3, LX/2tC;->A0G:LX/27O;

    .line 37
    .line 38
    invoke-static {v2}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    invoke-static/range {v5 .. v10}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/1In;->A00(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v3, LX/2tC;->A00:I

    .line 68
    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    move v1, v0

    .line 72
    :cond_0
    iput v1, v3, LX/2tC;->A00:I

    .line 73
    .line 74
    add-int/2addr v10, v1

    .line 75
    invoke-virtual {v2, v6, p2, v10}, LX/1ht;->A1Q(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/2tC;->A02:I

    .line 80
    .line 81
    add-int/2addr v10, v0

    .line 82
    iget-object v1, v3, LX/2tC;->A08:Landroid/content/res/Resources;

    .line 83
    .line 84
    const v0, 0x7f070cec

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v10, v0

    .line 92
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/27O;->A0C:LX/2oi;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v2, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v1, v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    move v6, p1

    .line 132
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/27O;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/27O;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1P2;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
