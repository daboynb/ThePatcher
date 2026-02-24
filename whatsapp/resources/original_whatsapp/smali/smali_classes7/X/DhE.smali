.class public final LX/DhE;
.super LX/1Dp;
.source ""


# static fields
.field public static final A0B:LX/Dgt;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0e8;

.field public final A04:LX/Gae;

.field public final A05:LX/FB6;

.field public final A06:LX/0e3;

.field public final A07:LX/0dm;

.field public final A08:LX/BUf;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dgt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DhE;->A0B:LX/Dgt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Gae;LX/00h;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DhE;->A0B:LX/Dgt;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DhE;->A04:LX/Gae;

    .line 10
    .line 11
    iput-object p2, p0, LX/DhE;->A09:LX/00h;

    .line 12
    .line 13
    iput-object p3, p0, LX/DhE;->A0A:LX/00h;

    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DhE;->A06:LX/0e3;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DhE;->A07:LX/0dm;

    .line 26
    .line 27
    const v0, 0x14164

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BUf;

    .line 35
    .line 36
    iput-object v0, p0, LX/DhE;->A08:LX/BUf;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DhE;->A01:LX/05V;

    .line 43
    .line 44
    const v0, 0x1813d

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FB6;

    .line 52
    .line 53
    iput-object v0, p0, LX/DhE;->A05:LX/FB6;

    .line 54
    .line 55
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DhE;->A03:LX/0e8;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DhE;->A02:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FBo;

    .line 9
    .line 10
    instance-of v0, p1, LX/EXv;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, LX/EXv;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.PaymentSimpleListItem"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/EXk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/EXv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iget-object v0, v4, LX/EXk;->A03:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/EXk;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, p1, LX/EXv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, v4, LX/EXk;->A00:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v3, v4, LX/EXk;->A06:Z

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f070fe7

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const v2, 0x7f070fef

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/EXv;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    iget-object v1, v4, LX/EXk;->A02:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v4, LX/EXk;->A05:Z

    .line 115
    .line 116
    if-eqz v0, :cond_14

    .line 117
    .line 118
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v4, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x5d159e0c

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    iget v0, v4, LX/EXk;->A00:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    instance-of v0, p1, LX/EXn;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, LX/EXn;

    .line 147
    .line 148
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, LX/EXc;

    .line 152
    .line 153
    iget-object v1, p1, LX/EXn;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 154
    .line 155
    iget v0, v4, LX/EXc;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, p1, LX/EXp;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast p1, LX/EXp;

    .line 166
    .line 167
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/EXp;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    instance-of v0, p1, LX/EXu;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 184
    .line 185
    const-string v0, "getPaymentMerchantAccountInfo"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_7
    instance-of v0, p1, LX/EXy;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    check-cast p1, LX/EXy;

    .line 197
    .line 198
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.viewholders.BasePaymentListItem.PromoBannerItem"

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/EXy;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 208
    .line 209
    const v0, 0x7f08061f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/EXy;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    const v0, 0x7f124196

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, LX/EXy;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    const v0, 0x7f124195

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, LX/EXy;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 232
    .line 233
    const v0, 0x7f12418e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/5kk;->A03:LX/5kk;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x2c

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x3f33b5ab

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, LX/EXy;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xb

    .line 262
    .line 263
    invoke-static {v4, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x66940ec9

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    instance-of v0, p1, LX/DiU;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    check-cast p1, LX/DiU;

    .line 277
    .line 278
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v4, LX/EXm;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    check-cast v4, LX/EXm;

    .line 286
    .line 287
    iget-boolean v0, v4, LX/EXm;->A01:Z

    .line 288
    .line 289
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p1, LX/DiU;->A00:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    instance-of v0, p1, LX/EXq;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    check-cast p1, LX/EXq;

    .line 304
    .line 305
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, LX/EXq;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 309
    .line 310
    const v0, 0x7f1241b3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, LX/EXq;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 317
    .line 318
    const v0, 0x7f12419e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x29

    .line 325
    .line 326
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x10e3bae3

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    instance-of v0, p1, LX/EXt;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    check-cast p1, LX/EXt;

    .line 342
    .line 343
    invoke-static {v4}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    check-cast v4, LX/EXg;

    .line 348
    .line 349
    iget-boolean v0, v4, LX/EXg;->A01:Z

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-object v5, p1, LX/EXt;->A01:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/EXg;->A00:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LX/FN4;

    .line 375
    .line 376
    iget-object v0, p1, LX/EXt;->A00:Landroid/view/View;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0e0ca4

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5, v0, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v3, p1, LX/EXt;->A02:LX/168;

    .line 390
    .line 391
    iget-object v2, p1, LX/EXt;->A04:LX/FB6;

    .line 392
    .line 393
    const/16 v0, 0x14

    .line 394
    .line 395
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/FEi;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3, v2, v1}, LX/FEi;-><init>(Landroid/view/View;LX/168;LX/FB6;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, LX/FEi;->A00(LX/FN4;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LX/FEi;->A00:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    instance-of v0, p1, LX/EXw;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    check-cast p1, LX/EXw;

    .line 418
    .line 419
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, p1, LX/EXw;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 423
    .line 424
    iget-object v1, p1, LX/EXw;->A04:LX/0dL;

    .line 425
    .line 426
    const-string v0, "pix"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v0, 0x3

    .line 433
    if-ne v1, v0, :cond_d

    .line 434
    .line 435
    iget-object v1, p1, LX/EXw;->A01:LX/07C;

    .line 436
    .line 437
    const/16 v0, 0x17

    .line 438
    .line 439
    invoke-static {v1, v2, p1, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_4
    const/16 v0, 0x2a

    .line 443
    .line 444
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7aa6cdb3

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    sget-object v0, LX/Fcr;->A01:[I

    .line 453
    .line 454
    aget v0, v0, v1

    .line 455
    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_e
    instance-of v0, p1, LX/EXo;

    .line 463
    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    check-cast p1, LX/EXo;

    .line 467
    .line 468
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v4, LX/EXf;

    .line 472
    .line 473
    iget-object v2, p1, LX/EXo;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 474
    .line 475
    const v0, 0x7f124194

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 479
    .line 480
    .line 481
    iget v0, v4, LX/EXf;->A00:I

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 488
    .line 489
    if-eqz v0, :cond_2

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/9ZN;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_2

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    .line 505
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f071035

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_f
    instance-of v0, p1, LX/EXr;

    .line 525
    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    check-cast p1, LX/EXr;

    .line 529
    .line 530
    invoke-static {v4}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast v4, LX/EXi;

    .line 534
    .line 535
    iget-object v1, p1, LX/EXr;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 536
    .line 537
    const v0, 0x7f1241ac

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f1241ab

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, p1, LX/EXr;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 550
    .line 551
    iget-boolean v0, v4, LX/EXi;->A00:Z

    .line 552
    .line 553
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    const v0, 0x7f12419e

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x2b

    .line 567
    .line 568
    invoke-static {p1, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, -0x3b3c6c1e

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_10
    instance-of v0, p1, LX/EXs;

    .line 578
    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    check-cast p1, LX/EXs;

    .line 582
    .line 583
    invoke-static {v4}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    check-cast v4, LX/EXh;

    .line 588
    .line 589
    iget-boolean v0, v4, LX/EXh;->A01:Z

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    iget-object v5, p1, LX/EXs;->A01:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/EXh;->A00:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v0, p1, LX/EXs;->A00:Landroid/view/View;

    .line 615
    .line 616
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f0e03b7

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v5, v0, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v2, p1, LX/EXs;->A02:LX/168;

    .line 628
    .line 629
    const/16 v0, 0x13

    .line 630
    .line 631
    invoke-static {p1, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v0, LX/FEa;

    .line 636
    .line 637
    invoke-direct {v0, v3, v2, v1}, LX/FEa;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, LX/FEa;->A00(Ljava/util/Map$Entry;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, LX/FEa;->A00:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_11
    instance-of v0, p1, LX/EXx;

    .line 650
    .line 651
    if-eqz v0, :cond_2

    .line 652
    .line 653
    check-cast p1, LX/EXx;

    .line 654
    .line 655
    invoke-static {v4}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    check-cast v4, LX/EXj;

    .line 660
    .line 661
    iget-object v1, p1, LX/EXx;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 662
    .line 663
    iget-object v0, v4, LX/EXj;->A00:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v4, LX/EXj;->A01:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    sparse-switch v0, :sswitch_data_0

    .line 681
    .line 682
    .line 683
    :cond_12
    :goto_6
    iget-object v8, p1, LX/EXx;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const v6, 0x7f1241a3

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v3}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const/4 v1, 0x1

    .line 697
    iget-object v0, v4, LX/EXj;->A02:Ljava/lang/String;

    .line 698
    .line 699
    aput-object v0, v3, v1

    .line 700
    .line 701
    invoke-static {v7, v8, v3, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, LX/EXx;->A00:LX/05V;

    .line 705
    .line 706
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v3, v0, LX/07t;->A0D:LX/0IC;

    .line 711
    .line 712
    if-eqz v3, :cond_13

    .line 713
    .line 714
    iget-object v1, p1, LX/EXx;->A01:LX/168;

    .line 715
    .line 716
    iget-object v0, p1, LX/EXx;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 717
    .line 718
    invoke-interface {v1, v0, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f0608dd

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget-object v2, p1, LX/EXx;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x8

    .line 738
    .line 739
    invoke-static {v4, p1, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, -0x701aadfd

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :sswitch_0
    const-string v0, "CPF"

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_12

    .line 755
    .line 756
    const v0, 0x7f123d85

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :sswitch_1
    const-string v0, "EVP"

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    const v0, 0x7f123d87

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :sswitch_2
    const-string v0, "CNPJ"

    .line 773
    .line 774
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    const v0, 0x7f123d84

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :sswitch_3
    const-string v0, "EMAIL"

    .line 785
    .line 786
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    const v0, 0x7f123d86

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :sswitch_4
    const-string v0, "PHONE"

    .line 797
    .line 798
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    const v0, 0x7f123d88

    .line 805
    .line 806
    .line 807
    :goto_7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_6

    .line 812
    :cond_14
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 813
    .line 814
    const v0, 0x72e7e958

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_15
    iget-object v1, p1, LX/EXt;->A01:Landroid/widget/LinearLayout;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 828
    .line 829
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_18
    iget-object v1, p1, LX/EXs;->A01:Landroid/widget/LinearLayout;

    .line 839
    .line 840
    :goto_8
    const/16 v0, 0x8

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10579 -> :sswitch_0
        0x10dbf -> :sswitch_1
        0x1fa3a5 -> :sswitch_2
        0x3f0537c -> :sswitch_3
        0x489454e -> :sswitch_4
    .end sparse-switch
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "payment-home"

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PaymentHomeAdapter/onCreateViewHolder/unhandled view type: "

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e03ba

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/DhE;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0kR;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/DhE;->A04:LX/Gae;

    .line 48
    .line 49
    new-instance v3, LX/EXx;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0}, LX/EXx;-><init>(Landroid/view/View;LX/168;LX/Gae;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0e03b6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, LX/DhE;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0kR;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/DhE;->A04:LX/Gae;

    .line 83
    .line 84
    new-instance v3, LX/EXs;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0}, LX/EXs;-><init>(Landroid/view/View;LX/168;LX/Gae;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e03b8

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/DhE;->A0A:LX/00h;

    .line 102
    .line 103
    new-instance v3, LX/EXr;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, LX/EXr;-><init>(LX/00h;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e0ca7

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LX/EXo;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/EXo;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_4
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0e0ca8

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/DhE;->A04:LX/Gae;

    .line 138
    .line 139
    new-instance v3, LX/EXw;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0}, LX/EXw;-><init>(Landroid/view/View;LX/Gae;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_5
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0e0deb

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, LX/DhE;->A04:LX/Gae;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, LX/EXy;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, v0}, LX/EXy;-><init>(Landroid/view/View;LX/Gae;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0e0ca2

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v0, p0, LX/DhE;->A01:LX/05V;

    .line 182
    .line 183
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0kR;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v3}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p0, LX/DhE;->A05:LX/FB6;

    .line 198
    .line 199
    iget-object v0, p0, LX/DhE;->A04:LX/Gae;

    .line 200
    .line 201
    new-instance v3, LX/EXt;

    .line 202
    .line 203
    invoke-direct {v3, v4, v2, v0, v1}, LX/EXt;-><init>(Landroid/view/View;LX/168;LX/Gae;LX/FB6;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_7
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f0e0cab

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/DhE;->A09:LX/00h;

    .line 219
    .line 220
    new-instance v3, LX/EXq;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, LX/EXq;-><init>(LX/00h;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_8
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0e06b6

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, LX/DiU;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/DiU;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_9
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0e0c9e

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, p0, LX/DhE;->A07:LX/0dm;

    .line 255
    .line 256
    iget-object v0, p0, LX/DhE;->A06:LX/0e3;

    .line 257
    .line 258
    new-instance v3, LX/EXu;

    .line 259
    .line 260
    invoke-direct {v3, v2, v0, v1}, LX/EXu;-><init>(Landroid/view/View;LX/0e3;LX/0dm;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_a
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f0e0caa

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, LX/EXp;

    .line 276
    .line 277
    invoke-direct {v3, v0}, LX/EXp;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_b
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0e0ca9

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v2, p0, LX/DhE;->A04:LX/Gae;

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    new-instance v1, LX/GT8;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, LX/GT8;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/DhE;->A08:LX/BUf;

    .line 302
    .line 303
    new-instance v3, LX/EXv;

    .line 304
    .line 305
    invoke-direct {v3, v4, v0, v1}, LX/EXv;-><init>(Landroid/view/View;LX/BUf;LX/095;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_c
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f0e0ca0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, LX/EXn;

    .line 321
    .line 322
    invoke-direct {v3, v0}, LX/EXn;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FBo;

    .line 5
    .line 6
    iget v0, v0, LX/FBo;->A00:I

    .line 7
    .line 8
    return v0
    .line 9
.end method
