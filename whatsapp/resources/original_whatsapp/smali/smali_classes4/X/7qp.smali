.class public LX/7qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7qp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7qp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7qp;
    .locals 1

    .line 0
    new-instance v0, LX/7qp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7qp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7qp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7qp;-><init>(Ljava/lang/Object;I)V

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
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7qp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5rX;

    .line 11
    .line 12
    iget-object v0, v0, LX/5rX;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Jj;

    .line 19
    .line 20
    iget-object v5, v0, LX/7Jj;->A00:LX/6JK;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v5, LX/6JK;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/6JK;->A01(LX/6JK;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v5, LX/6JK;->A04:LX/6JC;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 71
    .line 72
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/76o;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5sU;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/5sU;->A0f(LX/76o;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/7KO;

    .line 98
    .line 99
    iget-object v0, v1, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 104
    .line 105
    iget-object v1, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v4, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/7KO;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/7KO;

    .line 123
    .line 124
    iget-object v0, v3, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 129
    .line 130
    iget-object v1, v3, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v0, v3, LX/7KO;->A0P:Z

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v3, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/7KO;->A0O(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/7KO;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, LX/7KO;->A0T:Z

    .line 154
    .line 155
    iget-boolean v0, v1, LX/7KO;->A0K:Z

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-static {v1}, LX/7KO;->A06(LX/7KO;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v4, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/7KO;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_2
    const/4 v0, 0x1

    .line 169
    invoke-static {v4, v0}, LX/7KO;->A09(LX/7KO;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, LX/7PZ;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1, v3}, LX/7PZ;-><init>(LX/7KO;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/7KO;

    .line 195
    .line 196
    invoke-virtual {v3}, LX/7KO;->A0c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v5, 0x12c

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v4, v3, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    :goto_3
    invoke-static {v3, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3, v5}, LX/7KO;->A0D(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object v0, v3, LX/7KO;->A0I:LX/85e;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, LX/85e;->BEU()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, v3, LX/7KO;->A0I:LX/85e;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, LX/85e;->C7j()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v3}, LX/7KO;->A0Z()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v3, LX/7KO;->A0F:LX/5q7;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v3, LX/7KO;->A01:Landroid/app/Activity;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    const-string v1, "animator_duration_scale"

    .line 255
    .line 256
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    cmpg-float v0, v1, v0

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v2, v3, LX/7KO;->A0F:LX/5q7;

    .line 268
    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    const/16 v1, 0x27

    .line 272
    .line 273
    new-instance v0, LX/7rz;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, LX/5q7;->A00:LX/00h;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const/4 v2, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v4, v3, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 284
    .line 285
    if-eqz v4, :cond_0

    .line 286
    .line 287
    const/16 v0, 0x1b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_8
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/7KO;

    .line 293
    .line 294
    iget-object v1, v0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 308
    .line 309
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A27:LX/14J;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/14J;->A00(LX/0MA;)LX/73U;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/73U;->A00()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A22:LX/00q;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/79C;

    .line 328
    .line 329
    sget-object v1, LX/4HD;->A08:LX/4HD;

    .line 330
    .line 331
    const/16 v7, 0x3a

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    const/16 v4, 0xc

    .line 336
    .line 337
    const/16 v5, 0x10

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-virtual/range {v0 .. v7}, LX/79C;->A03(LX/4HD;LX/0MA;IIIII)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_a
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4T:LX/134;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v1}, LX/2aL;->A00(LX/0Fq;LX/134;)LX/30f;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 362
    .line 363
    const/16 v0, 0x4e61

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    new-instance v1, LX/0Oa;

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 378
    .line 379
    .line 380
    const-class v0, LX/5j9;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/5j9;

    .line 387
    .line 388
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 389
    .line 390
    iget-object v2, v0, LX/5j9;->A04:LX/06e;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-static {v3, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 405
    .line 406
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    move-object v0, v3

    .line 413
    goto :goto_5

    .line 414
    :pswitch_b
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 453
    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    :cond_a
    const v0, 0x7f0b2c21

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 464
    .line 465
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_6
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    .line 480
    .line 481
    const v0, 0x7f08066f

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    if-eqz v4, :cond_b

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    aput-object v3, v1, v0

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    aput-object v4, v1, v5

    .line 502
    .line 503
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 504
    .line 505
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 509
    .line 510
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f070a76

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f070a78

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f070a77

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v2}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f070a75

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    .line 558
    .line 559
    if-eqz v1, :cond_0

    .line 560
    .line 561
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 562
    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_c
    const/4 v0, 0x0

    .line 570
    goto :goto_6

    .line 571
    :pswitch_c
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    .line 574
    .line 575
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A04:LX/05V;

    .line 576
    .line 577
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0A:LX/00j;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/1Ks;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    .line 595
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A02:LX/05V;

    .line 596
    .line 597
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/Giv;

    .line 602
    .line 603
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v0, 0x6

    .line 612
    invoke-virtual {v3, v1, v2, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/5kd;

    .line 619
    .line 620
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :pswitch_e
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/5kd;

    .line 626
    .line 627
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    :goto_7
    iget-object v1, v3, LX/1ht;->A0Q:LX/1J0;

    .line 630
    .line 631
    check-cast v1, LX/1O5;

    .line 632
    .line 633
    sget-object v5, LX/7Jb;->A00:LX/7Jb;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    iget-object v0, v0, LX/7Zp;->A02:LX/73z;

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    iget-object v0, v0, LX/73z;->A00:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    invoke-static {v0}, LX/6mu;->A00(Ljava/lang/String;)LX/76A;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_d

    .line 658
    .line 659
    iget-object v0, v0, LX/76A;->A01:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v0, 0x0

    .line 666
    if-nez v2, :cond_e

    .line 667
    .line 668
    :cond_d
    const/4 v0, 0x1

    .line 669
    :cond_e
    xor-int/lit8 v4, v0, 0x1

    .line 670
    .line 671
    :goto_8
    const/4 v2, 0x6

    .line 672
    iget v0, v1, LX/1O5;->A04:I

    .line 673
    .line 674
    if-eq v2, v0, :cond_f

    .line 675
    .line 676
    if-eqz v4, :cond_0

    .line 677
    .line 678
    :cond_f
    iget-object v8, v3, LX/1hs;->A3F:LX/07t;

    .line 679
    .line 680
    invoke-static {v8, v1}, LX/1Kt;->A0W(LX/07t;LX/1J0;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_0

    .line 685
    .line 686
    invoke-static {v1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    iget-object v0, v0, LX/7Zp;->A01:LX/73y;

    .line 693
    .line 694
    if-eqz v0, :cond_15

    .line 695
    .line 696
    iget-object v0, v0, LX/73y;->A00:LX/5ka;

    .line 697
    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_15

    .line 705
    .line 706
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    :goto_9
    invoke-static {v8}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    iget-object v7, v3, LX/5kd;->A09:LX/00q;

    .line 721
    .line 722
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, LX/7Dx;

    .line 727
    .line 728
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 729
    .line 730
    iget-object v4, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v8}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v6, LX/7Dx;->A03:LX/0TA;

    .line 744
    .line 745
    invoke-static {v0, v4, v2}, LX/6nH;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v20

    .line 749
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-static {v8}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/7Dx;->A00(LX/0Fq;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v22

    .line 760
    :goto_a
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 761
    .line 762
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 763
    .line 764
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/4 v8, 0x0

    .line 769
    if-eqz v2, :cond_13

    .line 770
    .line 771
    iget-object v0, v3, LX/5kd;->A06:LX/00q;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/1i1;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, LX/1i1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    :goto_b
    invoke-static {v1}, LX/1ae;->A1S(LX/1J0;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-static {v1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    iget-object v2, v3, LX/1ht;->A0L:LX/07B;

    .line 792
    .line 793
    invoke-static {v2, v1}, LX/7Jb;->A01(LX/07B;LX/1J0;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v24

    .line 797
    if-eqz v24, :cond_10

    .line 798
    .line 799
    if-eqz v6, :cond_10

    .line 800
    .line 801
    const/16 v0, 0x4bf0

    .line 802
    .line 803
    invoke-static {v2, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    :cond_10
    if-eqz v20, :cond_0

    .line 808
    .line 809
    iget-object v0, v3, LX/5kd;->A09:LX/00q;

    .line 810
    .line 811
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, LX/7Dx;

    .line 816
    .line 817
    iget-object v0, v3, LX/1ht;->A0F:LX/00q;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 820
    .line 821
    .line 822
    move-result v25

    .line 823
    iget-object v3, v3, LX/1hs;->A1e:LX/0kP;

    .line 824
    .line 825
    iget-object v0, v1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v3, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v5, v2, v0}, LX/7Jb;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    if-eqz v8, :cond_12

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_11

    .line 843
    .line 844
    const-string v21, "link_cta"

    .line 845
    .line 846
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    const/4 v3, 0x6

    .line 855
    iget v0, v1, LX/1O5;->A04:I

    .line 856
    .line 857
    invoke-static {v3, v0}, LX/1ae;->A1N(II)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-static {v2, v1}, LX/7Jb;->A00(LX/07B;LX/1J0;)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    invoke-static {v1}, LX/7Jb;->A02(LX/1J0;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v0, ""

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    invoke-virtual/range {v10 .. v25}, LX/7Dx;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_11
    const-string v21, "link"

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_12
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    goto :goto_c

    .line 901
    :cond_13
    const/4 v7, 0x0

    .line 902
    goto :goto_b

    .line 903
    :cond_14
    const/16 v20, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_15
    const/16 v23, 0x0

    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_16
    const/4 v4, 0x0

    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :pswitch_f
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/7rV;

    .line 919
    .line 920
    iget-object v4, v0, LX/7rV;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, LX/5kM;

    .line 923
    .line 924
    iget-object v3, v4, LX/5kM;->A0U:LX/85z;

    .line 925
    .line 926
    invoke-interface {v3}, LX/85z;->getQuotedMessage()LX/1J0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_17

    .line 931
    .line 932
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-eqz v2, :cond_17

    .line 937
    .line 938
    invoke-virtual {v2}, LX/Cuh;->A0J()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    iget-object v1, v4, LX/5kM;->A0Y:LX/07t;

    .line 945
    .line 946
    iget-object v0, v2, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v1, 0x1

    .line 953
    if-nez v0, :cond_18

    .line 954
    .line 955
    :cond_17
    const/4 v1, 0x0

    .line 956
    :cond_18
    iget-object v0, v4, LX/5kM;->A0l:LX/1eq;

    .line 957
    .line 958
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 959
    .line 960
    invoke-static {v0}, LX/1ah;->A0r(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v1, :cond_19

    .line 965
    .line 966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_0

    .line 971
    .line 972
    :cond_19
    invoke-interface {v3}, LX/85z;->Bvc()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_10
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/7Pf;

    .line 979
    .line 980
    iget-object v4, v0, LX/7Pf;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LX/5pC;

    .line 983
    .line 984
    iget-object v0, v4, LX/5pC;->A09:Ljava/lang/ref/WeakReference;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Landroid/app/Activity;

    .line 991
    .line 992
    if-eqz v3, :cond_0

    .line 993
    .line 994
    invoke-static {v4}, LX/5pC;->A02(LX/5pC;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v4, LX/5pC;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 998
    .line 999
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iput v0, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v2, v4, LX/5pC;->A02:Z

    .line 1009
    .line 1010
    invoke-static {v3, v4}, LX/5pC;->A00(Landroid/app/Activity;LX/5pC;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-static {v3, v4, v0, v1, v2}, LX/5pC;->A01(Landroid/app/Activity;LX/5pC;IIZ)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_11
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5kM;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/5kM;->A0P:LX/00q;

    .line 1026
    .line 1027
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, LX/6vF;

    .line 1032
    .line 1033
    iget-object v6, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/3W2;->BvL()LX/0MF;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v6, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-class v0, LX/5rK;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/5rK;

    .line 1056
    .line 1057
    iput-object v1, v3, LX/6vF;->A00:LX/5rK;

    .line 1058
    .line 1059
    if-eqz v1, :cond_1a

    .line 1060
    .line 1061
    iget-object v0, v1, LX/5rK;->A01:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    .line 1065
    iget-object v0, v1, LX/5rK;->A07:LX/06d;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1a

    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_1a
    invoke-static {v6}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    if-nez v7, :cond_1b

    .line 1083
    .line 1084
    sget-object v7, LX/6g1;->A02:LX/6g1;

    .line 1085
    .line 1086
    :cond_1b
    iget-object v9, v3, LX/6vF;->A00:LX/5rK;

    .line 1087
    .line 1088
    if-eqz v9, :cond_0

    .line 1089
    .line 1090
    iget-object v0, v3, LX/6vF;->A03:LX/05V;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LX/7DT;

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1100
    .line 1101
    const/16 v11, 0x6e

    .line 1102
    .line 1103
    move-object v5, v4

    .line 1104
    invoke-virtual/range {v3 .. v11}, LX/7DT;->A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6g1;LX/6yv;LX/5rK;Ljava/lang/Integer;I)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_12
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1c

    .line 1115
    .line 1116
    invoke-interface {v0}, LX/86K;->close()V

    .line 1117
    .line 1118
    .line 1119
    :cond_1c
    const/4 v0, 0x0

    .line 1120
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/86K;

    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_13
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 1126
    .line 1127
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1128
    .line 1129
    iget-object v3, v1, Lcom/whatsapp/gallery/DraftViewHolder;->A01:Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_14
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/0b6;

    .line 1156
    .line 1157
    iget-object v1, v0, LX/0b6;->A05:LX/0To;

    .line 1158
    .line 1159
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_15
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1168
    .line 1169
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05V;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, LX/6uM;

    .line 1176
    .line 1177
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    if-eqz v1, :cond_1d

    .line 1181
    .line 1182
    const-string v0, "flow_id"

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    :cond_1d
    const-string v3, ""

    .line 1189
    .line 1190
    if-nez v5, :cond_1e

    .line 1191
    .line 1192
    move-object v5, v3

    .line 1193
    :cond_1e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1194
    .line 1195
    if-eqz v1, :cond_20

    .line 1196
    .line 1197
    const-string v0, "message_id"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_e

    .line 1204
    :pswitch_16
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$4(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_17
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05V;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, LX/6uM;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const-string v0, "flow_id"

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const-string v3, ""

    .line 1235
    .line 1236
    if-nez v5, :cond_1f

    .line 1237
    .line 1238
    move-object v5, v3

    .line 1239
    :cond_1f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "message_id"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_e
    if-eqz v0, :cond_20

    .line 1250
    .line 1251
    move-object v3, v0

    .line 1252
    :cond_20
    iget-object v0, v7, LX/6uM;->A00:LX/05V;

    .line 1253
    .line 1254
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 1255
    .line 1256
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/16 v0, 0x5011

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_21

    .line 1267
    .line 1268
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flows sync actions not enabled"

    .line 1269
    .line 1270
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "GalaxyFlowPeerMessageSender/sendFlowLaunchedNotification flowId="

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, " stanzaId="

    .line 1287
    .line 1288
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, LX/674;->DEFAULT_INSTANCE:LX/674;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 1298
    .line 1299
    check-cast v1, LX/674;

    .line 1300
    .line 1301
    iget v0, v1, LX/674;->bitField0_:I

    .line 1302
    .line 1303
    or-int/lit8 v0, v0, 0x2

    .line 1304
    .line 1305
    iput v0, v1, LX/674;->bitField0_:I

    .line 1306
    .line 1307
    iput-object v5, v1, LX/674;->flowId_:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LX/674;

    .line 1314
    .line 1315
    iget v0, v1, LX/674;->bitField0_:I

    .line 1316
    .line 1317
    or-int/lit8 v0, v0, 0x4

    .line 1318
    .line 1319
    iput v0, v1, LX/674;->bitField0_:I

    .line 1320
    .line 1321
    iput-object v3, v1, LX/674;->stanzaId_:Ljava/lang/String;

    .line 1322
    .line 1323
    sget-object v0, LX/6go;->A02:LX/6go;

    .line 1324
    .line 1325
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/674;

    .line 1330
    .line 1331
    invoke-virtual {v0}, LX/6go;->getNumber()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    iput v0, v1, LX/674;->type_:I

    .line 1336
    .line 1337
    iget v0, v1, LX/674;->bitField0_:I

    .line 1338
    .line 1339
    or-int/lit8 v0, v0, 0x1

    .line 1340
    .line 1341
    iput v0, v1, LX/674;->bitField0_:I

    .line 1342
    .line 1343
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/16 v0, 0x5011

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_22

    .line 1362
    .line 1363
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions flows sync actions not enabled"

    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :cond_22
    iget-object v0, v7, LX/6uM;->A02:LX/05V;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0ZG;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_23

    .line 1383
    .line 1384
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions no companion devices found"

    .line 1385
    .line 1386
    goto :goto_f

    .line 1387
    :cond_23
    :try_start_0
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1395
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const/4 v6, 0x0

    .line 1400
    aput-object v1, v0, v2

    .line 1401
    .line 1402
    invoke-static {v0}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_24

    .line 1418
    .line 1419
    invoke-static {v4}, LX/5ir;->A0V(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    :try_start_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v7, LX/6uM;->A01:LX/05V;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/1GI;

    .line 1433
    .line 1434
    const/16 v0, 0xb

    .line 1435
    .line 1436
    invoke-static {v1, v3, v5, v0}, LX/1GI;->A00(LX/1GI;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1442
    :catch_0
    move-exception v2

    .line 1443
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to send to device="

    .line 1448
    .line 1449
    invoke-static {v3, v0, v1, v2}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions sent to "

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const/16 v0, 0x2f

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const-string v0, " companions"

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :catch_1
    move-exception v1

    .line 1484
    const-string v0, "GalaxyFlowPeerMessageSender/sendGalaxyFlowActionToAllCompanions failed to serialize action"

    .line 1485
    .line 1486
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_18
    iget-object v3, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 1493
    .line 1494
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "chat_id"

    .line 1501
    .line 1502
    invoke-static {v1, v2, v0}, LX/1ad;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05V;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/4 v6, 0x0

    .line 1517
    const-class v5, Lcom/whatsapp/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 1518
    .line 1519
    const/16 v7, 0xb

    .line 1520
    .line 1521
    const/4 v8, 0x4

    .line 1522
    if-eqz v1, :cond_25

    .line 1523
    .line 1524
    const/16 v7, 0x8

    .line 1525
    .line 1526
    const/16 v8, 0x1a

    .line 1527
    .line 1528
    :cond_25
    invoke-virtual/range {v3 .. v8}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_19
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 1535
    .line 1536
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const v0, 0x7f0b29cc

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_1a
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_1b
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Q:LX/05V;

    .line 1562
    .line 1563
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    const v1, 0x7f123233

    .line 1568
    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_1c
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1578
    .line 1579
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    .line 1580
    .line 1581
    invoke-virtual {v0}, LX/05f;->A0S()LX/6Jk;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const/4 v2, 0x1

    .line 1586
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const-string v0, "sticker_picker_initial_download"

    .line 1591
    .line 1592
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_1d
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/7KO;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/7KO;->A06(LX/7KO;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_1e
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/7KO;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/7KO;->A07(LX/7KO;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :pswitch_1f
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1615
    .line 1616
    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 1617
    .line 1618
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_20
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/75r;

    .line 1638
    .line 1639
    iget-object v0, v0, LX/75r;->A01:LX/6aJ;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/5pA;->A0C()V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_21
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/5jW;

    .line 1648
    .line 1649
    iget-object v0, v0, LX/5jW;->A0A:Ljava/lang/ref/SoftReference;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_22
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/7g0;

    .line 1658
    .line 1659
    iget-object v1, v0, LX/7g0;->A05:LX/853;

    .line 1660
    .line 1661
    const/16 v0, 0x1a6

    .line 1662
    .line 1663
    invoke-interface {v1, v0}, LX/853;->onError(I)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_23
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/853;

    .line 1670
    .line 1671
    invoke-interface {v0}, LX/853;->BMl()V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :pswitch_24
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LX/0Sy;

    .line 1678
    .line 1679
    invoke-virtual {v0}, LX/0Sy;->A01()V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_25
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LX/6BT;

    .line 1686
    .line 1687
    iget-object v1, v2, LX/6BT;->A00:LX/1O5;

    .line 1688
    .line 1689
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-static {v2, v1, v0}, LX/6BT;->A08(LX/6BT;LX/1O5;Ljava/lang/Integer;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :pswitch_26
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/6Bd;

    .line 1698
    .line 1699
    iget-object v3, v0, LX/6Bd;->A01:LX/Giv;

    .line 1700
    .line 1701
    iget-object v0, v0, LX/6Bd;->A02:LX/1J0;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    const/4 v1, 0x6

    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-virtual {v3, v0, v2, v1}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_27
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Landroid/view/View;

    .line 1716
    .line 1717
    const/16 v0, 0x8

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_28
    iget-object v6, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v6, LX/5kM;

    .line 1726
    .line 1727
    iget-object v0, v6, LX/5kM;->A0U:LX/85z;

    .line 1728
    .line 1729
    invoke-interface {v0}, LX/85z;->B14()V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v0}, LX/85z;->ADd()V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0}, LX/85z;->B0z()V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v6, LX/5kM;->A0l:LX/1eq;

    .line 1739
    .line 1740
    iget-object v1, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    if-eqz v0, :cond_27

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    :goto_11
    iget-object v4, v6, LX/5kM;->A0f:LX/0Fq;

    .line 1757
    .line 1758
    iget-object v0, v6, LX/5kM;->A0V:LX/5kN;

    .line 1759
    .line 1760
    iget v3, v0, LX/5kN;->A00:I

    .line 1761
    .line 1762
    const/4 v0, 0x0

    .line 1763
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1767
    .line 1768
    invoke-direct {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "chat_jid"

    .line 1776
    .line 1777
    invoke-static {v1, v4, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    if-eqz v5, :cond_26

    .line 1781
    .line 1782
    const-string v0, "entry_text"

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_26
    const-string v0, "request_code_camera_gallery"

    .line 1788
    .line 1789
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v6, LX/5kM;->A0D:LX/0M3;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v0, "QuestionComposerBottomSheet"

    .line 1802
    .line 1803
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_27
    const/4 v5, 0x0

    .line 1808
    goto :goto_11

    .line 1809
    :pswitch_29
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LX/5pA;

    .line 1812
    .line 1813
    iget-object v1, v0, LX/5pA;->A06:LX/83q;

    .line 1814
    .line 1815
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_2a
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Landroid/view/View;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_2b
    iget-object v0, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/5pC;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LX/5pC;->A05()V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_2c
    iget-object v2, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 1840
    .line 1841
    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    .line 1842
    .line 1843
    if-nez v1, :cond_28

    .line 1844
    .line 1845
    const-string v0, "messageBubbleContainer"

    .line 1846
    .line 1847
    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v0, 0x0

    .line 1851
    throw v0

    .line 1852
    :cond_28
    const/16 v0, 0x82

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1858
    .line 1859
    if-nez v0, :cond_29

    .line 1860
    .line 1861
    const-string v0, "entry"

    .line 1862
    .line 1863
    goto :goto_12

    .line 1864
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :pswitch_2d
    iget-object v1, v1, LX/7qp;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1871
    .line 1872
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2O:LX/00q;

    .line 1873
    .line 1874
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, LX/5kg;

    .line 1879
    .line 1880
    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    .line 1881
    .line 1882
    iget v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A00:I

    .line 1883
    .line 1884
    packed-switch v0, :pswitch_data_1

    .line 1885
    .line 1886
    .line 1887
    :pswitch_2e
    const-string v2, "unknown"

    .line 1888
    .line 1889
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v0

    .line 1893
    new-instance v4, LX/5ki;

    .line 1894
    .line 1895
    invoke-direct {v4, v3, v2, v0, v1}, LX/5ki;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;J)V

    .line 1896
    .line 1897
    .line 1898
    monitor-enter v6

    .line 1899
    goto/16 :goto_14

    .line 1900
    .line 1901
    :pswitch_2f
    const-string v2, "newsletter_music_attribution_bottom_sheet_from_chat"

    .line 1902
    .line 1903
    goto :goto_13

    .line 1904
    :pswitch_30
    const-string v2, "unanswered_call_voicemail_banner_upsell"

    .line 1905
    .line 1906
    goto :goto_13

    .line 1907
    :pswitch_31
    const-string v2, "unanswered_call_voicemail_upsell"

    .line 1908
    .line 1909
    goto :goto_13

    .line 1910
    :pswitch_32
    const-string v2, "unanswered_call_message_upsell"

    .line 1911
    .line 1912
    goto :goto_13

    .line 1913
    :pswitch_33
    const-string v2, "view_all_replies"

    .line 1914
    .line 1915
    goto :goto_13

    .line 1916
    :pswitch_34
    const-string v2, "ctwa_qr_code"

    .line 1917
    .line 1918
    goto :goto_13

    .line 1919
    :pswitch_35
    const-string v2, "chat_to_lid"

    .line 1920
    .line 1921
    goto :goto_13

    .line 1922
    :pswitch_36
    const-string v2, "conversation_admin_reply"

    .line 1923
    .line 1924
    goto :goto_13

    .line 1925
    :pswitch_37
    const-string v2, "conversation_open_chat"

    .line 1926
    .line 1927
    goto :goto_13

    .line 1928
    :pswitch_38
    const-string v2, "contact_action_selected"

    .line 1929
    .line 1930
    goto :goto_13

    .line 1931
    :pswitch_39
    const-string v2, "view_shared_contact"

    .line 1932
    .line 1933
    goto :goto_13

    .line 1934
    :pswitch_3a
    const-string v2, "username_pin_successful"

    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :pswitch_3b
    const-string v2, "voip_v2"

    .line 1938
    .line 1939
    goto :goto_13

    .line 1940
    :pswitch_3c
    const-string v2, "payment_transaction_details"

    .line 1941
    .line 1942
    goto :goto_13

    .line 1943
    :pswitch_3d
    const-string v2, "accept_invite_link"

    .line 1944
    .line 1945
    goto :goto_13

    .line 1946
    :pswitch_3e
    const-string v2, "conversation_item"

    .line 1947
    .line 1948
    goto :goto_13

    .line 1949
    :pswitch_3f
    const-string v2, "call_log_activity"

    .line 1950
    .line 1951
    goto :goto_13

    .line 1952
    :pswitch_40
    const-string v2, "catalog_list_adapter"

    .line 1953
    .line 1954
    goto :goto_13

    .line 1955
    :pswitch_41
    const-string v2, "label_details"

    .line 1956
    .line 1957
    goto :goto_13

    .line 1958
    :pswitch_42
    const-string v2, "linked_account_media"

    .line 1959
    .line 1960
    goto :goto_13

    .line 1961
    :pswitch_43
    const-string v2, "payment_merchant_contact_picker"

    .line 1962
    .line 1963
    goto :goto_13

    .line 1964
    :pswitch_44
    const-string v2, "payment_settings"

    .line 1965
    .line 1966
    goto :goto_13

    .line 1967
    :pswitch_45
    const-string v2, "payment_group_participant_picker"

    .line 1968
    .line 1969
    goto :goto_13

    .line 1970
    :pswitch_46
    const-string v2, "payment_checkout_order_details"

    .line 1971
    .line 1972
    goto :goto_13

    .line 1973
    :pswitch_47
    const-string v2, "payments"

    .line 1974
    .line 1975
    goto :goto_13

    .line 1976
    :pswitch_48
    const-string v2, "order_detail"

    .line 1977
    .line 1978
    goto :goto_13

    .line 1979
    :pswitch_49
    const-string v2, "phone_number_hyperlink"

    .line 1980
    .line 1981
    goto :goto_13

    .line 1982
    :pswitch_4a
    const-string v2, "biz_profile"

    .line 1983
    .line 1984
    goto :goto_13

    .line 1985
    :pswitch_4b
    const-string v2, "app_shortcut"

    .line 1986
    .line 1987
    goto :goto_13

    .line 1988
    :pswitch_4c
    const-string v2, "phone_contact_profile"

    .line 1989
    .line 1990
    goto :goto_13

    .line 1991
    :pswitch_4d
    const-string v2, "shared_contact"

    .line 1992
    .line 1993
    goto :goto_13

    .line 1994
    :pswitch_4e
    const-string v2, "qr_code"

    .line 1995
    .line 1996
    goto :goto_13

    .line 1997
    :pswitch_4f
    const-string v2, "contact_picker"

    .line 1998
    .line 1999
    goto :goto_13

    .line 2000
    :pswitch_50
    const-string v2, "ctwa"

    .line 2001
    .line 2002
    goto :goto_13

    .line 2003
    :pswitch_51
    const-string v2, "click_to_chat_link"

    .line 2004
    .line 2005
    goto :goto_13

    .line 2006
    :pswitch_52
    const-string v2, "global_search_new_chat"

    .line 2007
    .line 2008
    goto :goto_13

    .line 2009
    :pswitch_53
    const-string v2, "ai_widget"

    .line 2010
    .line 2011
    goto :goto_13

    .line 2012
    :pswitch_54
    const-string v2, "ai_voice_multimodal_composer"

    .line 2013
    .line 2014
    goto :goto_13

    .line 2015
    :pswitch_55
    const-string v2, "from_group_creation"

    .line 2016
    .line 2017
    goto :goto_13

    .line 2018
    :pswitch_56
    const-string v2, "voice_messaging_service"

    .line 2019
    .line 2020
    goto/16 :goto_13

    .line 2021
    .line 2022
    :pswitch_57
    const-string v2, "unanswered_call_up_sell_rest"

    .line 2023
    .line 2024
    goto/16 :goto_13

    .line 2025
    .line 2026
    :pswitch_58
    const-string v2, "deeplink"

    .line 2027
    .line 2028
    goto/16 :goto_13

    .line 2029
    .line 2030
    :pswitch_59
    const-string v2, "from_group_info_member_click_message"

    .line 2031
    .line 2032
    goto/16 :goto_13

    .line 2033
    .line 2034
    :pswitch_5a
    const-string v2, "from_profile_message"

    .line 2035
    .line 2036
    goto/16 :goto_13

    .line 2037
    .line 2038
    :pswitch_5b
    const-string v2, "from_call_log"

    .line 2039
    .line 2040
    goto/16 :goto_13

    .line 2041
    .line 2042
    :pswitch_5c
    const-string v2, "contact_card"

    .line 2043
    .line 2044
    goto/16 :goto_13

    .line 2045
    .line 2046
    :pswitch_5d
    const-string v2, "from_fab_contacts"

    .line 2047
    .line 2048
    goto/16 :goto_13

    .line 2049
    .line 2050
    :pswitch_5e
    const-string v2, "unanswered_call_up_sell"

    .line 2051
    .line 2052
    goto/16 :goto_13

    .line 2053
    .line 2054
    :pswitch_5f
    const-string v2, "newsletter_directory_categories_search"

    .line 2055
    .line 2056
    goto/16 :goto_13

    .line 2057
    .line 2058
    :pswitch_60
    const-string v2, "newsletter_directory_categories"

    .line 2059
    .line 2060
    goto/16 :goto_13

    .line 2061
    .line 2062
    :pswitch_61
    const-string v2, "ai_voice_input_keyboard_button"

    .line 2063
    .line 2064
    goto/16 :goto_13

    .line 2065
    .line 2066
    :pswitch_62
    const-string v2, "ai_search_carousel_suggestion"

    .line 2067
    .line 2068
    goto/16 :goto_13

    .line 2069
    .line 2070
    :pswitch_63
    const-string v2, "similar_newsletters_newsletter_profile"

    .line 2071
    .line 2072
    goto/16 :goto_13

    .line 2073
    .line 2074
    :pswitch_64
    const-string v2, "similar_newsletters_newsletter_thread"

    .line 2075
    .line 2076
    goto/16 :goto_13

    .line 2077
    .line 2078
    :pswitch_65
    const-string v2, "ai_search_suggestion"

    .line 2079
    .line 2080
    goto/16 :goto_13

    .line 2081
    .line 2082
    :pswitch_66
    const-string v2, "chat_list_fab_meta_ai"

    .line 2083
    .line 2084
    goto/16 :goto_13

    .line 2085
    .line 2086
    :pswitch_67
    const-string v2, "media_browser_post_tooltip"

    .line 2087
    .line 2088
    goto/16 :goto_13

    .line 2089
    .line 2090
    :pswitch_68
    const-string v2, "media_browser_link_button"

    .line 2091
    .line 2092
    goto/16 :goto_13

    .line 2093
    .line 2094
    :pswitch_69
    const-string v2, "media_browser_link_tooltip"

    .line 2095
    .line 2096
    goto/16 :goto_13

    .line 2097
    .line 2098
    :pswitch_6a
    const-string v2, "status_post_tooltip"

    .line 2099
    .line 2100
    goto/16 :goto_13

    .line 2101
    .line 2102
    :pswitch_6b
    const-string v2, "status_link_button"

    .line 2103
    .line 2104
    goto/16 :goto_13

    .line 2105
    .line 2106
    :pswitch_6c
    const-string v2, "status_link_tooltip"

    .line 2107
    .line 2108
    goto/16 :goto_13

    .line 2109
    .line 2110
    :pswitch_6d
    const-string v2, "status_header"

    .line 2111
    .line 2112
    goto/16 :goto_13

    .line 2113
    .line 2114
    :pswitch_6e
    const-string v2, "newsletter_admin_invite"

    .line 2115
    .line 2116
    goto/16 :goto_13

    .line 2117
    .line 2118
    :pswitch_6f
    const-string v2, "newsletter_update_tab_search"

    .line 2119
    .line 2120
    goto/16 :goto_13

    .line 2121
    .line 2122
    :pswitch_70
    const-string v2, "forwarded_biz_msg_fallback"

    .line 2123
    .line 2124
    goto/16 :goto_13

    .line 2125
    .line 2126
    :pswitch_71
    const-string v2, "newsletter_directory_search"

    .line 2127
    .line 2128
    goto/16 :goto_13

    .line 2129
    .line 2130
    :pswitch_72
    const-string v2, "recommended_newsletters"

    .line 2131
    .line 2132
    goto/16 :goto_13

    .line 2133
    .line 2134
    :pswitch_73
    const-string v2, "newsletter_forwarded_message"

    .line 2135
    .line 2136
    goto/16 :goto_13

    .line 2137
    .line 2138
    :pswitch_74
    const-string v2, "newsletter_directory"

    .line 2139
    .line 2140
    goto/16 :goto_13

    .line 2141
    .line 2142
    :pswitch_75
    const-string v2, "newsletter_deeplink"

    .line 2143
    .line 2144
    goto/16 :goto_13

    .line 2145
    .line 2146
    :pswitch_76
    const-string v2, "newsletter_in_app_link"

    .line 2147
    .line 2148
    goto/16 :goto_13

    .line 2149
    .line 2150
    :pswitch_77
    const-string v2, "newsletter_list"

    .line 2151
    .line 2152
    goto/16 :goto_13

    .line 2153
    .line 2154
    :pswitch_78
    const-string v2, "notification"

    .line 2155
    .line 2156
    goto/16 :goto_13

    .line 2157
    .line 2158
    :pswitch_79
    const-string v2, "conversation_list"

    .line 2159
    .line 2160
    goto/16 :goto_13

    .line 2161
    .line 2162
    :goto_14
    :try_start_2
    iget-object v1, v6, LX/5kg;->A01:LX/07B;

    .line 2163
    .line 2164
    const/16 v0, 0x3e69

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-eqz v0, :cond_2a

    .line 2171
    .line 2172
    iget-object v0, v4, LX/5ki;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_2a

    .line 2179
    .line 2180
    goto/16 :goto_1a

    .line 2181
    .line 2182
    :cond_2a
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 2183
    .line 2184
    iget-object v8, v4, LX/5ki;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2185
    .line 2186
    invoke-static {v8}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_2c

    .line 2191
    .line 2192
    iget-object v2, v6, LX/5kg;->A00:LX/5kh;

    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, LX/5kh;->A0O(LX/0Fq;)LX/5ki;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    if-nez v0, :cond_2b

    .line 2199
    .line 2200
    const-string v3, "insertFirstEntryPoint/unable to insert entry point for jid "

    .line 2201
    .line 2202
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    invoke-static {}, LX/5it;->A0B()Landroid/content/ContentValues;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    const-string v0, "jid"

    .line 2215
    .line 2216
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    const-string v1, "first_entry_point_type"

    .line 2220
    .line 2221
    iget-object v0, v4, LX/5ki;->A02:Ljava/lang/String;

    .line 2222
    .line 2223
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const-string v1, "entry_point_type"

    .line 2227
    .line 2228
    const-string v0, "__UNDEFINED_NULL_HACK__42"

    .line 2229
    .line 2230
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    iget-wide v0, v4, LX/5ki;->A00:J

    .line 2234
    .line 2235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "entry_point_time"

    .line 2240
    .line 2241
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 2242
    .line 2243
    .line 2244
    :try_start_3
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2250
    :try_start_4
    const-string v0, "wa_last_entry_point"

    .line 2251
    .line 2252
    invoke-static {v5, v2, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2253
    .line 2254
    .line 2255
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_16
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2259
    :catchall_0
    move-exception v1

    .line 2260
    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2264
    :catchall_1
    move-exception v0

    .line 2265
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_15
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2269
    :catch_2
    move-exception v1

    .line 2270
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v8, v3, v0, v1}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2278
    :catch_3
    move-exception v1

    .line 2279
    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v8, v3, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2288
    .line 2289
    .line 2290
    :goto_16
    :try_start_a
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 2291
    .line 2292
    .line 2293
    goto :goto_1a

    .line 2294
    :cond_2b
    iget-object v0, v0, LX/5ki;->A02:Ljava/lang/String;

    .line 2295
    .line 2296
    if-nez v0, :cond_2c

    .line 2297
    .line 2298
    const-string v7, "updateOnlyFirstEntryPointFields/unable to update entry point for jid "

    .line 2299
    .line 2300
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v10

    .line 2304
    const/4 v0, 0x2

    .line 2305
    new-instance v9, Landroid/content/ContentValues;

    .line 2306
    .line 2307
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    const-string v1, "first_entry_point_type"

    .line 2311
    .line 2312
    iget-object v0, v4, LX/5ki;->A02:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    iget-wide v0, v4, LX/5ki;->A00:J

    .line 2318
    .line 2319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v0, "entry_point_time"

    .line 2324
    .line 2325
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2326
    .line 2327
    .line 2328
    :try_start_b
    iget-object v0, v2, LX/0VL;->A00:LX/0VP;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2334
    :try_start_c
    const-string v4, "wa_last_entry_point"

    .line 2335
    .line 2336
    const-string v3, "jid = ?"

    .line 2337
    .line 2338
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const/4 v0, 0x0

    .line 2347
    aput-object v1, v2, v0

    .line 2348
    .line 2349
    invoke-static {v9, v5, v4, v3, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2350
    .line 2351
    .line 2352
    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_18
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2356
    :catchall_2
    move-exception v1

    .line 2357
    :try_start_e
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2361
    :catchall_3
    move-exception v0

    .line 2362
    :try_start_f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_17
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2366
    :catch_4
    move-exception v1

    .line 2367
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-static {v8, v7, v0, v1}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2375
    :catch_5
    move-exception v1

    .line 2376
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v8, v7, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2385
    .line 2386
    .line 2387
    :goto_18
    :try_start_12
    invoke-virtual {v10}, LX/0Ee;->A01()J

    .line 2388
    .line 2389
    .line 2390
    goto :goto_1a

    .line 2391
    :catchall_4
    move-exception v0

    .line 2392
    invoke-virtual {v10}, LX/0Ee;->A01()J

    .line 2393
    .line 2394
    .line 2395
    goto :goto_19

    .line 2396
    :catchall_5
    move-exception v0

    .line 2397
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 2398
    .line 2399
    .line 2400
    :goto_19
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2401
    :cond_2c
    :goto_1a
    monitor-exit v6

    .line 2402
    return-void

    .line 2403
    :catchall_6
    move-exception v0

    .line 2404
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2405
    throw v0

    .line 2406
    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 2407
    .line 2408
    .line 2409
    return-void

    .line 2410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_11
        :pswitch_2d
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_e
        :pswitch_d
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_2e
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_2e
        :pswitch_52
        :pswitch_2e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_2e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2e
        :pswitch_34
        :pswitch_2e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
