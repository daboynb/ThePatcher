.class public LX/7rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7rz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7rz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7rz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/7rz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/7rz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v3, :cond_a

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x35c2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x3589

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    return-object v3

    .line 46
    :pswitch_2
    iget-object v2, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/76d;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/76d;->A02(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    return-object v3

    .line 71
    :pswitch_3
    iget-object v2, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const-string v1, "isMediaComposer"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :pswitch_4
    iget-object v2, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    const-string v1, "isExpressionsSearch"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v2, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    return-object v3

    .line 103
    :pswitch_5
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 106
    .line 107
    const/16 v0, 0x121

    .line 108
    .line 109
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0DI;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0S:LX/6qq;

    .line 116
    .line 117
    const v0, 0x151c3f3e

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/7FE;

    .line 125
    .line 126
    invoke-direct {v3, v1, v2, v0}, LX/7FE;-><init>(LX/6qq;LX/0DI;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object v3, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/7KO;

    .line 133
    .line 134
    iget-object v0, v3, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 139
    .line 140
    iget-object v1, v3, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-boolean v0, v3, LX/7KO;->A0P:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v3, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/7KO;->A0O(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_7
    iget-object v4, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/7KO;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/7KO;->A0K()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/7KO;->A0Z()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v2, v4, LX/7KO;->A0F:LX/5q7;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x2a

    .line 177
    .line 178
    new-instance v0, LX/7rz;

    .line 179
    .line 180
    invoke-direct {v0, v4, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/5q7;->A00:LX/00h;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    iget-object v3, v4, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    const/16 v0, 0x21

    .line 192
    .line 193
    invoke-static {v4, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v0, 0x12c

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/7KO;->A0D(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_8
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/7KO;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v1, LX/7KO;->A0T:Z

    .line 214
    .line 215
    iget-boolean v0, v1, LX/7KO;->A0K:Z

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-static {v1}, LX/7KO;->A06(LX/7KO;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_9
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/7KO;

    .line 227
    .line 228
    invoke-static {v0}, LX/7KO;->A07(LX/7KO;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_a
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5rc;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x0

    .line 247
    const/16 v0, 0x2b

    .line 248
    .line 249
    invoke-static {v3, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_b
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x307a

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_c
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_d
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_e
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 301
    .line 302
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_4
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-class v0, LX/5rc;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_f
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_10
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/content/Context;

    .line 340
    .line 341
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    instance-of v0, v1, LX/0Ly;

    .line 346
    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    check-cast v1, Landroid/content/ContextWrapper;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_0

    .line 356
    :cond_5
    if-eqz v1, :cond_6

    .line 357
    .line 358
    check-cast v1, LX/0Ly;

    .line 359
    .line 360
    const/16 v0, 0x407f

    .line 361
    .line 362
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/07d;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v0, LX/16j;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/16j;

    .line 383
    .line 384
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 385
    .line 386
    .line 387
    :try_start_0
    new-instance v3, LX/7DS;

    .line 388
    .line 389
    invoke-direct {v3, v0}, LX/7DS;-><init>(LX/16j;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 395
    .line 396
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_11
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/5ra;

    .line 404
    .line 405
    iget-object v0, v0, LX/5ra;->A08:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LX/05f;->A00:LX/00q;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    return-object v3

    .line 418
    :pswitch_12
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    .line 423
    .line 424
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, [Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    array-length v2, v4

    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_1
    if-ge v1, v2, :cond_8

    .line 437
    .line 438
    aget-object v0, v4, v1

    .line 439
    .line 440
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    invoke-static {v3}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    return-object v3

    .line 457
    :pswitch_13
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/0MA;

    .line 460
    .line 461
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 462
    .line 463
    const/16 v0, 0x1809

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v1, ","

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    aput-object v1, v2, v0

    .line 477
    .line 478
    invoke-static {v3, v2, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-array v0, v0, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :pswitch_14
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 494
    .line 495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/5ra;

    .line 500
    .line 501
    iget-object v0, v0, LX/5ra;->A06:LX/05V;

    .line 502
    .line 503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/2uq;

    .line 508
    .line 509
    invoke-static {v5}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v0, v5, LX/2uq;->A00:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v0, v5, LX/2uq;->A01:LX/05V;

    .line 526
    .line 527
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v2, 0x0

    .line 532
    const/16 v1, 0xb

    .line 533
    .line 534
    new-instance v0, LX/JWo;

    .line 535
    .line 536
    invoke-direct {v0, v5, v2, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_15
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/7TC;

    .line 547
    .line 548
    iget-object v1, v0, LX/7TC;->A00:LX/00W;

    .line 549
    .line 550
    const-string v0, "crosspost_upsell"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    return-object v3

    .line 557
    :pswitch_16
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_17
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/util/Locale;

    .line 563
    .line 564
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_18
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroid/view/View;

    .line 572
    .line 573
    const v0, 0x7f0b114e

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    return-object v3

    .line 581
    :pswitch_19
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    const v0, 0x7f0b0883

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    return-object v3

    .line 593
    :pswitch_1a
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Landroid/view/View;

    .line 596
    .line 597
    const v0, 0x7f0b2a7c

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    return-object v3

    .line 605
    :pswitch_1b
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/view/View;

    .line 608
    .line 609
    const v0, 0x7f0b2c12

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    return-object v3

    .line 617
    :pswitch_1c
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Landroid/view/View;

    .line 620
    .line 621
    const v0, 0x7f0b1473

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_1d
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/view/View;

    .line 632
    .line 633
    const v0, 0x7f0b2ab7

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    return-object v3

    .line 641
    :pswitch_1e
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Landroid/view/View;

    .line 644
    .line 645
    const v0, 0x7f0b170f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    return-object v3

    .line 653
    :pswitch_1f
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    const v0, 0x7f0b0973

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    return-object v3

    .line 665
    :pswitch_20
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/view/View;

    .line 668
    .line 669
    const v0, 0x7f0b0974

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    return-object v3

    .line 677
    :pswitch_21
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    const v0, 0x7f0b0975

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :pswitch_22
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/5rn;

    .line 692
    .line 693
    iget-object v2, v0, LX/5rn;->A0B:LX/3w6;

    .line 694
    .line 695
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v0, LX/5rn;->A0N:LX/1CU;

    .line 700
    .line 701
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 702
    .line 703
    .line 704
    :try_start_1
    new-instance v3, LX/4ky;

    .line 705
    .line 706
    invoke-direct {v3, v0, v1}, LX/4ky;-><init>(LX/1CU;LX/0QP;)V

    .line 707
    .line 708
    .line 709
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :pswitch_23
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/5rn;

    .line 713
    .line 714
    iget-object v0, v1, LX/5rn;->A0P:LX/5wE;

    .line 715
    .line 716
    iget-object v4, v1, LX/5rn;->A03:LX/17V;

    .line 717
    .line 718
    iget-object v5, v1, LX/5rn;->A07:LX/06e;

    .line 719
    .line 720
    iget-object v6, v1, LX/5rn;->A05:LX/17V;

    .line 721
    .line 722
    iget-object v7, v1, LX/5rn;->A06:LX/17V;

    .line 723
    .line 724
    iget-object v8, v1, LX/5rn;->A08:LX/06e;

    .line 725
    .line 726
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 727
    .line 728
    .line 729
    :try_start_2
    new-instance v3, LX/Fag;

    .line 730
    .line 731
    invoke-direct/range {v3 .. v8}, LX/Fag;-><init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    .line 733
    .line 734
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 735
    .line 736
    .line 737
    return-object v3

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    invoke-static {}, LX/00X;->A06()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_24
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/68x;

    .line 746
    .line 747
    iget-object v0, v0, LX/68x;->A03:LX/05V;

    .line 748
    .line 749
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/6zX;

    .line 754
    .line 755
    iget-object v0, v0, LX/6zX;->A00:Ljava/lang/Long;

    .line 756
    .line 757
    if-eqz v0, :cond_9

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v3, :cond_a

    .line 764
    .line 765
    :cond_9
    new-instance v0, Ljava/util/Random;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    return-object v3

    .line 783
    :cond_a
    return-object v3

    .line 784
    :pswitch_25
    iget-object v4, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LX/68x;

    .line 787
    .line 788
    invoke-static {}, LX/6l6;->A00()LX/78Z;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    .line 793
    .line 794
    const/16 v0, 0x266c

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const v2, 0x7f0804e1

    .line 805
    .line 806
    .line 807
    const-wide/16 v0, 0x64

    .line 808
    .line 809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v5, LX/74K;

    .line 814
    .line 815
    invoke-direct {v5, v0, v2}, LX/74K;-><init>(Ljava/lang/Long;I)V

    .line 816
    .line 817
    .line 818
    new-instance v6, LX/7Tb;

    .line 819
    .line 820
    invoke-direct {v6, v4}, LX/7Tb;-><init>(LX/68x;)V

    .line 821
    .line 822
    .line 823
    iget-object v8, v3, LX/78Z;->A06:Ljava/util/List;

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    const-wide/16 v10, 0xc8

    .line 827
    .line 828
    iget-object v4, v3, LX/78Z;->A03:LX/74K;

    .line 829
    .line 830
    const v9, 0x7f060771

    .line 831
    .line 832
    .line 833
    const/16 v0, 0x8

    .line 834
    .line 835
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v3, LX/78Z;

    .line 839
    .line 840
    move v14, v12

    .line 841
    move v13, v12

    .line 842
    invoke-direct/range {v3 .. v14}, LX/78Z;-><init>(LX/74K;LX/74K;LX/81t;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    :pswitch_26
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/68x;

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-static {v1, v0}, LX/68x;->A06(LX/68x;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    return-object v3

    .line 856
    :pswitch_27
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/68x;

    .line 859
    .line 860
    iget-object v0, v0, LX/68x;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00j;

    .line 863
    .line 864
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    return-object v3

    .line 869
    :pswitch_28
    iget-object v1, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/68x;

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    invoke-static {v1, v0}, LX/68x;->A06(LX/68x;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    return-object v3

    .line 879
    :pswitch_29
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/68x;

    .line 882
    .line 883
    iget-object v1, v0, LX/68x;->A00:LX/7V5;

    .line 884
    .line 885
    if-eqz v1, :cond_c

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v1, v0}, LX/7V5;->BjY(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_3

    .line 892
    :pswitch_2a
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/68x;

    .line 895
    .line 896
    iget-object v0, v0, LX/68x;->A00:LX/7V5;

    .line 897
    .line 898
    if-eqz v0, :cond_c

    .line 899
    .line 900
    const/16 v2, 0x4b

    .line 901
    .line 902
    iget-object v1, v0, LX/7V5;->A1c:LX/7JP;

    .line 903
    .line 904
    invoke-static {v0}, LX/7V5;->A02(LX/7V5;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-static {v1, v2, v0}, LX/5iw;->A1G(LX/7JP;II)V

    .line 909
    .line 910
    .line 911
    goto :goto_3

    .line 912
    :pswitch_2b
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/68x;

    .line 915
    .line 916
    iget-object v2, v0, LX/68x;->A00:LX/7V5;

    .line 917
    .line 918
    if-eqz v2, :cond_c

    .line 919
    .line 920
    iget-object v0, v2, LX/7V5;->A1C:LX/00q;

    .line 921
    .line 922
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v0, 0x1

    .line 927
    invoke-static {v2, v1, v0}, LX/7V5;->A0j(LX/7V5;ZZ)V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :pswitch_2c
    iget-object v2, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LX/68x;

    .line 934
    .line 935
    iget-object v0, v2, LX/68x;->A00:LX/7V5;

    .line 936
    .line 937
    if-eqz v0, :cond_b

    .line 938
    .line 939
    invoke-virtual {v0}, LX/7V5;->A1E()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v0, 0x1

    .line 944
    if-ne v1, v0, :cond_b

    .line 945
    .line 946
    iget-object v0, v2, LX/68x;->A00:LX/7V5;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    invoke-virtual {v0}, LX/7V5;->BgI()V

    .line 951
    .line 952
    .line 953
    goto :goto_3

    .line 954
    :cond_b
    const-string v0, "CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo"

    .line 955
    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto :goto_3

    .line 960
    :pswitch_2d
    iget-object v2, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LX/68x;

    .line 963
    .line 964
    iget-object v0, v2, LX/68x;->A00:LX/7V5;

    .line 965
    .line 966
    if-eqz v0, :cond_c

    .line 967
    .line 968
    invoke-virtual {v0}, LX/7V5;->A1E()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/4 v0, 0x1

    .line 973
    if-ne v1, v0, :cond_c

    .line 974
    .line 975
    iget-object v0, v2, LX/68x;->A00:LX/7V5;

    .line 976
    .line 977
    if-eqz v0, :cond_c

    .line 978
    .line 979
    invoke-virtual {v0}, LX/7V5;->BgJ()V

    .line 980
    .line 981
    .line 982
    goto :goto_3

    .line 983
    :pswitch_2e
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/68x;

    .line 986
    .line 987
    iget-object v0, v0, LX/68x;->A00:LX/7V5;

    .line 988
    .line 989
    if-eqz v0, :cond_c

    .line 990
    .line 991
    iget-object v0, v0, LX/7V5;->A1a:LX/78U;

    .line 992
    .line 993
    iget-object v1, v0, LX/78U;->A00:LX/6H4;

    .line 994
    .line 995
    if-eqz v1, :cond_c

    .line 996
    .line 997
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v1, LX/6H4;->A00:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    :cond_c
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :pswitch_2f
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/7V5;

    .line 1009
    .line 1010
    iget-object v3, v0, LX/7V5;->A0N:LX/80D;

    .line 1011
    .line 1012
    return-object v3

    .line 1013
    :pswitch_30
    iget-object v0, p0, LX/7rz;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/7V5;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/7V5;->A1N:LX/6yZ;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/7V5;->A1I:LX/79L;

    .line 1020
    .line 1021
    iget v0, v0, LX/79L;->A00:I

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/6yZ;->A00(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    return-object v3

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method
