.class public LX/2z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2z7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 0
    iget v0, p0, LX/2z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    iget-object v2, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v6, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_f

    .line 88
    .line 89
    iget v6, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-ge v6, v4, :cond_5

    .line 93
    .line 94
    sub-int v0, v4, v6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v0, v5, :cond_9

    .line 98
    .line 99
    add-int/lit8 v1, v4, -0x1

    .line 100
    .line 101
    :goto_1
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 102
    .line 103
    if-le v1, v0, :cond_9

    .line 104
    .line 105
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    add-int/2addr v6, v0

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ge v4, v6, :cond_8

    .line 129
    .line 130
    sub-int v0, v6, v4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eq v0, v5, :cond_7

    .line 134
    .line 135
    sub-int/2addr v6, v5

    .line 136
    :goto_3
    if-le v6, v4, :cond_7

    .line 137
    .line 138
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_4
    add-int/2addr v1, v0

    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    sub-int/2addr v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 174
    .line 175
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 176
    .line 177
    add-int/2addr v0, v6

    .line 178
    add-int/2addr v5, v0

    .line 179
    :goto_5
    iput v5, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 186
    .line 187
    :cond_a
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 188
    .line 189
    if-gez v0, :cond_b

    .line 190
    .line 191
    iput v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A00:I

    .line 192
    .line 193
    :cond_b
    iget v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A03:I

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v7, v0

    .line 200
    iput v7, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 201
    .line 202
    iput v4, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A01:I

    .line 203
    .line 204
    iget-object v4, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 205
    .line 206
    iget-boolean v8, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    .line 207
    .line 208
    iget-boolean v6, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A09:Z

    .line 209
    .line 210
    check-cast v4, LX/0uU;

    .line 211
    .line 212
    iget-object v5, v4, LX/0uU;->A05:Lcom/whatsapp/home/ui/HomeActivity;

    .line 213
    .line 214
    invoke-static {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 221
    .line 222
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    const v0, 0x102000a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v2, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5S()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x1

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v4, LX/0uU;->A04:LX/00q;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/08g;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v8, :cond_d

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/home/ui/HomeActivity;->A5R()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "search_fragment"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1F:LX/00q;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1AF;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/1AF;->A03()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5P(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1J:LX/00q;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/10P;

    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    const-class v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    invoke-virtual {v5, v1, v0, v4}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_7
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iput-boolean v3, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A0A:Z

    .line 329
    .line 330
    :cond_e
    iget v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 331
    .line 332
    iput v0, v2, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A02:I

    .line 333
    .line 334
    :cond_f
    return-void

    .line 335
    :cond_10
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget v0, v4, LX/0uU;->A02:I

    .line 342
    .line 343
    if-lt v0, v7, :cond_11

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :cond_11
    iput v7, v4, LX/0uU;->A02:I

    .line 347
    .line 348
    if-nez v8, :cond_12

    .line 349
    .line 350
    iget-boolean v0, v4, LX/0uU;->A03:Z

    .line 351
    .line 352
    if-eq v0, v1, :cond_13

    .line 353
    .line 354
    :cond_12
    iput-boolean v1, v4, LX/0uU;->A03:Z

    .line 355
    .line 356
    iget v0, v4, LX/0uU;->A01:I

    .line 357
    .line 358
    add-int/2addr v0, v7

    .line 359
    iput v0, v4, LX/0uU;->A00:I

    .line 360
    .line 361
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 362
    .line 363
    const/16 v0, 0xc8

    .line 364
    .line 365
    if-ne v1, v0, :cond_13

    .line 366
    .line 367
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 377
    .line 378
    iget v0, v4, LX/0uU;->A01:I

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 385
    .line 386
    const/16 v0, 0xc8

    .line 387
    .line 388
    if-ne v1, v0, :cond_d

    .line 389
    .line 390
    iget v0, v4, LX/0uU;->A00:I

    .line 391
    .line 392
    sub-int/2addr v7, v0

    .line 393
    neg-int v0, v7

    .line 394
    neg-int v1, v6

    .line 395
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget v0, v4, LX/0uU;->A01:I

    .line 404
    .line 405
    if-eq v1, v0, :cond_d

    .line 406
    .line 407
    iput v1, v4, LX/0uU;->A01:I

    .line 408
    .line 409
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 419
    .line 420
    iget v0, v4, LX/0uU;->A01:I

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    const/4 v2, 0x0

    .line 428
    if-lez p3, :cond_16

    .line 429
    .line 430
    if-lez p4, :cond_16

    .line 431
    .line 432
    add-int/2addr p2, p3

    .line 433
    const/4 v0, 0x1

    .line 434
    sub-int/2addr p2, v0

    .line 435
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/2uu;

    .line 438
    .line 439
    if-le p4, p3, :cond_15

    .line 440
    .line 441
    add-int/lit8 v0, p4, -0x2

    .line 442
    .line 443
    if-lt p2, v0, :cond_15

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    :cond_15
    iput-boolean v2, v1, LX/2uu;->A01:Z

    .line 447
    .line 448
    return-void

    .line 449
    :cond_16
    iget-object v0, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/2uu;

    .line 452
    .line 453
    iput-boolean v2, v0, LX/2uu;->A01:Z

    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/2z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A07:LX/0uT;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget v2, v1, Lcom/whatsapp/ui/coreui/collections/observablelistview/ObservableListView;->A04:I

    .line 22
    .line 23
    check-cast v3, LX/0uU;

    .line 24
    .line 25
    iget v0, v3, LX/0uU;->A01:I

    .line 26
    .line 27
    neg-int v1, v0

    .line 28
    iget-object v4, v3, LX/0uU;->A05:Lcom/whatsapp/home/ui/HomeActivity;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-le v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 55
    .line 56
    const/16 v5, 0xc8

    .line 57
    .line 58
    if-ne v0, v5, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v3, v1

    .line 67
    int-to-float v1, v3

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A3V:LX/0uU;

    .line 101
    .line 102
    iput v3, v0, LX/0uU;->A01:I

    .line 103
    .line 104
    :cond_1
    iget v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 105
    .line 106
    if-ne v0, v5, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5Q(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/home/ui/HomeActivity;->A5M()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-nez p2, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/2uu;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/2uu;->A01:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_0
    invoke-static {v1, v0}, LX/2uu;->A01(LX/2uu;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, p0, LX/2z7;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/2uu;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
