.class public LX/7sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7sJ;
    .locals 1

    .line 0
    new-instance v0, LX/7sJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/7sJ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5sR;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/5sR;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v2, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 40
    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    .line 44
    .line 45
    const-string v5, "businessLogoViewStubHolder"

    .line 46
    .line 47
    if-eqz v1, :cond_6a

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0wo;

    .line 60
    .line 61
    if-eqz v0, :cond_6a

    .line 62
    .line 63
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 74
    .line 75
    check-cast v3, LX/6jD;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v3, LX/6E8;

    .line 82
    .line 83
    if-eqz v0, :cond_17

    .line 84
    .line 85
    check-cast v3, LX/6E8;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 88
    .line 89
    if-eqz v0, :cond_16

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A01:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04:Landroid/widget/ViewFlipper;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v0, v3, LX/6E8;->A02:LX/6yc;

    .line 150
    .line 151
    iput-object v0, v5, LX/5qS;->A03:LX/6yc;

    .line 152
    .line 153
    :cond_4
    iget-object v2, v3, LX/6E8;->A03:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-object v0, v5, LX/5qS;->A05:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 187
    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iput-object v2, v5, LX/5qS;->A05:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/0ym;->A07()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v6, v3, LX/6E8;->A02:LX/6yc;

    .line 239
    .line 240
    iget v8, v3, LX/6E8;->A00:I

    .line 241
    .line 242
    iget-boolean v7, v3, LX/6E8;->A04:Z

    .line 243
    .line 244
    if-ltz v8, :cond_f

    .line 245
    .line 246
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v0, v0, LX/5qS;->A05:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v8, v0, :cond_f

    .line 258
    .line 259
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0F:LX/5qS;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v0, v0, LX/5qS;->A02:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    :goto_3
    instance-of v0, v1, LX/829;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, LX/829;

    .line 278
    .line 279
    :cond_a
    const/4 v2, 0x1

    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-interface {v5, v2}, LX/829;->C0f(Z)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/829;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v1, v9}, LX/829;->C0f(Z)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iput-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0C:LX/829;

    .line 299
    .line 300
    iput-object v6, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/6yc;

    .line 301
    .line 302
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 307
    .line 308
    .line 309
    :cond_d
    sget-object v0, LX/6CW;->A00:LX/6CW;

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    const v0, 0x7f0b0f25

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v1, v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object v0, LX/1gJ;->A08:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v5, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:LX/6yc;

    .line 340
    .line 341
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0Q:LX/0NI;

    .line 342
    .line 343
    const/16 v0, 0x26

    .line 344
    .line 345
    invoke-static {v1, v5, v2, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v0, v3, LX/6E8;->A01:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-static {v0, v6, v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00(Landroid/graphics/Bitmap;LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v3, LX/6E8;->A05:Z

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 358
    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    .line 373
    .line 374
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_11
    sget-object v0, LX/6CY;->A00:LX/6CY;

    .line 390
    .line 391
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    const v0, 0x7f0b249a

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_12
    sget-object v0, LX/6CX;->A00:LX/6CX;

    .line 406
    .line 407
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 414
    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    const v0, 0x7f0b12af

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    sget-object v0, LX/6CV;->A00:LX/6CV;

    .line 422
    .line 423
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 430
    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    const v0, 0x7f0b038e

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_14
    sget-object v0, LX/6CZ;->A00:LX/6CZ;

    .line 438
    .line 439
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_61

    .line 444
    .line 445
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const v0, 0x7f0b29f4

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_15
    move-object v1, v5

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_16
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_17
    instance-of v0, v3, LX/6E7;

    .line 460
    .line 461
    if-eqz v0, :cond_62

    .line 462
    .line 463
    check-cast v3, LX/6E7;

    .line 464
    .line 465
    iget-object v1, v3, LX/6E7;->A00:Landroid/graphics/Bitmap;

    .line 466
    .line 467
    iget-object v0, v3, LX/6E7;->A01:LX/6yc;

    .line 468
    .line 469
    invoke-static {v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A00(Landroid/graphics/Bitmap;LX/6yc;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/6E7;->A02:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A02:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v1, :cond_0

    .line 485
    .line 486
    invoke-static {v0}, LX/5iv;->A06(Z)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_4
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/5sR;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, LX/5sR;->A0X:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_5
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/6En;

    .line 510
    .line 511
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 512
    .line 513
    iget-object v0, v1, LX/6En;->A06:LX/00h;

    .line 514
    .line 515
    if-eqz v0, :cond_0

    .line 516
    .line 517
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_6
    iget-object v6, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 525
    .line 526
    check-cast v3, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v6, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 529
    .line 530
    if-eqz v5, :cond_0

    .line 531
    .line 532
    if-eqz v3, :cond_18

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const v1, 0x7f080400

    .line 549
    .line 550
    .line 551
    const v0, 0x7f0608de

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v6}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f070ce8

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v4, v3, v0}, LX/5ma;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_18
    const/16 v0, 0x8

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_7
    iget-object v6, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 592
    .line 593
    check-cast v3, LX/6jF;

    .line 594
    .line 595
    instance-of v0, v3, LX/6H8;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 615
    .line 616
    .line 617
    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v2, 0x0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    const-string v0, "flows_download_response_bottom_sheet"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :cond_1a
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 637
    .line 638
    if-eqz v0, :cond_1b

    .line 639
    .line 640
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 641
    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 645
    .line 646
    .line 647
    :cond_1b
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v3, LX/6H8;

    .line 656
    .line 657
    iget-object v0, v3, LX/6H8;->A00:LX/74c;

    .line 658
    .line 659
    iget-object v1, v0, LX/74c;->A00:Landroid/content/Intent;

    .line 660
    .line 661
    iget-object v0, v0, LX/74c;->A01:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .line 676
    :catch_0
    move-exception v1

    .line 677
    const-string v0, "FlowsDownloadResponseBottomSheet/start-activity "

    .line 678
    .line 679
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f123115

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_1c
    instance-of v0, v3, LX/6H9;

    .line 699
    .line 700
    if-eqz v0, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 717
    .line 718
    .line 719
    :cond_1d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f123115

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_1e
    instance-of v0, v3, LX/6HA;

    .line 736
    .line 737
    if-eqz v0, :cond_63

    .line 738
    .line 739
    const v0, 0x7f1214e8

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/4 v3, 0x0

    .line 747
    new-instance v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 748
    .line 749
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "title"

    .line 757
    .line 758
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "message"

    .line 762
    .line 763
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "PROGRESS_LOADING_ACTION"

    .line 777
    .line 778
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_8
    iget-object v5, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 786
    .line 787
    check-cast v3, LX/09R;

    .line 788
    .line 789
    iget-object v7, v3, LX/09R;->first:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    if-eqz v1, :cond_20

    .line 799
    .line 800
    const-string v0, "message_row_id"

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    iget-object v6, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A00:LX/5qp;

    .line 813
    .line 814
    const-string v0, "flowsDownloadResponseViewModel"

    .line 815
    .line 816
    if-nez v6, :cond_1f

    .line 817
    .line 818
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v8

    .line 822
    :cond_1f
    sget-object v0, LX/EiG;->A02:LX/EiG;

    .line 823
    .line 824
    if-ne v0, v2, :cond_21

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v0, v6, LX/5qp;->A01:LX/05V;

    .line 835
    .line 836
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v5, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;

    .line 841
    .line 842
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/flows/ui/app/downloadresponse/viewmodel/FlowsDownloadResponseViewModel$downloadAllResponses$1;-><init>(LX/5qp;Ljava/lang/String;LX/0gH;JZ)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v5, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_20
    move-object v1, v8

    .line 851
    :cond_21
    const/4 v0, 0x0

    .line 852
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 856
    .line 857
    invoke-direct {v4}, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const-string v0, "flow_id"

    .line 865
    .line 866
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    const-string v0, "message_row_id"

    .line 874
    .line 875
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    :cond_22
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "flows_download_response_bottom_sheet"

    .line 895
    .line 896
    invoke-virtual {v4, v8, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_9
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 904
    .line 905
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 906
    .line 907
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 908
    .line 909
    if-eqz v0, :cond_0

    .line 910
    .line 911
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 912
    .line 913
    iget-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 914
    .line 915
    if-eqz v5, :cond_0

    .line 916
    .line 917
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 918
    .line 919
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/6Rg;->A0k()LX/7kR;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v5}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    invoke-virtual {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Y()LX/78G;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 936
    .line 937
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, LX/6Rg;->A0G:LX/0MW;

    .line 942
    .line 943
    invoke-static {v0}, LX/5iv;->A05(LX/0MW;)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/9iB;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 962
    .line 963
    .line 964
    move-result v26

    .line 965
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/5it;->A16(Ljava/util/Map;)Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-static {v2}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/4 v4, 0x0

    .line 986
    if-eqz v3, :cond_23

    .line 987
    .line 988
    iget-object v4, v3, LX/7kR;->A00:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v3, v3, LX/7kR;->A01:Ljava/util/List;

    .line 991
    .line 992
    :goto_5
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 993
    .line 994
    .line 995
    move-result v25

    .line 996
    const/16 v0, 0x2c

    .line 997
    .line 998
    new-instance v8, LX/7xu;

    .line 999
    .line 1000
    invoke-direct {v8, v5, v0}, LX/7xu;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x6

    .line 1004
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v7, LX/5rG;->A08:LX/05V;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/Map;

    .line 1014
    .line 1015
    iget v0, v7, LX/5rG;->A00:I

    .line 1016
    .line 1017
    invoke-static {v5, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/85o;

    .line 1022
    .line 1023
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    invoke-interface {v0}, LX/85o;->BIF()Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    .line 1031
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_23
    move-object v3, v4

    .line 1037
    goto :goto_5

    .line 1038
    :cond_24
    invoke-virtual {v8}, LX/7xu;->invoke()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    .line 1042
    .line 1043
    iget-object v0, v6, LX/78G;->A04:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v5, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v14

    .line 1049
    iget-object v0, v7, LX/5rG;->A06:LX/05V;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    check-cast v12, LX/0lN;

    .line 1056
    .line 1057
    iget-object v13, v6, LX/78G;->A02:LX/0M0;

    .line 1058
    .line 1059
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v19

    .line 1063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v20

    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v27, 0x0

    .line 1070
    .line 1071
    move-object/from16 v18, v16

    .line 1072
    .line 1073
    move-object/from16 v23, v16

    .line 1074
    .line 1075
    move-object/from16 v17, v16

    .line 1076
    .line 1077
    move-object/from16 v22, v4

    .line 1078
    .line 1079
    move-object/from16 v24, v3

    .line 1080
    .line 1081
    invoke-virtual/range {v12 .. v27}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/9iB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    invoke-static {v3, v1}, LX/5ix;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_6

    .line 1103
    :cond_25
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "selected_uris"

    .line 1108
    .line 1109
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    if-eqz v9, :cond_26

    .line 1113
    .line 1114
    const-string v1, "show_motion_photos_toggle"

    .line 1115
    .line 1116
    const/4 v0, 0x1

    .line 1117
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    const-string v1, "motion_photo_selection"

    .line 1121
    .line 1122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    :cond_26
    const-string v0, "media_quality_selection"

    .line 1130
    .line 1131
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/16 v0, 0x67

    .line 1139
    .line 1140
    invoke-virtual {v1, v13, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_a
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1148
    .line 1149
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1150
    .line 1151
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1152
    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    .line 1155
    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 1156
    .line 1157
    iget-object v3, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1158
    .line 1159
    if-eqz v3, :cond_0

    .line 1160
    .line 1161
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Ib;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v1, LX/7Ib;->A0O:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/16 v0, 0x65

    .line 1184
    .line 1185
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :pswitch_b
    iget-object v6, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1193
    .line 1194
    check-cast v3, LX/80O;

    .line 1195
    .line 1196
    instance-of v0, v3, LX/7WW;

    .line 1197
    .line 1198
    if-eqz v0, :cond_27

    .line 1199
    .line 1200
    check-cast v3, LX/7WW;

    .line 1201
    .line 1202
    iget-object v1, v3, LX/7WW;->A00:LX/86K;

    .line 1203
    .line 1204
    iget-boolean v0, v3, LX/7WW;->A01:Z

    .line 1205
    .line 1206
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/86K;Z)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_1

    .line 1210
    .line 1211
    :cond_27
    instance-of v0, v3, LX/7WV;

    .line 1212
    .line 1213
    if-eqz v0, :cond_28

    .line 1214
    .line 1215
    check-cast v3, LX/7WV;

    .line 1216
    .line 1217
    iget-object v1, v3, LX/7WV;->A00:LX/86K;

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 1221
    .line 1222
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    iput v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_1

    .line 1232
    .line 1233
    :cond_28
    instance-of v0, v3, LX/7WU;

    .line 1234
    .line 1235
    if-eqz v0, :cond_29

    .line 1236
    .line 1237
    check-cast v3, LX/7WU;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/7WU;->A00:LX/86L;

    .line 1240
    .line 1241
    invoke-static {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/86L;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_29
    sget-object v0, LX/7WY;->A00:LX/7WY;

    .line 1247
    .line 1248
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_2a

    .line 1253
    .line 1254
    invoke-static {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :cond_2a
    instance-of v0, v3, LX/7WX;

    .line 1260
    .line 1261
    if-eqz v0, :cond_65

    .line 1262
    .line 1263
    check-cast v3, LX/7WX;

    .line 1264
    .line 1265
    iget-boolean v5, v3, LX/7WX;->A01:Z

    .line 1266
    .line 1267
    iget-object v2, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    .line 1268
    .line 1269
    if-eqz v2, :cond_64

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    new-instance v0, LX/7nl;

    .line 1273
    .line 1274
    invoke-direct {v0, v1, v6, v5}, LX/7nl;-><init>(ILjava/lang/Object;Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    .line 1281
    .line 1282
    if-eqz v1, :cond_64

    .line 1283
    .line 1284
    iget-boolean v2, v3, LX/7WX;->A00:Z

    .line 1285
    .line 1286
    const/16 v4, 0x8

    .line 1287
    .line 1288
    invoke-static {v2}, LX/1aj;->A01(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00j;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_2b

    .line 1302
    .line 1303
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 1304
    .line 1305
    if-eqz v1, :cond_2b

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-static {v1, v6, v0}, LX/6lb;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2b
    iget-object v3, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1312
    .line 1313
    if-eqz v3, :cond_0

    .line 1314
    .line 1315
    if-nez v2, :cond_30

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    const/4 v2, 0x1

    .line 1322
    if-eqz v0, :cond_2c

    .line 1323
    .line 1324
    const/4 v1, 0x1

    .line 1325
    if-eqz v5, :cond_2d

    .line 1326
    .line 1327
    :cond_2c
    const/4 v1, 0x0

    .line 1328
    :cond_2d
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    .line 1329
    .line 1330
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/85o;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2e

    .line 1337
    .line 1338
    invoke-interface {v0}, LX/85o;->ACk()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-ne v0, v2, :cond_2e

    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    if-eqz v5, :cond_2f

    .line 1346
    .line 1347
    :cond_2e
    const/4 v0, 0x0

    .line 1348
    :cond_2f
    if-nez v1, :cond_30

    .line 1349
    .line 1350
    if-eqz v0, :cond_31

    .line 1351
    .line 1352
    :cond_30
    const/4 v4, 0x0

    .line 1353
    :cond_31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :pswitch_c
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 1361
    .line 1362
    check-cast v3, Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1

    .line 1368
    .line 1369
    :pswitch_d
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, LX/0M3;

    .line 1372
    .line 1373
    check-cast v3, Landroid/content/Intent;

    .line 1374
    .line 1375
    invoke-static {v3}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const-string v0, "intent_receiver_view_model_disposed"

    .line 1380
    .line 1381
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_0

    .line 1386
    .line 1387
    const-string v0, "make_transparent"

    .line 1388
    .line 1389
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    .line 1395
    const v0, 0x1020002

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const/4 v2, 0x0

    .line 1403
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const/4 v0, 0x2

    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :pswitch_e
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1426
    .line 1427
    iget-object v2, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/80V;

    .line 1428
    .line 1429
    if-eqz v2, :cond_0

    .line 1430
    .line 1431
    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1432
    .line 1433
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1434
    .line 1435
    if-eqz v1, :cond_66

    .line 1436
    .line 1437
    const/4 v0, 0x5

    .line 1438
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5rO;

    .line 1442
    .line 1443
    if-nez v1, :cond_32

    .line 1444
    .line 1445
    const-string v2, "watchAndBrowseViewModel"

    .line 1446
    .line 1447
    goto/16 :goto_14

    .line 1448
    .line 1449
    :cond_32
    const/4 v0, 0x1

    .line 1450
    iput-boolean v0, v1, LX/5rO;->A04:Z

    .line 1451
    .line 1452
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :pswitch_f
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1463
    .line 1464
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/80V;

    .line 1465
    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    .line 1468
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1469
    .line 1470
    const/4 v1, 0x3

    .line 1471
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1472
    .line 1473
    if-eqz v0, :cond_66

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :pswitch_10
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 1483
    .line 1484
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    .line 1490
    iget-object v2, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00j;

    .line 1491
    .line 1492
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/5rO;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/5rO;->A00(LX/5rO;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    const/4 v1, 0x3

    .line 1503
    if-ne v0, v1, :cond_33

    .line 1504
    .line 1505
    invoke-virtual {v4}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2f()V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_1

    .line 1509
    .line 1510
    :cond_33
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/80V;

    .line 1511
    .line 1512
    if-eqz v0, :cond_34

    .line 1513
    .line 1514
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 1515
    .line 1516
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1517
    .line 1518
    if-eqz v0, :cond_66

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_34
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, LX/5rO;

    .line 1528
    .line 1529
    const/16 v1, 0x27

    .line 1530
    .line 1531
    new-instance v0, LX/7s0;

    .line 1532
    .line 1533
    invoke-direct {v0, v4, v1}, LX/7s0;-><init>(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v2, LX/5rO;->A02:LX/00h;

    .line 1537
    .line 1538
    goto/16 :goto_1

    .line 1539
    .line 1540
    :pswitch_11
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, Landroid/app/Activity;

    .line 1543
    .line 1544
    check-cast v3, LX/6uP;

    .line 1545
    .line 1546
    const/4 v0, 0x1

    .line 1547
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const-string v1, "bug_category_title"

    .line 1552
    .line 1553
    iget-object v0, v3, LX/6uP;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1556
    .line 1557
    .line 1558
    const-string v1, "bug_category_type"

    .line 1559
    .line 1560
    iget-object v0, v3, LX/6uP;->A00:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1566
    .line 1567
    const-string v0, "BugReportingCategoriesActivity.kt"

    .line 1568
    .line 1569
    invoke-static {v4, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_1

    .line 1573
    .line 1574
    :pswitch_12
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/0M0;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const v0, 0x7f1221a3

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const v0, 0x7f120ce1

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const/4 v4, 0x0

    .line 1597
    const v9, 0x7f1222a9

    .line 1598
    .line 1599
    .line 1600
    move-object v6, v4

    .line 1601
    move-object v7, v4

    .line 1602
    move-object v8, v4

    .line 1603
    move-object v5, v4

    .line 1604
    invoke-static/range {v1 .. v9}, LX/Ewc;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_1

    .line 1608
    .line 1609
    :pswitch_13
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, LX/6IM;->A00:LX/6IM;

    .line 1618
    .line 1619
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_3a

    .line 1624
    .line 1625
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1626
    .line 1627
    if-eqz v2, :cond_3d

    .line 1628
    .line 1629
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1630
    .line 1631
    if-nez v0, :cond_36

    .line 1632
    .line 1633
    const-string v9, "describeBugField"

    .line 1634
    .line 1635
    :cond_35
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_7
    const/4 v2, 0x0

    .line 1639
    throw v2

    .line 1640
    :cond_36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-string v8, "viewModel"

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/4 v6, 0x1

    .line 1648
    if-eqz v0, :cond_37

    .line 1649
    .line 1650
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-lez v0, :cond_37

    .line 1655
    .line 1656
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1657
    .line 1658
    if-eqz v0, :cond_39

    .line 1659
    .line 1660
    invoke-virtual {v0}, LX/5re;->A0e()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const/4 v0, 0x1

    .line 1665
    if-eqz v1, :cond_38

    .line 1666
    .line 1667
    :cond_37
    const/4 v0, 0x0

    .line 1668
    :cond_38
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v5, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1672
    .line 1673
    const-string v9, "describeProblemFieldInputLayout"

    .line 1674
    .line 1675
    if-eqz v5, :cond_35

    .line 1676
    .line 1677
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-nez v0, :cond_0

    .line 1682
    .line 1683
    const v3, 0x7f120778

    .line 1684
    .line 1685
    .line 1686
    new-array v2, v6, [Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1689
    .line 1690
    if-eqz v1, :cond_39

    .line 1691
    .line 1692
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 1693
    .line 1694
    iget-object v0, v1, LX/5re;->A0G:LX/05V;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, LX/0hb;

    .line 1701
    .line 1702
    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v2, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1719
    .line 1720
    if-eqz v0, :cond_35

    .line 1721
    .line 1722
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_1

    .line 1726
    .line 1727
    :cond_39
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_7

    .line 1731
    :cond_3a
    sget-object v0, LX/6IN;->A00:LX/6IN;

    .line 1732
    .line 1733
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_67

    .line 1738
    .line 1739
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1740
    .line 1741
    const-string v0, "describeProblemFieldInputLayout"

    .line 1742
    .line 1743
    const/4 v2, 0x0

    .line 1744
    if-nez v1, :cond_3b

    .line 1745
    .line 1746
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v2

    .line 1750
    :cond_3b
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1754
    .line 1755
    if-nez v1, :cond_3c

    .line 1756
    .line 1757
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v2

    .line 1761
    :cond_3c
    const/4 v0, 0x0

    .line 1762
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1766
    .line 1767
    const-string v1, "viewModel"

    .line 1768
    .line 1769
    if-eqz v2, :cond_3e

    .line 1770
    .line 1771
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 1772
    .line 1773
    iget-object v0, v2, LX/5re;->A0G:LX/05V;

    .line 1774
    .line 1775
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LX/0hb;

    .line 1780
    .line 1781
    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_0

    .line 1788
    .line 1789
    iget-object v3, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1790
    .line 1791
    if-eqz v3, :cond_3e

    .line 1792
    .line 1793
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1794
    .line 1795
    if-nez v0, :cond_53

    .line 1796
    .line 1797
    const-string v0, "describeBugField"

    .line 1798
    .line 1799
    goto :goto_8

    .line 1800
    :cond_3d
    const-string v0, "submitButton"

    .line 1801
    .line 1802
    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :cond_3e
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :pswitch_14
    iget-object v14, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v14, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 1815
    .line 1816
    check-cast v3, LX/6f0;

    .line 1817
    .line 1818
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    const v0, 0x7f0b13c5

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v14, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    const v0, 0x7f0b13d5

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v14, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1836
    .line 1837
    const/4 v7, 0x3

    .line 1838
    new-instance v9, LX/7rb;

    .line 1839
    .line 1840
    invoke-direct {v9, v14, v3, v12, v7}, LX/7rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1844
    .line 1845
    const/4 v8, 0x2

    .line 1846
    new-array v0, v8, [F

    .line 1847
    .line 1848
    fill-array-data v0, :array_0

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const-wide/16 v0, 0x96

    .line 1856
    .line 1857
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1858
    .line 1859
    .line 1860
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1861
    .line 1862
    new-array v0, v7, [F

    .line 1863
    .line 1864
    fill-array-data v0, :array_1

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1872
    .line 1873
    new-array v0, v7, [F

    .line 1874
    .line 1875
    fill-array-data v0, :array_2

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    aput-object v5, v0, v6

    .line 1886
    .line 1887
    const/4 v5, 0x1

    .line 1888
    aput-object v1, v0, v5

    .line 1889
    .line 1890
    invoke-static {v12, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    const-wide/16 v0, 0x190

    .line 1895
    .line 1896
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v11}, LX/5iv;->A0y(Landroid/animation/Animator;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1903
    .line 1904
    new-array v10, v8, [F

    .line 1905
    .line 1906
    fill-array-data v10, :array_3

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v13, v12, v10, v0, v1}, LX/5is;->A06(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    new-array v0, v8, [Landroid/animation/Animator;

    .line 1918
    .line 1919
    aput-object v11, v0, v6

    .line 1920
    .line 1921
    invoke-static {v10, v1, v0, v5}, LX/5iw;->A0D(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v2, v10, v8, v6, v5}, LX/5ir;->A1Z(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v0, 0x7

    .line 1933
    invoke-static {v2, v9, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eq v1, v5, :cond_41

    .line 1944
    .line 1945
    if-eq v1, v8, :cond_40

    .line 1946
    .line 1947
    const v0, 0x7f12077f

    .line 1948
    .line 1949
    .line 1950
    if-eq v1, v7, :cond_3f

    .line 1951
    .line 1952
    const v0, 0x7f120780

    .line 1953
    .line 1954
    .line 1955
    :cond_3f
    :goto_9
    invoke-static {v14, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v13, v14, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    .line 1960
    .line 1961
    const v1, 0x7f12077e

    .line 1962
    .line 1963
    .line 1964
    new-array v0, v5, [Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-static {v14, v2, v0, v6, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v16

    .line 1970
    invoke-static {v14}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v18

    .line 1974
    new-instance v15, LX/7oz;

    .line 1975
    .line 1976
    invoke-direct {v15, v14}, LX/7oz;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V

    .line 1977
    .line 1978
    .line 1979
    const-string v17, "quality-checklist"

    .line 1980
    .line 1981
    invoke-virtual/range {v13 .. v18}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    iget-object v0, v14, LX/0MA;->A04:LX/07B;

    .line 1986
    .line 1987
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v4}, LX/5iw;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    const-wide/16 v0, 0x96

    .line 1995
    .line 1996
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    const/4 v1, 0x5

    .line 2001
    new-instance v0, LX/7qe;

    .line 2002
    .line 2003
    invoke-direct {v0, v3, v4, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_1

    .line 2014
    .line 2015
    :cond_40
    const v0, 0x7f120782

    .line 2016
    .line 2017
    .line 2018
    goto :goto_9

    .line 2019
    :cond_41
    const v0, 0x7f120781

    .line 2020
    .line 2021
    .line 2022
    goto :goto_9

    .line 2023
    :pswitch_15
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2026
    .line 2027
    check-cast v3, Ljava/util/List;

    .line 2028
    .line 2029
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/5sN;

    .line 2030
    .line 2031
    if-nez v0, :cond_51

    .line 2032
    .line 2033
    const-string v3, "mediaAttachmentsAdapter"

    .line 2034
    .line 2035
    goto/16 :goto_d

    .line 2036
    .line 2037
    :pswitch_16
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2040
    .line 2041
    check-cast v3, Ljava/lang/Boolean;

    .line 2042
    .line 2043
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2044
    .line 2045
    if-eqz v2, :cond_68

    .line 2046
    .line 2047
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2048
    .line 2049
    if-nez v0, :cond_42

    .line 2050
    .line 2051
    const-string v2, "describeBugField"

    .line 2052
    .line 2053
    goto/16 :goto_14

    .line 2054
    .line 2055
    :cond_42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    if-eqz v0, :cond_43

    .line 2060
    .line 2061
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-lez v0, :cond_43

    .line 2066
    .line 2067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    const/4 v0, 0x1

    .line 2072
    if-eqz v1, :cond_44

    .line 2073
    .line 2074
    :cond_43
    const/4 v0, 0x0

    .line 2075
    :cond_44
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_1

    .line 2079
    .line 2080
    :pswitch_17
    iget-object v2, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2083
    .line 2084
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2085
    .line 2086
    if-eqz v0, :cond_6b

    .line 2087
    .line 2088
    invoke-virtual {v0}, LX/5re;->A0Y()Ljava/util/ArrayList;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/9Sn;

    .line 2093
    .line 2094
    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    const/4 v1, 0x0

    .line 2099
    const-string v3, "InAppBugReporting"

    .line 2100
    .line 2101
    const/4 v10, 0x1

    .line 2102
    move-object v6, v1

    .line 2103
    move-object v8, v1

    .line 2104
    move-object v9, v1

    .line 2105
    move-object v5, v1

    .line 2106
    invoke-virtual/range {v0 .. v10}, LX/9Sn;->A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_1

    .line 2113
    .line 2114
    :pswitch_18
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, LX/0MA;

    .line 2117
    .line 2118
    const v0, 0x7f1212f9

    .line 2119
    .line 2120
    .line 2121
    goto :goto_a

    .line 2122
    :pswitch_19
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, LX/0MA;

    .line 2125
    .line 2126
    const v0, 0x7f1212ed

    .line 2127
    .line 2128
    .line 2129
    :goto_a
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_1

    .line 2133
    .line 2134
    :pswitch_1a
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2137
    .line 2138
    check-cast v3, Ljava/lang/Boolean;

    .line 2139
    .line 2140
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    const-string v2, "mediaAttachErrorMessageViewStubHolder"

    .line 2148
    .line 2149
    iget-object v1, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/0wo;

    .line 2150
    .line 2151
    if-eqz v0, :cond_45

    .line 2152
    .line 2153
    if-eqz v1, :cond_6d

    .line 2154
    .line 2155
    const/4 v0, 0x0

    .line 2156
    :goto_b
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_1

    .line 2160
    .line 2161
    :cond_45
    if-eqz v1, :cond_6d

    .line 2162
    .line 2163
    const/16 v0, 0x8

    .line 2164
    .line 2165
    goto :goto_b

    .line 2166
    :pswitch_1b
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2169
    .line 2170
    instance-of v0, v3, LX/6IP;

    .line 2171
    .line 2172
    if-eqz v0, :cond_48

    .line 2173
    .line 2174
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2175
    .line 2176
    if-nez v0, :cond_47

    .line 2177
    .line 2178
    new-instance v1, Landroid/app/ProgressDialog;

    .line 2179
    .line 2180
    invoke-direct {v1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2181
    .line 2182
    .line 2183
    iput-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2184
    .line 2185
    const/4 v0, 0x0

    .line 2186
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2190
    .line 2191
    if-eqz v1, :cond_46

    .line 2192
    .line 2193
    const/4 v0, 0x1

    .line 2194
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2195
    .line 2196
    .line 2197
    :cond_46
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2198
    .line 2199
    if-eqz v1, :cond_47

    .line 2200
    .line 2201
    const v0, 0x7f120787

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_47
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2212
    .line 2213
    if-eqz v0, :cond_0

    .line 2214
    .line 2215
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_0

    .line 2220
    .line 2221
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2222
    .line 2223
    if-eqz v0, :cond_0

    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1

    .line 2229
    .line 2230
    :cond_48
    instance-of v0, v3, LX/6IO;

    .line 2231
    .line 2232
    const-string v5, "viewModel"

    .line 2233
    .line 2234
    if-eqz v0, :cond_69

    .line 2235
    .line 2236
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2237
    .line 2238
    if-eqz v1, :cond_6a

    .line 2239
    .line 2240
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2241
    .line 2242
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    check-cast v5, LX/6yX;

    .line 2249
    .line 2250
    iget-object v7, v1, LX/5re;->A04:Ljava/lang/String;

    .line 2251
    .line 2252
    iget-object v6, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 2253
    .line 2254
    iget-object v9, v1, LX/5re;->A02:Ljava/lang/String;

    .line 2255
    .line 2256
    const/4 v8, 0x0

    .line 2257
    const/4 v10, 0x7

    .line 2258
    invoke-virtual/range {v5 .. v10}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2262
    .line 2263
    if-eqz v0, :cond_49

    .line 2264
    .line 2265
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    const/4 v0, 0x1

    .line 2270
    if-ne v1, v0, :cond_49

    .line 2271
    .line 2272
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    .line 2273
    .line 2274
    if-eqz v0, :cond_49

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2277
    .line 2278
    .line 2279
    :cond_49
    const v0, 0x7f0b05e8

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2287
    .line 2288
    iput-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2289
    .line 2290
    if-nez v0, :cond_4a

    .line 2291
    .line 2292
    const-string v0, "bugReportForm"

    .line 2293
    .line 2294
    :goto_c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    throw v8

    .line 2298
    :cond_4a
    const/16 v1, 0x8

    .line 2299
    .line 2300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    .line 2302
    .line 2303
    const v0, 0x7f0b05eb

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2311
    .line 2312
    iput-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2313
    .line 2314
    if-nez v0, :cond_4b

    .line 2315
    .line 2316
    const-string v0, "bugReportBottomBar"

    .line 2317
    .line 2318
    goto :goto_c

    .line 2319
    :cond_4b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 2323
    .line 2324
    if-nez v0, :cond_4c

    .line 2325
    .line 2326
    const-string v0, "rageShakeToggle"

    .line 2327
    .line 2328
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v8

    .line 2332
    :cond_4c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2333
    .line 2334
    .line 2335
    const v0, 0x7f0b05ed

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Landroid/view/ViewStub;

    .line 2343
    .line 2344
    iput-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/view/ViewStub;

    .line 2345
    .line 2346
    if-nez v0, :cond_4e

    .line 2347
    .line 2348
    const-string v3, "bugSubmittedConfirmation"

    .line 2349
    .line 2350
    :cond_4d
    :goto_d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    const/4 v0, 0x0

    .line 2354
    throw v0

    .line 2355
    :cond_4e
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2356
    .line 2357
    .line 2358
    const v0, 0x7f0b211d

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v4, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    const/4 v0, 0x4

    .line 2366
    invoke-static {v4, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    const v0, 0x32086435

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2377
    .line 2378
    if-eqz v0, :cond_52

    .line 2379
    .line 2380
    iget-object v0, v0, LX/5re;->A0G:LX/05V;

    .line 2381
    .line 2382
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    check-cast v0, LX/0hb;

    .line 2387
    .line 2388
    iget-object v0, v0, LX/0hb;->A06:LX/00j;

    .line 2389
    .line 2390
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-eqz v0, :cond_50

    .line 2395
    .line 2396
    const v0, 0x7f0b05ee

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, Landroid/widget/TextView;

    .line 2404
    .line 2405
    iput-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    .line 2406
    .line 2407
    if-nez v1, :cond_4f

    .line 2408
    .line 2409
    const-string v3, "bugReportSuccessTitle"

    .line 2410
    .line 2411
    goto :goto_d

    .line 2412
    :cond_4f
    const v0, 0x7f12079d

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v4, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2416
    .line 2417
    .line 2418
    const v0, 0x7f0b05e9

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2426
    .line 2427
    iput-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2428
    .line 2429
    const/4 v0, 0x2

    .line 2430
    new-array v2, v0, [LX/09R;

    .line 2431
    .line 2432
    const/16 v0, 0x12

    .line 2433
    .line 2434
    invoke-static {v4, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    const-string v0, "bug-reports"

    .line 2439
    .line 2440
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    const/16 v0, 0x13

    .line 2444
    .line 2445
    invoke-static {v4, v0}, LX/7qc;->A00(Ljava/lang/Object;I)LX/7qc;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    const-string v0, "tasks-tool"

    .line 2450
    .line 2451
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    iget-object v3, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    .line 2459
    .line 2460
    const v0, 0x7f12077a

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    const v1, 0x7f040a49

    .line 2468
    .line 2469
    .line 2470
    const v0, 0x7f060374

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    invoke-virtual {v3, v4, v2, v5, v0}, LX/1AS;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2482
    .line 2483
    const-string v3, "bugReportSuccessDescription"

    .line 2484
    .line 2485
    if-eqz v1, :cond_4d

    .line 2486
    .line 2487
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    .line 2488
    .line 2489
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2493
    .line 2494
    if-eqz v1, :cond_4d

    .line 2495
    .line 2496
    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    .line 2497
    .line 2498
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2502
    .line 2503
    if-eqz v0, :cond_4d

    .line 2504
    .line 2505
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_50
    const v0, 0x7f0b05ea

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v4, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2516
    .line 2517
    invoke-static {v4, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_1

    .line 2521
    .line 2522
    :cond_51
    invoke-virtual {v0, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2526
    .line 2527
    const-string v3, "describeBugField"

    .line 2528
    .line 2529
    if-eqz v0, :cond_4d

    .line 2530
    .line 2531
    iget-object v3, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2532
    .line 2533
    if-nez v3, :cond_53

    .line 2534
    .line 2535
    :cond_52
    const-string v3, "viewModel"

    .line 2536
    .line 2537
    goto/16 :goto_d

    .line 2538
    .line 2539
    :cond_53
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    const/4 v0, 0x0

    .line 2544
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v4, v3, LX/5re;->A0G:LX/05V;

    .line 2548
    .line 2549
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    check-cast v0, LX/0hb;

    .line 2554
    .line 2555
    iget-object v0, v0, LX/0hb;->A03:LX/00j;

    .line 2556
    .line 2557
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_0

    .line 2562
    .line 2563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 2568
    .line 2569
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const-string v0, ""

    .line 2582
    .line 2583
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    if-ltz v2, :cond_54

    .line 2595
    .line 2596
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/0hb;

    .line 2601
    .line 2602
    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-ge v2, v0, :cond_54

    .line 2609
    .line 2610
    sget-object v0, LX/6f0;->A03:LX/6f0;

    .line 2611
    .line 2612
    :goto_e
    invoke-static {v0, v3}, LX/5re;->A01(LX/6f0;LX/5re;)V

    .line 2613
    .line 2614
    .line 2615
    goto/16 :goto_1

    .line 2616
    .line 2617
    :cond_54
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, LX/0hb;

    .line 2622
    .line 2623
    iget-object v0, v0, LX/0hb;->A0B:LX/00j;

    .line 2624
    .line 2625
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LX/0hb;

    .line 2634
    .line 2635
    iget-object v0, v0, LX/0hb;->A01:LX/00j;

    .line 2636
    .line 2637
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    if-ge v2, v0, :cond_55

    .line 2642
    .line 2643
    if-gt v1, v2, :cond_55

    .line 2644
    .line 2645
    sget-object v0, LX/6f0;->A04:LX/6f0;

    .line 2646
    .line 2647
    goto :goto_e

    .line 2648
    :cond_55
    iget-object v0, v3, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_56

    .line 2655
    .line 2656
    sget-object v0, LX/6f0;->A05:LX/6f0;

    .line 2657
    .line 2658
    goto :goto_e

    .line 2659
    :cond_56
    sget-object v0, LX/6f0;->A02:LX/6f0;

    .line 2660
    .line 2661
    goto :goto_e

    .line 2662
    :pswitch_1c
    iget-object v3, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v3, LX/0Lm;

    .line 2665
    .line 2666
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    const v0, 0x7f120788

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 2674
    .line 2675
    .line 2676
    const v0, 0x7f120789

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v0, 0x1

    .line 2683
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 2684
    .line 2685
    .line 2686
    const v1, 0x7f1232e9

    .line 2687
    .line 2688
    .line 2689
    const/16 v0, 0xb

    .line 2690
    .line 2691
    invoke-static {v3, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-virtual {v2, v3, v0, v1}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 2696
    .line 2697
    .line 2698
    const v1, 0x7f123d9b

    .line 2699
    .line 2700
    .line 2701
    const/16 v0, 0xc

    .line 2702
    .line 2703
    invoke-static {v3, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v2, v3, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_1

    .line 2714
    .line 2715
    :pswitch_1d
    iget-object v2, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2718
    .line 2719
    invoke-virtual {v2}, LX/0MA;->B41()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-nez v0, :cond_0

    .line 2724
    .line 2725
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2726
    .line 2727
    const-string v5, "viewModel"

    .line 2728
    .line 2729
    if-eqz v1, :cond_6a

    .line 2730
    .line 2731
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2732
    .line 2733
    iget-object v0, v1, LX/5re;->A0G:LX/05V;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    check-cast v0, LX/0hb;

    .line 2740
    .line 2741
    iget-object v0, v0, LX/0hb;->A04:LX/00j;

    .line 2742
    .line 2743
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_57

    .line 2748
    .line 2749
    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    .line 2750
    .line 2751
    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    :goto_f
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2758
    .line 2759
    if-eqz v1, :cond_6a

    .line 2760
    .line 2761
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 2762
    .line 2763
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    check-cast v2, LX/6yX;

    .line 2768
    .line 2769
    iget-object v4, v1, LX/5re;->A04:Ljava/lang/String;

    .line 2770
    .line 2771
    iget-object v3, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 2772
    .line 2773
    iget-object v6, v1, LX/5re;->A02:Ljava/lang/String;

    .line 2774
    .line 2775
    const/4 v5, 0x0

    .line 2776
    const/16 v7, 0x17

    .line 2777
    .line 2778
    invoke-virtual/range {v2 .. v7}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_1

    .line 2782
    .line 2783
    :cond_57
    new-instance v0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;

    .line 2784
    .line 2785
    invoke-direct {v0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheet;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    goto :goto_f

    .line 2789
    :pswitch_1e
    iget-object v5, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v5, Landroid/content/Context;

    .line 2792
    .line 2793
    const v1, 0x7f0e0980

    .line 2794
    .line 2795
    .line 2796
    const/4 v0, 0x0

    .line 2797
    invoke-static {v5, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    const v0, 0x7f0b068e

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    const v0, 0x7f0b0668

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 2820
    .line 2821
    .line 2822
    const/4 v0, 0x1

    .line 2823
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    const/16 v0, 0x28

    .line 2831
    .line 2832
    invoke-static {v5, v2, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    const v0, -0x3c317e11

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2840
    .line 2841
    .line 2842
    const/4 v0, 0x3

    .line 2843
    invoke-static {v2, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const v0, 0x56d960c

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_1

    .line 2857
    .line 2858
    :pswitch_1f
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2861
    .line 2862
    check-cast v3, Ljava/lang/String;

    .line 2863
    .line 2864
    const/4 v0, 0x1

    .line 2865
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2869
    .line 2870
    if-eqz v0, :cond_6b

    .line 2871
    .line 2872
    invoke-virtual {v0, v3}, LX/5re;->A0d(Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    goto/16 :goto_1

    .line 2876
    .line 2877
    :pswitch_20
    iget-object v2, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2880
    .line 2881
    check-cast v3, Ljava/lang/String;

    .line 2882
    .line 2883
    const/4 v0, 0x1

    .line 2884
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v1, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2888
    .line 2889
    if-eqz v1, :cond_6b

    .line 2890
    .line 2891
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2892
    .line 2893
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 2894
    .line 2895
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v4

    .line 2899
    check-cast v4, LX/6yX;

    .line 2900
    .line 2901
    iget-object v6, v1, LX/5re;->A04:Ljava/lang/String;

    .line 2902
    .line 2903
    iget-object v5, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 2904
    .line 2905
    iget-object v8, v1, LX/5re;->A02:Ljava/lang/String;

    .line 2906
    .line 2907
    const/4 v7, 0x0

    .line 2908
    const/16 v9, 0xf

    .line 2909
    .line 2910
    invoke-virtual/range {v4 .. v9}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v0, v1, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 2914
    .line 2915
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    check-cast v0, LX/74e;

    .line 2920
    .line 2921
    if-eqz v0, :cond_0

    .line 2922
    .line 2923
    iget-object v0, v0, LX/74e;->A01:LX/7ov;

    .line 2924
    .line 2925
    if-eqz v0, :cond_0

    .line 2926
    .line 2927
    invoke-virtual {v1, v0, v2, v3}, LX/5re;->A0b(LX/7ov;LX/0MF;Ljava/lang/String;)V

    .line 2928
    .line 2929
    .line 2930
    goto/16 :goto_1

    .line 2931
    .line 2932
    :pswitch_21
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 2935
    .line 2936
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2941
    .line 2942
    if-eqz v1, :cond_6b

    .line 2943
    .line 2944
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2945
    .line 2946
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    check-cast v5, LX/6yX;

    .line 2953
    .line 2954
    iget-object v7, v1, LX/5re;->A04:Ljava/lang/String;

    .line 2955
    .line 2956
    iget-object v6, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 2957
    .line 2958
    iget-object v9, v1, LX/5re;->A02:Ljava/lang/String;

    .line 2959
    .line 2960
    const/4 v8, 0x0

    .line 2961
    const/4 v10, 0x4

    .line 2962
    invoke-virtual/range {v5 .. v10}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v4, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    .line 2966
    .line 2967
    .line 2968
    goto/16 :goto_1

    .line 2969
    .line 2970
    :pswitch_22
    iget-object v6, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v6, LX/5re;

    .line 2973
    .line 2974
    check-cast v3, Ljava/util/List;

    .line 2975
    .line 2976
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 2977
    .line 2978
    iget-object v5, v6, LX/5re;->A0c:Ljava/util/Map;

    .line 2979
    .line 2980
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    const/4 v4, 0x0

    .line 2989
    if-eqz v0, :cond_58

    .line 2990
    .line 2991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/0Px;

    .line 2996
    .line 2997
    invoke-interface {v0, v4}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_10

    .line 3001
    :cond_58
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v3

    .line 3011
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    if-eqz v0, :cond_0

    .line 3016
    .line 3017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    check-cast v2, LX/6wh;

    .line 3022
    .line 3023
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    const/16 v0, 0x9

    .line 3028
    .line 3029
    invoke-static {v2, v6, v4, v0}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    iget-object v0, v2, LX/6wh;->A01:Ljava/lang/String;

    .line 3038
    .line 3039
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    goto :goto_11

    .line 3043
    :pswitch_23
    iget-object v2, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v2, LX/7Nx;

    .line 3046
    .line 3047
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    const-string v1, "url"

    .line 3052
    .line 3053
    iget-object v0, v2, LX/7Nx;->A08:Ljava/lang/String;

    .line 3054
    .line 3055
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    const-string v1, "direct_path"

    .line 3059
    .line 3060
    iget-object v0, v2, LX/7Nx;->A03:Ljava/lang/String;

    .line 3061
    .line 3062
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3063
    .line 3064
    .line 3065
    const-string v1, "media_hash"

    .line 3066
    .line 3067
    iget-object v0, v2, LX/7Nx;->A06:Ljava/lang/String;

    .line 3068
    .line 3069
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    const-string v1, "media_enc_hash"

    .line 3073
    .line 3074
    iget-object v0, v2, LX/7Nx;->A05:Ljava/lang/String;

    .line 3075
    .line 3076
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    iget-object v1, v2, LX/7Nx;->A09:[B

    .line 3080
    .line 3081
    if-eqz v1, :cond_59

    .line 3082
    .line 3083
    const/4 v0, 0x0

    .line 3084
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    :goto_12
    const-string v0, "media_key"

    .line 3089
    .line 3090
    invoke-virtual {v3, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    const-string v1, "media_key_ts"

    .line 3094
    .line 3095
    iget-object v0, v2, LX/7Nx;->A02:Ljava/lang/Long;

    .line 3096
    .line 3097
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    const-string v1, "file_length"

    .line 3101
    .line 3102
    iget-object v0, v2, LX/7Nx;->A01:Ljava/lang/Long;

    .line 3103
    .line 3104
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    const-string v1, "file_name"

    .line 3108
    .line 3109
    iget-object v0, v2, LX/7Nx;->A04:Ljava/lang/String;

    .line 3110
    .line 3111
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    const-string v1, "file_path"

    .line 3115
    .line 3116
    iget-object v0, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 3117
    .line 3118
    invoke-virtual {v3, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    const-string v1, "mime_type"

    .line 3122
    .line 3123
    iget-object v0, v2, LX/7Nx;->A07:Ljava/lang/String;

    .line 3124
    .line 3125
    goto :goto_13

    .line 3126
    :cond_59
    const/4 v1, 0x0

    .line 3127
    goto :goto_12

    .line 3128
    :pswitch_24
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v4, LX/7My;

    .line 3131
    .line 3132
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    const-string v1, "id"

    .line 3137
    .line 3138
    iget-object v0, v4, LX/7My;->A02:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-virtual {v2, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    iget v0, v4, LX/7My;->A00:I

    .line 3144
    .line 3145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    const-string v0, "shop_surface"

    .line 3150
    .line 3151
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    iget v0, v4, LX/7My;->A01:I

    .line 3155
    .line 3156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    const-string v0, "message_version"

    .line 3161
    .line 3162
    invoke-virtual {v2, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_1

    .line 3166
    .line 3167
    :pswitch_25
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v0, Lorg/json/JSONObject;

    .line 3170
    .line 3171
    invoke-static {v3}, LX/5iu;->A0Q(Ljava/lang/Object;)LX/7zW;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    const-string v1, "wa_flow_response_params"

    .line 3176
    .line 3177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    :goto_13
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_1

    .line 3185
    .line 3186
    :pswitch_26
    iget-object v4, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v4, LX/7Wm;

    .line 3189
    .line 3190
    check-cast v3, LX/78G;

    .line 3191
    .line 3192
    const/4 v10, 0x1

    .line 3193
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    iget-object v0, v4, LX/7Wm;->A02:LX/05V;

    .line 3197
    .line 3198
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    const/16 v0, 0x32

    .line 3203
    .line 3204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    const/16 v0, 0x10

    .line 3209
    .line 3210
    invoke-virtual {v2, v1, v10, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 3211
    .line 3212
    .line 3213
    iget-object v0, v4, LX/7Wm;->A04:LX/05V;

    .line 3214
    .line 3215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    check-cast v1, LX/71N;

    .line 3220
    .line 3221
    iget-object v4, v3, LX/78G;->A02:LX/0M0;

    .line 3222
    .line 3223
    iget-object v6, v3, LX/78G;->A04:Ljava/lang/String;

    .line 3224
    .line 3225
    const/4 v11, 0x0

    .line 3226
    iget-object v0, v1, LX/71N;->A01:LX/05V;

    .line 3227
    .line 3228
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    check-cast v3, LX/0lN;

    .line 3233
    .line 3234
    const/4 v5, 0x0

    .line 3235
    const/16 v7, 0x18

    .line 3236
    .line 3237
    const/16 v8, 0x25

    .line 3238
    .line 3239
    const/16 v9, 0x44

    .line 3240
    .line 3241
    invoke-virtual/range {v3 .. v11}, LX/0lN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    const-string v2, "include"

    .line 3246
    .line 3247
    iget-object v0, v1, LX/71N;->A00:LX/05V;

    .line 3248
    .line 3249
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    const/16 v0, 0x368e

    .line 3254
    .line 3255
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v1

    .line 3259
    const/4 v0, 0x1

    .line 3260
    if-eqz v1, :cond_5a

    .line 3261
    .line 3262
    const/4 v0, 0x7

    .line 3263
    :cond_5a
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3264
    .line 3265
    .line 3266
    const-string v0, "max_items"

    .line 3267
    .line 3268
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3269
    .line 3270
    .line 3271
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    const/16 v0, 0x66

    .line 3276
    .line 3277
    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_1

    .line 3281
    .line 3282
    :pswitch_27
    iget-object v6, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3283
    .line 3284
    check-cast v6, LX/7Wm;

    .line 3285
    .line 3286
    check-cast v3, LX/78G;

    .line 3287
    .line 3288
    const/4 v4, 0x1

    .line 3289
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3290
    .line 3291
    .line 3292
    iget-object v0, v6, LX/7Wm;->A02:LX/05V;

    .line 3293
    .line 3294
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    const/16 v0, 0x10

    .line 3303
    .line 3304
    invoke-virtual {v2, v1, v4, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 3305
    .line 3306
    .line 3307
    iget-object v5, v3, LX/78G;->A05:Ljava/lang/String;

    .line 3308
    .line 3309
    iget-object v2, v3, LX/78G;->A03:Ljava/lang/Boolean;

    .line 3310
    .line 3311
    iget-object v1, v3, LX/78G;->A04:Ljava/lang/String;

    .line 3312
    .line 3313
    iget-object v0, v3, LX/78G;->A06:Ljava/lang/String;

    .line 3314
    .line 3315
    new-instance v4, LX/7NS;

    .line 3316
    .line 3317
    invoke-direct {v4, v2, v5, v1, v0}, LX/7NS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v6, LX/7Wm;->A01:LX/05V;

    .line 3321
    .line 3322
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    check-cast v2, LX/5k2;

    .line 3327
    .line 3328
    iget-object v1, v3, LX/78G;->A02:LX/0M0;

    .line 3329
    .line 3330
    iget v0, v3, LX/78G;->A00:I

    .line 3331
    .line 3332
    invoke-virtual {v2, v1, v4, v0}, LX/5k2;->A01(LX/0M0;LX/7NS;I)V

    .line 3333
    .line 3334
    .line 3335
    goto/16 :goto_1

    .line 3336
    .line 3337
    :pswitch_28
    iget-object v5, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v5, LX/7jR;

    .line 3340
    .line 3341
    const/4 v4, 0x1

    .line 3342
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3343
    .line 3344
    .line 3345
    check-cast v3, LX/7KK;

    .line 3346
    .line 3347
    iget-object v0, v5, LX/7jR;->A0C:LX/7KO;

    .line 3348
    .line 3349
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 3350
    .line 3351
    .line 3352
    iget-object v1, v5, LX/7jR;->A0Y:LX/1Cc;

    .line 3353
    .line 3354
    if-eqz v1, :cond_5b

    .line 3355
    .line 3356
    invoke-static {v3}, LX/7jR;->A00(LX/7KK;)I

    .line 3357
    .line 3358
    .line 3359
    move-result v0

    .line 3360
    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    .line 3361
    .line 3362
    .line 3363
    :cond_5b
    iget-object v2, v5, LX/7jR;->A0G:LX/7JP;

    .line 3364
    .line 3365
    instance-of v0, v3, LX/6QB;

    .line 3366
    .line 3367
    if-nez v0, :cond_5c

    .line 3368
    .line 3369
    instance-of v0, v3, LX/6QD;

    .line 3370
    .line 3371
    if-nez v0, :cond_5c

    .line 3372
    .line 3373
    instance-of v0, v3, LX/6Q6;

    .line 3374
    .line 3375
    if-nez v0, :cond_5c

    .line 3376
    .line 3377
    instance-of v0, v3, LX/6Q5;

    .line 3378
    .line 3379
    if-eqz v0, :cond_5d

    .line 3380
    .line 3381
    :cond_5c
    const/4 v1, 0x0

    .line 3382
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3383
    .line 3384
    invoke-virtual {v2, v1, v0}, LX/7JP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3385
    .line 3386
    .line 3387
    :cond_5d
    const/16 v0, 0x2f

    .line 3388
    .line 3389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    const/16 v0, 0xa

    .line 3394
    .line 3395
    invoke-virtual {v2, v1, v4, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v5, v3}, LX/7jR;->Bfv(LX/7KK;)V

    .line 3399
    .line 3400
    .line 3401
    goto/16 :goto_1

    .line 3402
    .line 3403
    :pswitch_29
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3404
    .line 3405
    check-cast v0, LX/5lY;

    .line 3406
    .line 3407
    check-cast v3, Landroid/graphics/Matrix;

    .line 3408
    .line 3409
    iget-object v1, v0, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 3410
    .line 3411
    if-eqz v1, :cond_6c

    .line 3412
    .line 3413
    invoke-static {v3}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    .line 3417
    .line 3418
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3425
    .line 3426
    .line 3427
    goto/16 :goto_1

    .line 3428
    .line 3429
    :pswitch_2a
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v1, LX/5lY;

    .line 3432
    .line 3433
    check-cast v3, LX/84b;

    .line 3434
    .line 3435
    iget-object v0, v1, LX/5lY;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 3436
    .line 3437
    if-eqz v0, :cond_6c

    .line 3438
    .line 3439
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setCrop(LX/84b;)V

    .line 3440
    .line 3441
    .line 3442
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 3443
    .line 3444
    .line 3445
    invoke-static {v1, v3}, LX/5lY;->A00(LX/5lY;LX/84b;)V

    .line 3446
    .line 3447
    .line 3448
    goto/16 :goto_1

    .line 3449
    .line 3450
    :pswitch_2b
    iget-object v0, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v0, Landroid/app/Dialog;

    .line 3453
    .line 3454
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3455
    .line 3456
    .line 3457
    goto/16 :goto_1

    .line 3458
    .line 3459
    :pswitch_2c
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3460
    .line 3461
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3462
    .line 3463
    check-cast v3, Landroid/graphics/RectF;

    .line 3464
    .line 3465
    const/4 v0, 0x1

    .line 3466
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3467
    .line 3468
    .line 3469
    invoke-static {v1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 3470
    .line 3471
    .line 3472
    move-result v0

    .line 3473
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 3474
    .line 3475
    goto/16 :goto_1

    .line 3476
    .line 3477
    :pswitch_2d
    iget-object v1, v1, LX/7sJ;->A00:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v1, LX/7fv;

    .line 3480
    .line 3481
    check-cast v3, LX/7fv;

    .line 3482
    .line 3483
    const/4 v0, 0x1

    .line 3484
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3485
    .line 3486
    .line 3487
    if-eqz v1, :cond_5e

    .line 3488
    .line 3489
    invoke-virtual {v3, v1}, LX/7fv;->A02(LX/7fv;)I

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-lez v0, :cond_5f

    .line 3494
    .line 3495
    :cond_5e
    iget-object v2, v3, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 3496
    .line 3497
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3498
    .line 3499
    const/4 v0, 0x1

    .line 3500
    if-eq v2, v1, :cond_60

    .line 3501
    .line 3502
    :cond_5f
    const/4 v0, 0x0

    .line 3503
    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    return-object v0

    .line 3508
    :cond_61
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    throw v0

    .line 3513
    :cond_62
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    throw v0

    .line 3518
    :cond_63
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    throw v0

    .line 3523
    :cond_64
    const-string v0, "noMediaView"

    .line 3524
    .line 3525
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    const/4 v0, 0x0

    .line 3529
    throw v0

    .line 3530
    :cond_65
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    throw v0

    .line 3535
    :cond_66
    const-string v2, "behavior"

    .line 3536
    .line 3537
    goto :goto_14

    .line 3538
    :cond_67
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    throw v2

    .line 3543
    :cond_68
    const-string v2, "submitButton"

    .line 3544
    .line 3545
    goto :goto_14

    .line 3546
    :cond_69
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    throw v0

    .line 3551
    :cond_6a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    const/4 v0, 0x0

    .line 3555
    throw v0

    .line 3556
    :cond_6b
    const-string v2, "viewModel"

    .line 3557
    .line 3558
    goto :goto_14

    .line 3559
    :cond_6c
    const-string v2, "photoStickerCropView"

    .line 3560
    .line 3561
    :cond_6d
    :goto_14
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    const/4 v0, 0x0

    .line 3565
    throw v0

    .line 3566
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
