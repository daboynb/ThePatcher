.class public LX/CXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CXi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CXi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXi;
    .locals 1

    .line 0
    new-instance v0, LX/CXi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/CXi;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Cuh;

    .line 12
    .line 13
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Anu;

    .line 16
    .line 17
    const/16 v0, 0xc9

    .line 18
    .line 19
    invoke-static {v0}, LX/CFO;->A00(I)LX/CFO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v2, v0, LX/CFO;->A09:LX/Cuh;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/app/Dialog;

    .line 32
    .line 33
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "is_accessibility_enabled"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Ahs;

    .line 69
    .line 70
    iget-object v0, v0, LX/Ahs;->A03:LX/00h;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v0, -0x1

    .line 95
    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_0

    .line 126
    .line 127
    :goto_0
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Apz;

    .line 130
    .line 131
    iget-object v0, v0, LX/Apz;->A01:LX/CUm;

    .line 132
    .line 133
    iget-object v0, v0, LX/CUm;->A06:LX/D2z;

    .line 134
    .line 135
    iget-object v0, v0, LX/D2z;->A06:Ljava/util/Calendar;

    .line 136
    .line 137
    invoke-static {v0}, LX/CPY;->A07(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/D2z;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/D2z;-><init>(Ljava/util/Calendar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2L(LX/D2z;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/view/View;

    .line 157
    .line 158
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/DU7;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LX/DU7;->isPlaying()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v1}, LX/DU7;->start()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/DQ9;

    .line 180
    .line 181
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    check-cast v0, LX/DT7;

    .line 188
    .line 189
    invoke-interface {v0}, LX/DT7;->Avh()LX/ClP;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, LX/DQ9;->AO2()LX/DTS;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/CO7;->A04(LX/DPc;LX/CLK;LX/DTS;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/1hs;

    .line 206
    .line 207
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/Cuh;

    .line 210
    .line 211
    iget-object v0, v2, LX/1hs;->A10:LX/00q;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/CvE;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/CvE;->A02(LX/Cuh;)LX/1J0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/0tE;->BxO(LX/1J0;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_8
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 242
    .line 243
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/graphics/PointF;

    .line 246
    .line 247
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-float v0, v0

    .line 270
    add-float/2addr v1, v0

    .line 271
    cmpg-float v0, v2, v1

    .line 272
    .line 273
    if-gez v0, :cond_0

    .line 274
    .line 275
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/Apv;

    .line 285
    .line 286
    iget-object v3, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/BMh;

    .line 289
    .line 290
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 291
    .line 292
    iget-object v2, v1, LX/Apv;->A05:LX/095;

    .line 293
    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    iget-object v1, v3, LX/BMh;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v3, LX/BMh;->A00:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 307
    .line 308
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/D2u;

    .line 311
    .line 312
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Br6;

    .line 321
    .line 322
    iget-object v0, v0, LX/Br6;->A00:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/CMB;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-virtual {v0, v2}, LX/CMB;->A06(LX/D2u;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 361
    .line 362
    iget-object v5, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LX/D2u;

    .line 365
    .line 366
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 367
    .line 368
    iget-object v1, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A01:LX/AnG;

    .line 369
    .line 370
    if-nez v1, :cond_4

    .line 371
    .line 372
    const-string v0, "alertListViewModel"

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_4
    iget-object v0, v5, LX/D2u;->A06:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v1, LX/AnG;->A01:LX/0jH;

    .line 379
    .line 380
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, LX/0jH;->A06(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, LX/AnG;->A00:LX/06e;

    .line 388
    .line 389
    invoke-virtual {v2}, LX/0jH;->A04()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/00q;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Br6;

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    iget-object v0, v0, LX/Br6;->A00:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 422
    .line 423
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 424
    .line 425
    const/16 v0, 0x6bc

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/DUq;

    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string v7, "payment_home"

    .line 446
    .line 447
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface/range {v4 .. v9}, LX/DUq;->BAK(LX/D2u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_c
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;

    .line 456
    .line 457
    iget-object v4, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Landroid/view/View;

    .line 460
    .line 461
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/CvQ;

    .line 462
    .line 463
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, LX/0MA;

    .line 475
    .line 476
    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    .line 477
    .line 478
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v9, 0x0

    .line 486
    if-eqz v5, :cond_0

    .line 487
    .line 488
    if-eqz v6, :cond_0

    .line 489
    .line 490
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/Ani;

    .line 491
    .line 492
    const-string v8, "viewModel"

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    if-nez v0, :cond_24

    .line 496
    .line 497
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v15

    .line 501
    :pswitch_d
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    .line 504
    .line 505
    iget-object v6, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Landroid/widget/EditText;

    .line 508
    .line 509
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 510
    .line 511
    const-string v5, "viewModel"

    .line 512
    .line 513
    if-eqz v1, :cond_2f

    .line 514
    .line 515
    invoke-static {v6}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, LX/Ani;->A0A:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 522
    .line 523
    if-eqz v3, :cond_2f

    .line 524
    .line 525
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v4, LX/0aV;->A0A:LX/0aT;

    .line 530
    .line 531
    move-object v0, v4

    .line 532
    check-cast v0, LX/0aU;

    .line 533
    .line 534
    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v3, LX/Ani;->A0B:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    .line 561
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A01:LX/CvQ;

    .line 562
    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    new-instance v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 566
    .line 567
    invoke-direct {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "BrazilReviewPaymentBottomSheet"

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_6
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 584
    .line 585
    if-eqz v1, :cond_2f

    .line 586
    .line 587
    invoke-static {v4}, LX/Abr;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/Ani;->A0F:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 594
    .line 595
    if-eqz v1, :cond_2f

    .line 596
    .line 597
    iget-object v0, v1, LX/Ani;->A0G:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A09:LX/CNs;

    .line 602
    .line 603
    iget-object v8, v1, LX/Ani;->A03:LX/7O8;

    .line 604
    .line 605
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 610
    .line 611
    if-eqz v1, :cond_2f

    .line 612
    .line 613
    iget-object v0, v1, LX/Ani;->A05:LX/C9d;

    .line 614
    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    iget-object v10, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 618
    .line 619
    :goto_4
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A02:LX/Ani;

    .line 628
    .line 629
    if-eqz v0, :cond_2f

    .line 630
    .line 631
    iget-object v14, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v15, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v0, v0, LX/Ani;->A0F:Ljava/lang/String;

    .line 636
    .line 637
    const/16 v17, 0x37

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    move-object v12, v11

    .line 641
    move-object/from16 v16, v0

    .line 642
    .line 643
    invoke-virtual/range {v6 .. v17}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_7
    const-string v10, ""

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :pswitch_e
    iget-object v5, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v5, LX/BTA;

    .line 653
    .line 654
    iget-object v4, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 657
    .line 658
    invoke-virtual {v5}, LX/BTA;->A01()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_8

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    const/16 v3, 0x6d

    .line 669
    .line 670
    if-nez v0, :cond_9

    .line 671
    .line 672
    :cond_8
    const/16 v3, 0x6e

    .line 673
    .line 674
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    .line 675
    .line 676
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/And;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v0, v3}, LX/And;->A0X(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, LX/BTA;->A01()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-nez v1, :cond_a

    .line 694
    .line 695
    iget-object v0, v5, LX/Bv7;->A00:LX/CWN;

    .line 696
    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 700
    .line 701
    if-eqz v1, :cond_0

    .line 702
    .line 703
    instance-of v0, v1, LX/BTY;

    .line 704
    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    check-cast v1, LX/BTY;

    .line 708
    .line 709
    if-eqz v1, :cond_0

    .line 710
    .line 711
    iget-object v1, v1, LX/BTY;->A0B:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v1, :cond_0

    .line 714
    .line 715
    :cond_a
    const/4 v0, 0x0

    .line 716
    invoke-static {v4, v1, v2, v2, v0}, LX/Faz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 727
    .line 728
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 731
    .line 732
    if-eqz v1, :cond_0

    .line 733
    .line 734
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 735
    .line 736
    if-eqz v0, :cond_0

    .line 737
    .line 738
    invoke-interface {v0, v1}, LX/DUf;->BYq(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 745
    .line 746
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 749
    .line 750
    if-eqz v2, :cond_0

    .line 751
    .line 752
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 753
    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    const v0, 0x7f0b1eb2

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    .line 764
    .line 765
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 766
    .line 767
    invoke-interface {v0, v2, v1}, LX/DUf;->Bks(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_11
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 774
    .line 775
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 778
    .line 779
    if-eqz v2, :cond_0

    .line 780
    .line 781
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 782
    .line 783
    if-eqz v1, :cond_0

    .line 784
    .line 785
    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 786
    .line 787
    invoke-interface {v1, v2, v0}, LX/DUf;->BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_12
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 794
    .line 795
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 798
    .line 799
    if-eqz v2, :cond_0

    .line 800
    .line 801
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 802
    .line 803
    if-eqz v1, :cond_0

    .line 804
    .line 805
    iget v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    .line 806
    .line 807
    invoke-interface {v1, v2, v0}, LX/DUf;->BYx(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_13
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 814
    .line 815
    iget-object v4, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 818
    .line 819
    if-eqz v4, :cond_0

    .line 820
    .line 821
    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 822
    .line 823
    if-eqz v3, :cond_0

    .line 824
    .line 825
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 826
    .line 827
    if-eqz v1, :cond_0

    .line 828
    .line 829
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 830
    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    iget-object v2, v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget v0, v0, LX/CUg;->A00:I

    .line 843
    .line 844
    invoke-interface {v3, v4, v2, v1, v0}, LX/DUf;->BTJ(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_14
    iget-object v5, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 851
    .line 852
    iget-object v12, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v12, LX/CWN;

    .line 855
    .line 856
    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/DUf;

    .line 857
    .line 858
    if-eqz v6, :cond_0

    .line 859
    .line 860
    iget-object v11, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/BTF;

    .line 861
    .line 862
    if-eqz v11, :cond_b

    .line 863
    .line 864
    iget v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    .line 865
    .line 866
    invoke-virtual {v11, v0}, LX/BTF;->A0C(I)V

    .line 867
    .line 868
    .line 869
    :cond_b
    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    .line 870
    .line 871
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v2, :cond_c

    .line 874
    .line 875
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    .line 876
    .line 877
    if-eqz v1, :cond_c

    .line 878
    .line 879
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 880
    .line 881
    if-eqz v0, :cond_c

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LX/CV8;

    .line 892
    .line 893
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CUg;

    .line 894
    .line 895
    iget v3, v0, LX/CUg;->A00:I

    .line 896
    .line 897
    iget v2, v4, LX/CV8;->A00:I

    .line 898
    .line 899
    iget-object v1, v4, LX/CV8;->A01:LX/Czx;

    .line 900
    .line 901
    iget-object v0, v4, LX/CV8;->A02:LX/Czx;

    .line 902
    .line 903
    new-instance v10, LX/CWC;

    .line 904
    .line 905
    invoke-direct {v10, v1, v0, v3, v2}, LX/CWC;-><init>(LX/Czx;LX/Czx;II)V

    .line 906
    .line 907
    .line 908
    :goto_5
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 909
    .line 910
    check-cast v9, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 911
    .line 912
    invoke-interface/range {v6 .. v12}, LX/DUf;->BKy(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/CWC;LX/BTF;LX/CWN;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_c
    const/4 v10, 0x0

    .line 917
    goto :goto_5

    .line 918
    :pswitch_15
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/Bfh;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_16
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/CNy;

    .line 929
    .line 930
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 933
    .line 934
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_17
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 945
    .line 946
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 949
    .line 950
    invoke-static {v1, v0, v7}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setOnClickListener$lambda$1(Lcom/whatsapp/aicreation/product/ui/component/CreationButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_18
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/C4m;

    .line 957
    .line 958
    iget-object v1, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 961
    .line 962
    iget-object v0, v0, LX/C4m;->A01:LX/05V;

    .line 963
    .line 964
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/88B;

    .line 969
    .line 970
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v7}, LX/88B;->A04(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_19
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1a
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 993
    .line 994
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Landroid/content/Context;

    .line 997
    .line 998
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroid/content/Intent;

    .line 1005
    .line 1006
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Landroid/view/View;

    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1c
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1017
    .line 1018
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/1J0;

    .line 1021
    .line 1022
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0G(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J0;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1d
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, LX/BJO;

    .line 1029
    .line 1030
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/Cuh;

    .line 1033
    .line 1034
    iget-object v1, v1, LX/BJO;->A05:LX/FaQ;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/Cuh;->A04()LX/7Nl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v1, v0}, LX/FaQ;->A04(LX/7Nl;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1e
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LX/D5W;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/D5W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1f
    iget-object v10, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 1059
    .line 1060
    iget-object v4, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Landroid/widget/TextView;

    .line 1063
    .line 1064
    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    array-length v2, v0

    .line 1073
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    iget-boolean v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:Z

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    if-nez v0, :cond_f

    .line 1083
    .line 1084
    invoke-static {v3, v1}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0x(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_f

    .line 1089
    .line 1090
    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    .line 1091
    .line 1092
    if-eqz v1, :cond_d

    .line 1093
    .line 1094
    const v0, 0x7f0802df

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_d
    const v0, 0x7f12100b

    .line 1101
    .line 1102
    .line 1103
    if-nez v2, :cond_e

    .line 1104
    .line 1105
    const v0, 0x7f12100a

    .line 1106
    .line 1107
    .line 1108
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_f
    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    .line 1116
    .line 1117
    if-eqz v1, :cond_10

    .line 1118
    .line 1119
    const v0, 0x7f0802e1

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v10, v1, v0}, LX/1ah;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_10
    const/16 v0, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A09:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_12

    .line 1133
    .line 1134
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0G:LX/05V;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v0, 0x6075

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_12

    .line 1147
    .line 1148
    :cond_11
    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0g(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_12
    iget v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:I

    .line 1153
    .line 1154
    const/4 v0, 0x2

    .line 1155
    if-eq v1, v0, :cond_11

    .line 1156
    .line 1157
    const/4 v0, 0x3

    .line 1158
    if-eq v1, v0, :cond_11

    .line 1159
    .line 1160
    const-string v1, "voip-dev@whatsapp.com"

    .line 1161
    .line 1162
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A06:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_11

    .line 1169
    .line 1170
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_11

    .line 1177
    .line 1178
    iget-object v8, v10, LX/0M6;->A03:LX/07C;

    .line 1179
    .line 1180
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8ld;

    .line 1181
    .line 1182
    if-eqz v0, :cond_13

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/1YT;->A0K()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/4 v0, 0x1

    .line 1189
    if-ne v1, v0, :cond_13

    .line 1190
    .line 1191
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8ld;

    .line 1192
    .line 1193
    if-eqz v0, :cond_13

    .line 1194
    .line 1195
    invoke-virtual {v0, v9}, LX/1YT;->A0O(Z)Z

    .line 1196
    .line 1197
    .line 1198
    :cond_13
    iget-object v13, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0M:LX/0HA;

    .line 1199
    .line 1200
    iget-object v12, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0L:LX/0JT;

    .line 1201
    .line 1202
    iget-object v0, v10, LX/0MF;->A02:LX/00q;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, LX/0E2;

    .line 1209
    .line 1210
    iget-object v11, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O:LX/0BO;

    .line 1211
    .line 1212
    iget-object v6, v10, LX/0M6;->A02:LX/00V;

    .line 1213
    .line 1214
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v15, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0I:LX/0mt;

    .line 1218
    .line 1219
    iget-object v5, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0K:LX/0Y7;

    .line 1220
    .line 1221
    iget-object v4, v10, LX/0MA;->A07:LX/05f;

    .line 1222
    .line 1223
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v2, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/BfN;

    .line 1231
    .line 1232
    const/16 v30, 0x0

    .line 1233
    .line 1234
    if-eqz v0, :cond_14

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/BfN;->A00()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v30

    .line 1240
    :cond_14
    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v29

    .line 1244
    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    .line 1245
    .line 1246
    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0F:LX/00q;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/0nA;

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    move-object/from16 v17, v10

    .line 1257
    .line 1258
    new-instance v14, LX/8ld;

    .line 1259
    .line 1260
    move-object/from16 v28, v2

    .line 1261
    .line 1262
    move-object/from16 v31, v1

    .line 1263
    .line 1264
    move-object/from16 v25, v10

    .line 1265
    .line 1266
    move-object/from16 v26, v11

    .line 1267
    .line 1268
    move-object/from16 v27, v3

    .line 1269
    .line 1270
    move-object/from16 v22, v7

    .line 1271
    .line 1272
    move-object/from16 v23, v12

    .line 1273
    .line 1274
    move-object/from16 v24, v13

    .line 1275
    .line 1276
    move-object/from16 v19, v4

    .line 1277
    .line 1278
    move-object/from16 v20, v6

    .line 1279
    .line 1280
    move-object/from16 v18, v5

    .line 1281
    .line 1282
    move-object/from16 v16, v0

    .line 1283
    .line 1284
    invoke-direct/range {v14 .. v31}, LX/8ld;-><init>(LX/0mt;LX/0nA;LX/AYe;LX/0Y7;LX/05f;LX/00V;LX/1CU;LX/0E2;LX/0JT;LX/0HA;LX/0MA;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v14, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8ld;

    .line 1288
    .line 1289
    invoke-static {v14, v8, v9}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_20
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1296
    .line 1297
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/Bxo;

    .line 1300
    .line 1301
    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/Bxo;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_21
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1308
    .line 1309
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/00h;

    .line 1312
    .line 1313
    invoke-static {v1, v0, v7}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener$lambda$2(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/00h;Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_22
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LX/095;

    .line 1320
    .line 1321
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    .line 1324
    .line 1325
    invoke-static {v1, v0, v7}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener$lambda$3(LX/095;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_23
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LX/Aro;

    .line 1332
    .line 1333
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/Bf4;

    .line 1336
    .line 1337
    iget-object v1, v1, LX/Aro;->A00:LX/DUJ;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/Bf4;->A00()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    xor-int/lit8 v0, v0, 0x1

    .line 1344
    .line 1345
    invoke-interface {v1, v0}, LX/DUJ;->BNt(Z)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_24
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LX/Aro;

    .line 1352
    .line 1353
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/Bf4;

    .line 1356
    .line 1357
    iget-object v1, v1, LX/Aro;->A00:LX/DUJ;

    .line 1358
    .line 1359
    invoke-virtual {v0}, LX/Bf4;->A00()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    xor-int/lit8 v0, v0, 0x1

    .line 1364
    .line 1365
    invoke-interface {v1, v0}, LX/DUJ;->BSe(Z)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_25
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, LX/Aro;

    .line 1372
    .line 1373
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/Bf4;

    .line 1376
    .line 1377
    iget-object v1, v1, LX/Aro;->A00:LX/DUJ;

    .line 1378
    .line 1379
    invoke-virtual {v0}, LX/Bf4;->A00()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    xor-int/lit8 v0, v0, 0x1

    .line 1384
    .line 1385
    invoke-interface {v1, v0}, LX/DUJ;->BY8(Z)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_26
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 1392
    .line 1393
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LX/095;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    instance-of v1, v1, LX/DN4;

    .line 1402
    .line 1403
    const/4 v10, 0x0

    .line 1404
    if-eqz v1, :cond_15

    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/CQt;

    .line 1407
    .line 1408
    iput-object v10, v1, LX/CQt;->A00:LX/DN4;

    .line 1409
    .line 1410
    :cond_15
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/Anr;

    .line 1411
    .line 1412
    if-eqz v6, :cond_19

    .line 1413
    .line 1414
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/CNs;

    .line 1415
    .line 1416
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    .line 1417
    .line 1418
    const-string v12, "hpp"

    .line 1419
    .line 1420
    const/4 v3, 0x0

    .line 1421
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v16, 0x1

    .line 1425
    .line 1426
    iget-object v4, v6, LX/Anr;->A06:LX/07B;

    .line 1427
    .line 1428
    const/16 v1, 0x1f66

    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_19

    .line 1435
    .line 1436
    iget-object v1, v6, LX/Anr;->A03:LX/06d;

    .line 1437
    .line 1438
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LX/CEi;

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    if-eqz v1, :cond_1a

    .line 1446
    .line 1447
    iget-object v1, v1, LX/CEi;->A01:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, LX/CIX;

    .line 1450
    .line 1451
    if-eqz v1, :cond_1a

    .line 1452
    .line 1453
    iget-object v4, v1, LX/CIX;->A02:LX/1On;

    .line 1454
    .line 1455
    if-eqz v4, :cond_1b

    .line 1456
    .line 1457
    move-object v1, v4

    .line 1458
    check-cast v1, LX/1J0;

    .line 1459
    .line 1460
    iget v15, v1, LX/1J0;->A0g:I

    .line 1461
    .line 1462
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-eqz v1, :cond_16

    .line 1467
    .line 1468
    iget-object v5, v1, LX/7O8;->A03:LX/CVn;

    .line 1469
    .line 1470
    :cond_16
    :goto_6
    if-eqz v8, :cond_19

    .line 1471
    .line 1472
    if-eqz v5, :cond_19

    .line 1473
    .line 1474
    iget-object v1, v5, LX/CVn;->A07:Ljava/lang/String;

    .line 1475
    .line 1476
    if-eqz v1, :cond_17

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-nez v1, :cond_18

    .line 1483
    .line 1484
    :cond_17
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iput-object v1, v5, LX/CVn;->A07:Ljava/lang/String;

    .line 1489
    .line 1490
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 1491
    .line 1492
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object v1, v4

    .line 1496
    check-cast v1, LX/1J0;

    .line 1497
    .line 1498
    iget-object v1, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1499
    .line 1500
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6, v1, v5, v4}, LX/Anr;->CCj(LX/1Ks;LX/CVn;LX/1On;)LX/CVn;

    .line 1504
    .line 1505
    .line 1506
    :cond_18
    invoke-interface {v4}, LX/1On;->AU8()LX/7O8;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    iget-object v11, v5, LX/CVn;->A07:Ljava/lang/String;

    .line 1511
    .line 1512
    const/4 v14, 0x5

    .line 1513
    move/from16 v19, v16

    .line 1514
    .line 1515
    move/from16 v17, v3

    .line 1516
    .line 1517
    move-object v13, v10

    .line 1518
    move/from16 v18, v16

    .line 1519
    .line 1520
    move/from16 v20, v3

    .line 1521
    .line 1522
    invoke-virtual/range {v7 .. v20}, LX/CNs;->A04(LX/0Fq;LX/7O8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 1523
    .line 1524
    .line 1525
    :cond_19
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/Dg3;

    .line 1526
    .line 1527
    if-nez v13, :cond_1c

    .line 1528
    .line 1529
    const-string v0, "brazilHostedPaymentPageViewModel"

    .line 1530
    .line 1531
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    throw v10

    .line 1535
    :cond_1a
    move-object v4, v5

    .line 1536
    :cond_1b
    const/4 v15, -0x1

    .line 1537
    goto :goto_6

    .line 1538
    :cond_1c
    iget-object v12, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0Fq;

    .line 1539
    .line 1540
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 1541
    .line 1542
    invoke-static {v12, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1546
    .line 1547
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/Czx;

    .line 1548
    .line 1549
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v0, :cond_1d

    .line 1576
    .line 1577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v0

    .line 1581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    :cond_1d
    const/4 v0, 0x0

    .line 1586
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v1, 0x1

    .line 1590
    const/4 v0, 0x5

    .line 1591
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v13, LX/Dg3;->A00:LX/06e;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v13, LX/Dg3;->A06:LX/Czc;

    .line 1600
    .line 1601
    iget-object v0, v0, LX/Czc;->A00:LX/C2C;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/C2C;->A01:LX/00j;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v0, "br_p2m_hpp_tos_accepted"

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_1e

    .line 1617
    .line 1618
    move-object v15, v10

    .line 1619
    move-object/from16 v16, v6

    .line 1620
    .line 1621
    move-object/from16 v17, v5

    .line 1622
    .line 1623
    move-object/from16 v18, v4

    .line 1624
    .line 1625
    move-object/from16 v19, v2

    .line 1626
    .line 1627
    invoke-static/range {v12 .. v19}, LX/Dg3;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_1e
    iget-object v3, v13, LX/Dg3;->A07:LX/0jJ;

    .line 1632
    .line 1633
    const-string v1, "br_pay_tos"

    .line 1634
    .line 1635
    new-instance v0, LX/6Mp;

    .line 1636
    .line 1637
    invoke-direct {v0, v1, v7}, LX/6Mp;-><init>(Ljava/lang/String;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    new-instance v0, LX/BLz;

    .line 1645
    .line 1646
    invoke-direct {v0, v1, v7}, LX/BLz;-><init>(Ljava/util/List;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v11, LX/CzY;

    .line 1650
    .line 1651
    move-object v15, v10

    .line 1652
    move-object/from16 v16, v6

    .line 1653
    .line 1654
    move-object/from16 v17, v5

    .line 1655
    .line 1656
    move-object/from16 v18, v4

    .line 1657
    .line 1658
    move-object/from16 v19, v2

    .line 1659
    .line 1660
    invoke-direct/range {v11 .. v19}, LX/CzY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Dg3;LX/Czx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v3, v0, v11}, LX/0jJ;->A0G(LX/BLz;LX/0lV;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_27
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1670
    .line 1671
    iget-object v5, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v5, LX/FLF;

    .line 1674
    .line 1675
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    check-cast v6, LX/DUq;

    .line 1682
    .line 1683
    const/16 v0, 0xd1

    .line 1684
    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    const/4 v7, 0x0

    .line 1690
    const/4 v11, 0x1

    .line 1691
    const-string v9, "payment_home"

    .line 1692
    .line 1693
    move-object v10, v7

    .line 1694
    invoke-interface/range {v6 .. v11}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    .line 1698
    .line 1699
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    .line 1700
    .line 1701
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v6, :cond_1f

    .line 1705
    .line 1706
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const-string v1, "extra_pix_info_key_credential_id"

    .line 1711
    .line 1712
    iget-object v0, v5, LX/FLF;->A00:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v1, "pix_info_key_type"

    .line 1718
    .line 1719
    iget-object v0, v5, LX/FLF;->A02:Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v1, "pix_info_display_name"

    .line 1725
    .line 1726
    iget-object v0, v5, LX/FLF;->A01:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v1, "pix_info_key_value"

    .line 1732
    .line 1733
    iget-object v0, v5, LX/FLF;->A03:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v0, "referral_screen"

    .line 1739
    .line 1740
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    const-string v0, "previous_screen"

    .line 1744
    .line 1745
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_1f
    invoke-static {v2}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const-string v0, "BrazilPixSettingsBottomSheet"

    .line 1756
    .line 1757
    invoke-static {v4, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_28
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, LX/Arq;

    .line 1764
    .line 1765
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1768
    .line 1769
    iget-object v1, v3, LX/Arq;->A01:LX/095;

    .line 1770
    .line 1771
    goto :goto_7

    .line 1772
    :pswitch_29
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, LX/Ark;

    .line 1775
    .line 1776
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1779
    .line 1780
    iget-object v1, v3, LX/Ark;->A09:LX/095;

    .line 1781
    .line 1782
    :goto_7
    invoke-virtual {v3}, LX/1HI;->A0D()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    invoke-static {v2, v1, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_2a
    iget-object v2, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 1793
    .line 1794
    iget-object v0, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/CWN;

    .line 1797
    .line 1798
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 1799
    .line 1800
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1801
    .line 1802
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 1803
    .line 1804
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0NI;

    .line 1807
    .line 1808
    const/4 v5, 0x0

    .line 1809
    const v4, 0x7f1224a4

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v5, v4}, LX/0NI;->A07(II)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0F:LX/0e3;

    .line 1816
    .line 1817
    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    .line 1818
    .line 1819
    const/16 v4, 0xba8

    .line 1820
    .line 1821
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-eqz v4, :cond_21

    .line 1826
    .line 1827
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 1831
    .line 1832
    invoke-static {v4, v1}, LX/Abs;->A0c(LX/0dm;Ljava/lang/String;)LX/CWN;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v6, v4, LX/CWN;->A09:LX/BTa;

    .line 1840
    .line 1841
    check-cast v6, LX/BTV;

    .line 1842
    .line 1843
    if-eqz v6, :cond_21

    .line 1844
    .line 1845
    iget-object v5, v6, LX/BTV;->A0F:Ljava/lang/String;

    .line 1846
    .line 1847
    const-string v4, "NEEDS_RETOKENIZATION"

    .line 1848
    .line 1849
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    if-nez v4, :cond_20

    .line 1854
    .line 1855
    const-string v4, "NEEDS_RETOKENIZATION_DELETED"

    .line 1856
    .line 1857
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    if-eqz v4, :cond_21

    .line 1862
    .line 1863
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0, v6, v1}, LX/CWM;->A03(Landroid/content/Context;LX/BTV;Ljava/lang/Object;)Landroid/content/Intent;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-static {v0, v2}, LX/Abv;->A0o(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :cond_21
    iget-object v7, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/07T;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/07t;

    .line 1882
    .line 1883
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/00q;

    .line 1884
    .line 1885
    invoke-static {v4}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    iget-object v15, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/0jL;

    .line 1890
    .line 1891
    iget-object v14, v2, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    .line 1892
    .line 1893
    iget-object v13, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0E:LX/0jJ;

    .line 1894
    .line 1895
    iget-object v10, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0C:LX/C3S;

    .line 1896
    .line 1897
    iget-object v12, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/0aS;

    .line 1898
    .line 1899
    iget-object v9, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/CNU;

    .line 1900
    .line 1901
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A01:LX/00q;

    .line 1902
    .line 1903
    invoke-static {v4}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v11

    .line 1907
    new-instance v4, LX/C4B;

    .line 1908
    .line 1909
    move-object/from16 v17, v1

    .line 1910
    .line 1911
    move-object/from16 v16, v0

    .line 1912
    .line 1913
    invoke-direct/range {v4 .. v17}, LX/C4B;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/CNU;LX/C3S;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, LX/CwN;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v3, v1}, LX/CwN;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v0}, LX/C4B;->A00(LX/DSU;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_2b
    iget-object v3, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 1928
    .line 1929
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1930
    .line 1931
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/G4I;

    .line 1932
    .line 1933
    const/4 v0, 0x3

    .line 1934
    invoke-static {v1, v2, v3, v0}, LX/CuA;->A00(LX/G4I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :pswitch_2c
    iget-object v5, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1941
    .line 1942
    iget-object v3, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    const-string v1, "screen_name"

    .line 1955
    .line 1956
    const-string v0, "brpay_p_add_card"

    .line 1957
    .line 1958
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "screen_params"

    .line 1966
    .line 1967
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    const-string v1, "onboarding_context"

    .line 1971
    .line 1972
    const-string v0, "p2p_context"

    .line 1973
    .line 1974
    invoke-static {v2, v1, v0}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_2d
    iget-object v0, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/AqD;

    .line 1995
    .line 1996
    iget-object v3, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, LX/Cuh;

    .line 1999
    .line 2000
    iget-object v0, v0, LX/AqD;->A00:LX/Br9;

    .line 2001
    .line 2002
    iget-object v2, v0, LX/Br9;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;

    .line 2003
    .line 2004
    invoke-static {v3}, LX/Blk;->A00(LX/Cuh;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_23

    .line 2009
    .line 2010
    new-instance v1, LX/C3R;

    .line 2011
    .line 2012
    invoke-direct {v1}, LX/C3R;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    const-string v0, "wa_payment_hub_support"

    .line 2016
    .line 2017
    iput-object v0, v1, LX/C3R;->A01:Ljava/lang/String;

    .line 2018
    .line 2019
    iput-object v3, v1, LX/C3R;->A00:LX/Cuh;

    .line 2020
    .line 2021
    invoke-virtual {v1, v2}, LX/C3R;->A00(Landroid/content/Context;)V

    .line 2022
    .line 2023
    .line 2024
    :goto_8
    const/4 v0, 0x0

    .line 2025
    new-array v0, v0, [LX/CPL;

    .line 2026
    .line 2027
    const/4 v7, 0x0

    .line 2028
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-static {v3}, LX/Blk;->A00(LX/Cuh;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_22

    .line 2037
    .line 2038
    const-string v1, "p2m"

    .line 2039
    .line 2040
    :goto_9
    const-string v0, "product_flow"

    .line 2041
    .line 2042
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v1, "transaction_id"

    .line 2046
    .line 2047
    iget-object v0, v3, LX/Cuh;->A0K:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    iget v1, v3, LX/Cuh;->A03:I

    .line 2053
    .line 2054
    iget v0, v3, LX/Cuh;->A02:I

    .line 2055
    .line 2056
    invoke-static {v1, v0}, LX/CPe;->A05(II)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const-string v0, "transaction_status"

    .line 2061
    .line 2062
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/00V;

    .line 2066
    .line 2067
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/0ja;

    .line 2068
    .line 2069
    invoke-virtual {v0, v3}, LX/0ja;->A0M(LX/Cuh;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    const-string v0, "transaction_status_name"

    .line 2078
    .line 2079
    invoke-virtual {v4, v0, v1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v1, "hc_entrypoint"

    .line 2083
    .line 2084
    const-string v0, "wa_payment_hub_support"

    .line 2085
    .line 2086
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v1, "app_type"

    .line 2090
    .line 2091
    const-string v0, "consumer"

    .line 2092
    .line 2093
    invoke-virtual {v4, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/DUq;

    .line 2097
    .line 2098
    const/16 v0, 0x7d

    .line 2099
    .line 2100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    const-string v6, "payment_home"

    .line 2105
    .line 2106
    const/4 v8, 0x1

    .line 2107
    invoke-interface/range {v3 .. v8}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    return-void

    .line 2111
    :cond_22
    const-string v1, "p2p"

    .line 2112
    .line 2113
    goto :goto_9

    .line 2114
    :cond_23
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    .line 2115
    .line 2116
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/BKh;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_8

    .line 2124
    :cond_24
    iget-object v1, v0, LX/Ani;->A0G:Ljava/lang/String;

    .line 2125
    .line 2126
    if-eqz v1, :cond_25

    .line 2127
    .line 2128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_25

    .line 2133
    .line 2134
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 2135
    .line 2136
    invoke-static {v1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A05:LX/07B;

    .line 2141
    .line 2142
    const/16 v0, 0x4f72

    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_25

    .line 2149
    .line 2150
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A06:LX/07C;

    .line 2151
    .line 2152
    const/16 v0, 0x25

    .line 2153
    .line 2154
    invoke-static {v1, v7, v3, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    :cond_25
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/Ani;

    .line 2158
    .line 2159
    if-nez v1, :cond_26

    .line 2160
    .line 2161
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v15

    .line 2165
    :cond_26
    iget-object v0, v1, LX/Ani;->A0G:Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v0, :cond_2a

    .line 2168
    .line 2169
    iget-object v10, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A07:LX/CNs;

    .line 2170
    .line 2171
    iget-object v12, v1, LX/Ani;->A03:LX/7O8;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v11

    .line 2177
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/Ani;

    .line 2178
    .line 2179
    if-nez v1, :cond_27

    .line 2180
    .line 2181
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    throw v15

    .line 2185
    :cond_27
    iget-object v0, v1, LX/Ani;->A05:LX/C9d;

    .line 2186
    .line 2187
    if-eqz v0, :cond_28

    .line 2188
    .line 2189
    iget-object v14, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 2190
    .line 2191
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v13

    .line 2195
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v17

    .line 2199
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/Ani;

    .line 2200
    .line 2201
    if-nez v0, :cond_29

    .line 2202
    .line 2203
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    throw v15

    .line 2207
    :cond_28
    move-object v14, v15

    .line 2208
    goto :goto_a

    .line 2209
    :cond_29
    iget-object v7, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v1, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 2212
    .line 2213
    iget-object v0, v0, LX/Ani;->A0F:Ljava/lang/String;

    .line 2214
    .line 2215
    const/16 v21, 0x3c

    .line 2216
    .line 2217
    move-object/from16 v16, v15

    .line 2218
    .line 2219
    move-object/from16 v18, v7

    .line 2220
    .line 2221
    move-object/from16 v19, v1

    .line 2222
    .line 2223
    move-object/from16 v20, v0

    .line 2224
    .line 2225
    invoke-virtual/range {v10 .. v21}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2226
    .line 2227
    .line 2228
    :cond_2a
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A01:LX/Ani;

    .line 2229
    .line 2230
    if-nez v0, :cond_2b

    .line 2231
    .line 2232
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v15

    .line 2236
    :cond_2b
    invoke-virtual {v0}, LX/Ani;->A0X()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v0, "extra_pix_cta_source_order"

    .line 2241
    .line 2242
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_2e

    .line 2247
    .line 2248
    const-string v7, "pix_code"

    .line 2249
    .line 2250
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A00:LX/CvQ;

    .line 2251
    .line 2252
    if-eqz v6, :cond_2c

    .line 2253
    .line 2254
    iget-object v1, v6, LX/CvQ;->A00:Ljava/lang/String;

    .line 2255
    .line 2256
    if-eqz v1, :cond_2c

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-nez v0, :cond_2d

    .line 2263
    .line 2264
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 2265
    .line 2266
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A03:Ljava/lang/String;

    .line 2270
    .line 2271
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCopyFragment;->A02:LX/Czx;

    .line 2272
    .line 2273
    invoke-static {v6, v0, v1}, LX/CP1;->A03(LX/CvQ;LX/Czx;Ljava/lang/String;)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    :cond_2d
    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    :goto_b
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2282
    .line 2283
    .line 2284
    const v0, 0x7f1228cc

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v4, v3, v0}, LX/Abw;->A0g(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_c

    .line 2291
    :cond_2e
    invoke-static {v6}, LX/CP1;->A02(LX/DVY;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    const-string v0, "pix_key"

    .line 2299
    .line 2300
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    goto :goto_b

    .line 2305
    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2306
    :catch_0
    move-exception v0

    .line 2307
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2308
    .line 2309
    .line 2310
    return-void

    .line 2311
    :cond_2f
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v0, 0x0

    .line 2315
    throw v0

    .line 2316
    :pswitch_2e
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 2319
    .line 2320
    iget-object v9, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v9, Landroid/app/Activity;

    .line 2323
    .line 2324
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iget-object v7, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 2333
    .line 2334
    if-nez v7, :cond_30

    .line 2335
    .line 2336
    const-string v0, "videoUrl"

    .line 2337
    .line 2338
    goto :goto_d

    .line 2339
    :cond_30
    iget-object v6, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A05:Ljava/lang/String;

    .line 2340
    .line 2341
    iget v5, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    .line 2342
    .line 2343
    iget-object v4, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A06:Ljava/lang/String;

    .line 2344
    .line 2345
    iget-object v3, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A07:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportVideoActivity"

    .line 2356
    .line 2357
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2358
    .line 2359
    .line 2360
    const-string v0, "video_url"

    .line 2361
    .line 2362
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2363
    .line 2364
    .line 2365
    if-eqz v6, :cond_31

    .line 2366
    .line 2367
    const-string v0, "captions_url"

    .line 2368
    .line 2369
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2370
    .line 2371
    .line 2372
    :cond_31
    const-string v0, "video_start_position"

    .line 2373
    .line 2374
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2375
    .line 2376
    .line 2377
    if-eqz v4, :cond_32

    .line 2378
    .line 2379
    const-string v0, "media_group_id"

    .line 2380
    .line 2381
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2382
    .line 2383
    .line 2384
    :cond_32
    if-eqz v3, :cond_33

    .line 2385
    .line 2386
    const-string v0, "video_locale"

    .line 2387
    .line 2388
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    .line 2390
    .line 2391
    :cond_33
    const/4 v0, 0x0

    .line 2392
    invoke-virtual {v8, v9, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2393
    .line 2394
    .line 2395
    return-void

    .line 2396
    :pswitch_2f
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v1, LX/BOI;

    .line 2399
    .line 2400
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v2, LX/BrI;

    .line 2403
    .line 2404
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2405
    .line 2406
    iget-object v1, v1, LX/BOI;->A00:LX/DN9;

    .line 2407
    .line 2408
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsTypeItemModel"

    .line 2409
    .line 2410
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    check-cast v2, LX/BNt;

    .line 2414
    .line 2415
    iget-object v11, v2, LX/BNt;->A00:Ljava/lang/String;

    .line 2416
    .line 2417
    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 2418
    .line 2419
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DNA;

    .line 2420
    .line 2421
    if-nez v8, :cond_34

    .line 2422
    .line 2423
    const-string v0, "billSummaryListener"

    .line 2424
    .line 2425
    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    const/4 v0, 0x0

    .line 2429
    throw v0

    .line 2430
    :cond_34
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2431
    .line 2432
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 2433
    .line 2434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    const-string v0, " show payment details for txn-id: "

    .line 2439
    .line 2440
    invoke-static {v2, v0, v11, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v7, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/C4d;

    .line 2444
    .line 2445
    const-string v12, "order_details"

    .line 2446
    .line 2447
    const/4 v9, 0x0

    .line 2448
    move-object v10, v9

    .line 2449
    invoke-virtual/range {v7 .. v12}, LX/C4d;->A00(Landroid/content/Context;LX/1Ks;LX/CVn;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v8, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2454
    .line 2455
    .line 2456
    const/16 v0, 0xee

    .line 2457
    .line 2458
    goto :goto_e

    .line 2459
    :cond_35
    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2460
    .line 2461
    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0ds;

    .line 2462
    .line 2463
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    const-string v0, " download bill receipt clicked for ref-id: "

    .line 2468
    .line 2469
    invoke-static {v2, v0, v5, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2470
    .line 2471
    .line 2472
    const/4 v0, 0x1

    .line 2473
    invoke-virtual {v8, v0}, LX/BST;->A6U(Z)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 2477
    .line 2478
    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    .line 2479
    .line 2480
    if-eqz v0, :cond_36

    .line 2481
    .line 2482
    iget-object v4, v0, LX/An1;->A0A:LX/Byh;

    .line 2483
    .line 2484
    new-instance v3, LX/CyQ;

    .line 2485
    .line 2486
    invoke-direct {v3, v0, v5}, LX/CyQ;-><init>(LX/An1;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v0, v4, LX/Byh;->A03:LX/0QP;

    .line 2490
    .line 2491
    const/4 v6, 0x0

    .line 2492
    const/4 v7, 0x7

    .line 2493
    new-instance v2, LX/D98;

    .line 2494
    .line 2495
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/An1;

    .line 2502
    .line 2503
    if-eqz v0, :cond_36

    .line 2504
    .line 2505
    iget-object v2, v0, LX/An1;->A02:LX/06e;

    .line 2506
    .line 2507
    const/4 v0, 0x4

    .line 2508
    new-instance v1, LX/D9H;

    .line 2509
    .line 2510
    invoke-direct {v1, v8, v0}, LX/D9H;-><init>(Ljava/lang/Object;I)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v0, 0x22

    .line 2514
    .line 2515
    invoke-static {v8, v2, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 2516
    .line 2517
    .line 2518
    const/16 v0, 0xed

    .line 2519
    .line 2520
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/4 v0, 0x1

    .line 2525
    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6Y(Ljava/lang/Integer;I)V

    .line 2526
    .line 2527
    .line 2528
    return-void

    .line 2529
    :cond_36
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_f

    .line 2533
    :pswitch_30
    iget-object v1, v4, LX/CXi;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v1, LX/BOJ;

    .line 2536
    .line 2537
    iget-object v2, v4, LX/CXi;->A01:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v2, LX/BrI;

    .line 2540
    .line 2541
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 2542
    .line 2543
    iget-object v1, v1, LX/BOJ;->A00:LX/DN8;

    .line 2544
    .line 2545
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.DownloadBillReceiptTypeItemModel"

    .line 2546
    .line 2547
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    check-cast v2, LX/BNu;

    .line 2551
    .line 2552
    iget-object v5, v2, LX/BNu;->A00:Ljava/lang/String;

    .line 2553
    .line 2554
    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 2555
    .line 2556
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/DNA;

    .line 2557
    .line 2558
    if-nez v8, :cond_35

    .line 2559
    .line 2560
    const-string v0, "billSummaryListener"

    .line 2561
    .line 2562
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    :goto_f
    const/4 v0, 0x0

    .line 2566
    throw v0

    .line 2567
    nop

    .line 2568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_2e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
.end method
