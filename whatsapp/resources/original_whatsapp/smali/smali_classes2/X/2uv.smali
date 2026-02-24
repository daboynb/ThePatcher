.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/0Pt;

.field public static final A0O:LX/0Pt;

.field public static final A0P:LX/0Pt;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/1fq;

.field public final A09:LX/1nd;

.field public final A0A:LX/3Wc;

.field public final A0B:LX/07B;

.field public final A0C:LX/07t;

.field public final A0D:LX/08g;

.field public final A0E:LX/00V;

.field public final A0F:LX/0Nv;

.field public final A0G:LX/0NZ;

.field public final A0H:LX/0NI;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:Z

.field public final A0L:LX/0ec;

.field public final A0M:LX/0Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    new-instance v0, LX/0Pt;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2uv;->A0P:LX/0Pt;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, LX/0Pt;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2uv;->A0N:LX/0Pt;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    new-instance v0, LX/0Pt;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2uv;->A0O:LX/0Pt;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1nd;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2uv;->A06:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/2uv;->A09:LX/1nd;

    .line 7
    .line 8
    const/16 v0, 0x4215

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1fq;

    .line 15
    .line 16
    iput-object v0, p0, LX/2uv;->A08:LX/1fq;

    .line 17
    .line 18
    const/16 v0, 0x481

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Wc;

    .line 25
    .line 26
    iput-object v0, p0, LX/2uv;->A0A:LX/3Wc;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2uv;->A0D:LX/08g;

    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2uv;->A0G:LX/0NZ;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2uv;->A0H:LX/0NI;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2uv;->A0B:LX/07B;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2uv;->A0C:LX/07t;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2uv;->A0E:LX/00V;

    .line 63
    .line 64
    const/16 v0, 0x1245

    .line 65
    .line 66
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/0ec;

    .line 71
    .line 72
    iput-object v5, p0, LX/2uv;->A0L:LX/0ec;

    .line 73
    .line 74
    invoke-static {v5}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1AX;->A06:LX/1AX;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, LX/2uv;->A0K:Z

    .line 85
    .line 86
    const v0, 0x7f0b1a5b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v0, p0, LX/2uv;->A07:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2uv;->A0J:LX/00j;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/3N0;->A01(Ljava/lang/Object;I)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2uv;->A0I:LX/00j;

    .line 112
    .line 113
    const/16 v0, 0xaba

    .line 114
    .line 115
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/0Nu;

    .line 120
    .line 121
    iput-object v6, p0, LX/2uv;->A0M:LX/0Nu;

    .line 122
    .line 123
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    const-string v4, "UnknownClass"

    .line 130
    .line 131
    :cond_0
    const v0, 0x29f511de

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/0AE;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2uv;->A0B:LX/07B;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1bA;->A00(LX/07B;LX/0AE;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1, v4}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2uv;->A0F:LX/0Nv;

    .line 149
    .line 150
    invoke-static {}, LX/0Is;->A07()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v8, "logoView"

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const v0, 0x7f0b1a4d

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2uv;->A01:Landroid/view/View;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p2}, LX/1nd;->A0a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, LX/2uv;->A0I:LX/00j;

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/2uv;->A0I:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0b3075

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 192
    .line 193
    iget-object v0, p0, LX/2uv;->A0E:LX/00V;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget-object v0, LX/2uv;->A0P:LX/0Pt;

    .line 210
    .line 211
    iget v1, v0, LX/0Pr;->A00:I

    .line 212
    .line 213
    iget v0, v0, LX/0Pr;->A01:I

    .line 214
    .line 215
    if-gt v5, v0, :cond_4

    .line 216
    .line 217
    if-gt v1, v5, :cond_4

    .line 218
    .line 219
    sget-object v7, LX/2VC;->A05:LX/2VC;

    .line 220
    .line 221
    :goto_1
    iget-object v0, p0, LX/2uv;->A06:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v0, p0, LX/2uv;->A0C:LX/07t;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/09c;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x20

    .line 251
    .line 252
    invoke-static {v1, v1, v0}, LX/09c;->A0W(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget v0, v7, LX/2VC;->greeting:I

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v4, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v0, p0, LX/2uv;->A01:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0b0f59

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/view/ViewStub;

    .line 290
    .line 291
    const v0, 0x7f0e07a1

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_2

    .line 295
    .line 296
    const v0, 0x7f0e0aee

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    iput-object v1, p0, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/2yj;

    .line 317
    .line 318
    invoke-direct {v0, p0, v2}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    iget v0, v7, LX/2VC;->greetWithName:I

    .line 326
    .line 327
    invoke-static {v6, v1, v5, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    sget-object v0, LX/2uv;->A0N:LX/0Pt;

    .line 333
    .line 334
    iget v1, v0, LX/0Pr;->A00:I

    .line 335
    .line 336
    iget v0, v0, LX/0Pr;->A01:I

    .line 337
    .line 338
    if-gt v5, v0, :cond_5

    .line 339
    .line 340
    if-gt v1, v5, :cond_5

    .line 341
    .line 342
    sget-object v7, LX/2VC;->A02:LX/2VC;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    sget-object v0, LX/2uv;->A0O:LX/0Pt;

    .line 346
    .line 347
    iget v1, v0, LX/0Pr;->A00:I

    .line 348
    .line 349
    iget v0, v0, LX/0Pr;->A01:I

    .line 350
    .line 351
    if-gt v5, v0, :cond_6

    .line 352
    .line 353
    if-gt v1, v5, :cond_6

    .line 354
    .line 355
    sget-object v7, LX/2VC;->A04:LX/2VC;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_6
    sget-object v7, LX/2VC;->A03:LX/2VC;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_7
    const v0, 0x7f0b1a88

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v0}, LX/1ak;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, LX/2uv;->A01:Landroid/view/View;

    .line 376
    .line 377
    iget-object v1, v5, LX/0ec;->A05:LX/07B;

    .line 378
    .line 379
    const/16 v0, 0x491b

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    sget-object v0, LX/2qO;->A00:LX/2qO;

    .line 388
    .line 389
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v1, 0x7f080834

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/2uv;->A01:Landroid/view/View;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    check-cast v0, Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_8
    iget-object v1, p0, LX/2uv;->A01:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    check-cast v1, Landroid/widget/ImageView;

    .line 411
    .line 412
    const v0, 0x7f080849

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static final A00(LX/2uv;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2uv;->A0K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/2uv;->A06:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_1
    iget-object v1, p0, LX/2uv;->A07:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-le v2, v0, :cond_3

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    :cond_2
    sub-int/2addr v2, v0

    .line 34
    div-int/lit8 v0, v2, 0x2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uv;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/2uv;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, LX/2uv;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2uv;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/2uv;->A00(LX/2uv;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, LX/2uv;->A07:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1}, LX/2uv;->A00(LX/2uv;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-wide/16 v0, 0x12c

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2Nd;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/2Nd;-><init>(LX/2uv;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
