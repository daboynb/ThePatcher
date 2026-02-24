.class public LX/BXj;
.super LX/Ahg;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/view/animation/Animation;

.field public A06:Landroid/view/animation/Animation;

.field public A07:Landroid/view/animation/Animation;

.field public A08:Landroid/view/animation/Animation;

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/DecelerateInterpolator;

.field public A0C:LX/BvO;

.field public A0D:LX/DRG;

.field public A0E:LX/DUh;

.field public A0F:LX/DRH;

.field public A0G:LX/DRH;

.field public A0H:LX/DRH;

.field public A0I:LX/DRH;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/07B;

.field public A0S:LX/DNl;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/ViewGroup;

.field public final A0Z:Landroid/view/ViewGroup;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/animation/Animation$AnimationListener;

.field public final A0f:Landroid/widget/ImageButton;

.field public final A0g:Landroid/widget/ImageButton;

.field public final A0h:Landroid/widget/ImageButton;

.field public final A0i:Landroid/widget/ImageButton;

.field public final A0j:Landroid/widget/LinearLayout;

.field public final A0k:Landroid/widget/LinearLayout;

.field public final A0l:Landroid/widget/ProgressBar;

.field public final A0m:Landroid/widget/SeekBar;

.field public final A0n:Landroid/widget/TextView;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

.field public final A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0s:LX/AcP;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/StringBuilder;

.field public final A0v:Ljava/util/Formatter;

.field public final A0w:I

.field public final A0x:Landroid/widget/HorizontalScrollView;

.field public final A0y:Landroid/widget/ImageButton;

.field public final A0z:Landroid/widget/ImageButton;

.field public final A10:Landroid/widget/ImageButton;

.field public final A11:Landroid/widget/ImageButton;

.field public final A12:Landroid/widget/ImageButton;

.field public final A13:Landroid/widget/ImageView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A18:LX/Bs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AcP;IZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v4, p0, LX/BXj;->A0Q:Z

    .line 9
    .line 10
    iput-boolean v4, p0, LX/BXj;->A0M:Z

    .line 11
    .line 12
    iput-boolean v4, p0, LX/BXj;->A0P:Z

    .line 13
    .line 14
    iput-boolean v4, p0, LX/BXj;->A0K:Z

    .line 15
    .line 16
    iput-boolean v4, p0, LX/BXj;->A0J:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/BXj;->A0L:Z

    .line 19
    .line 20
    iput-boolean v4, p0, LX/BXj;->A0N:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LX/BXj;->A0O:Z

    .line 23
    .line 24
    iput-boolean v4, p0, LX/BXj;->A0T:Z

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    new-instance v0, LX/D3J;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/BXj;->A0t:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BXj;->A0R:LX/07B;

    .line 40
    .line 41
    const v0, 0xc1c0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Bs5;

    .line 49
    .line 50
    iput-object v0, p0, LX/BXj;->A18:LX/Bs5;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    new-instance v0, LX/BUt;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/BUt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BXj;->A0e:Landroid/view/animation/Animation$AnimationListener;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/CRF;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, LX/CRF;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/BXj;->A0V:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0e0915

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/BXj;->A0R:LX/07B;

    .line 87
    .line 88
    const/16 v0, 0x334

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/BXj;->A0w:I

    .line 95
    .line 96
    iput p3, p0, LX/BXj;->A0U:I

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/BXj;->A0u:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/util/Formatter;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/BXj;->A0v:Ljava/util/Formatter;

    .line 114
    .line 115
    invoke-static {p0}, LX/Abr;->A0J(Landroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .line 121
    iput-object v0, p0, LX/BXj;->A0f:Landroid/widget/ImageButton;

    .line 122
    .line 123
    const v0, 0x7f0b1236

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageButton;

    .line 131
    .line 132
    iput-object v0, p0, LX/BXj;->A0z:Landroid/widget/ImageButton;

    .line 133
    .line 134
    const v0, 0x7f0b1239

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object v0, p0, LX/BXj;->A10:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const v0, 0x7f0b16af

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageButton;

    .line 153
    .line 154
    iput-object v0, p0, LX/BXj;->A11:Landroid/widget/ImageButton;

    .line 155
    .line 156
    const v0, 0x7f0b16b0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/ImageButton;

    .line 164
    .line 165
    iput-object v0, p0, LX/BXj;->A12:Landroid/widget/ImageButton;

    .line 166
    .line 167
    const v0, 0x7f0b290b

    .line 168
    .line 169
    .line 170
    if-eqz p4, :cond_0

    .line 171
    .line 172
    const v0, 0x7f0b086d

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageButton;

    .line 180
    .line 181
    iput-object v0, p0, LX/BXj;->A0y:Landroid/widget/ImageButton;

    .line 182
    .line 183
    const v0, 0x7f0b2057

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageButton;

    .line 191
    .line 192
    iput-object v0, p0, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 193
    .line 194
    const v0, 0x7f0b2058

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ImageButton;

    .line 202
    .line 203
    iput-object v0, p0, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 204
    .line 205
    const v0, 0x7f0b1abc

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ProgressBar;

    .line 213
    .line 214
    iput-object v0, p0, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    const v0, 0x7f0b192f

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/SeekBar;

    .line 224
    .line 225
    iput-object v0, p0, LX/BXj;->A0m:Landroid/widget/SeekBar;

    .line 226
    .line 227
    const v0, 0x7f0b2bce

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/BXj;->A0o:Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f0b2bcf

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/BXj;->A0n:Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f0b1b38

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 253
    .line 254
    iput-object v0, p0, LX/BXj;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 257
    .line 258
    iput-object v0, p0, LX/BXj;->A0x:Landroid/widget/HorizontalScrollView;

    .line 259
    .line 260
    const v0, 0x7f0b1805

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/ImageButton;

    .line 268
    .line 269
    iput-object v0, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 270
    .line 271
    const v0, 0x7f0b1804

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 279
    .line 280
    iput-object v0, p0, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 281
    .line 282
    const v0, 0x7f0b3014

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 290
    .line 291
    iput-object v0, p0, LX/BXj;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 292
    .line 293
    const v0, 0x7f0b17b8

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/BXj;->A0X:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f0b03a3

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/BXj;->A0W:Landroid/view/View;

    .line 310
    .line 311
    const v0, 0x7f0b18de

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    const v0, 0x7f0b2e5f

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 328
    .line 329
    const v0, 0x7f0b2e75

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/BXj;->A0c:Landroid/view/ViewGroup;

    .line 337
    .line 338
    const v0, 0x7f0b2023

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/BXj;->A0Z:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const v0, 0x7f0b20ca

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/BXj;->A0a:Landroid/view/ViewGroup;

    .line 355
    .line 356
    const v0, 0x7f0b054d

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 364
    .line 365
    const v0, 0x7f0b3016

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/BXj;->A0d:Landroid/view/ViewGroup;

    .line 373
    .line 374
    const v0, 0x7f0b3015

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 382
    .line 383
    iput-object v0, p0, LX/BXj;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 384
    .line 385
    const v0, 0x7f0b204e

    .line 386
    .line 387
    .line 388
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 393
    .line 394
    iput-object v0, p0, LX/BXj;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 395
    .line 396
    invoke-static {p0}, LX/BXj;->A00(LX/BXj;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0b032f

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v0}, LX/Abq;->A0O(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    const v0, 0x7f0b032e

    .line 409
    .line 410
    .line 411
    invoke-static {p0, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/BXj;->A14:Landroid/widget/TextView;

    .line 416
    .line 417
    const v0, 0x7f0b2e65

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 425
    .line 426
    iput-object v0, p0, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 427
    .line 428
    const v0, 0x7f0b032d

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/BXj;->A13:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v3, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, LX/BXj;->A0f:Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 489
    .line 490
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, LX/BXj;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 494
    .line 495
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 496
    .line 497
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, LX/BXj;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f010039

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-wide/16 v2, 0xc8

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/BXj;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, p0, LX/BXj;->A08:Landroid/view/animation/Animation;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f01003a

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, LX/BXj;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, p0, LX/BXj;->A07:Landroid/view/animation/Animation;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const v4, 0x7f010053

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, LX/BXj;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, p0, LX/BXj;->A0A:Landroid/view/animation/Animation;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/BXj;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, p0, LX/BXj;->A09:Landroid/view/animation/Animation;

    .line 584
    .line 585
    const/high16 v5, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 589
    .line 590
    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, LX/BXj;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, p0, LX/BXj;->A02:Landroid/view/animation/Animation;

    .line 602
    .line 603
    iget-object v0, p0, LX/BXj;->A0e:Landroid/view/animation/Animation$AnimationListener;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 609
    .line 610
    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, LX/BXj;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, p0, LX/BXj;->A01:Landroid/view/animation/Animation;

    .line 622
    .line 623
    iput-object p2, p0, LX/BXj;->A0s:LX/AcP;

    .line 624
    .line 625
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p0, v0}, LX/BXj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 630
    .line 631
    .line 632
    return-void
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
.end method

.method public static A00(LX/BXj;)V
    .locals 3

    .line 0
    iget v2, p0, LX/BXj;->A0U:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/BXj;->A0T:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/BXj;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BXj;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/BXj;->A0T:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/BXj;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/BXj;->A0T:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v0, p0, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/BXj;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/BXj;->getBottomContainerHorizontalPadding()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f0706d0

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f070ce7

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070cea

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    iget-object v3, p0, LX/BXj;->A0c:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
.end method

.method public static A02(LX/BXj;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, LX/BXj;->A10:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v4}, LX/3WG;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/BXj;->A0z:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-static {v4}, LX/3WG;->A04(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BXj;->A12:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/BXj;->A11:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-static {v4}, LX/1ae;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LX/BXj;->A0M:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/BXj;->A0a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A03(LX/BXj;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/BXj;->A13:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v1, p0, LX/BXj;->A0M:Z

    .line 21
    .line 22
    const v0, 0x7f0706c2

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0706c1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public static A04(LX/BXj;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070ce7

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0706c0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, LX/BXj;->A0j:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v3, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public static A05(LX/BXj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/BXj;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 11
    .line 12
    iget-boolean v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/BXj;->A0x:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    .line 27
    .line 28
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    new-instance v0, LX/D3J;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    goto :goto_0
    .line 48
.end method

.method public static A06(LX/BXj;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const v0, 0x7f080620

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0805e4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1241c4

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const v0, 0x7f12246f

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const v0, 0x7f0806da

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const v0, 0x7f0806d8

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
    .line 58
.end method

.method public static A07(LX/BXj;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/BXj;->A0U:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BXj;->A18:LX/Bs5;

    .line 6
    .line 7
    iget-object v1, v0, LX/Bs5;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5977

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method private getBottomContainerHorizontalPadding()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f070ce8

    .line 5
    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f070cea

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0706c8

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
.end method

.method private getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BXj;->A04:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/BXj;->A03:Landroid/view/animation/Animation;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method private getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BXj;->A05:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/BXj;->A03:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1ae;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LX/BXj;->A06:Landroid/view/animation/Animation;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/BXj;->A06:Landroid/view/animation/Animation;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 48
    .line 49
    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/BXj;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iput-object v2, p0, LX/BXj;->A06:Landroid/view/animation/Animation;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/BXj;->A04:Landroid/view/animation/Animation;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0xc8

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/BXj;->A0B:Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iput-object v2, p0, LX/BXj;->A04:Landroid/view/animation/Animation;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-object v2, p0, LX/BXj;->A03:Landroid/view/animation/Animation;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object v2, p0, LX/BXj;->A05:Landroid/view/animation/Animation;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, LX/BXj;->A05:Landroid/view/animation/Animation;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method


# virtual methods
.method public A0D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BXj;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ahg;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/BXj;->A0w:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, LX/BXj;->A0L:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/BXj;->A02:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BXj;->A0d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, LX/BXj;->getFullscreenBottomControlsSlideOutAnimation()Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/BXj;->A0a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, LX/BXj;->A08:Landroid/view/animation/Animation;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x1106

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0}, LX/BXj;->A07(LX/BXj;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, LX/BXj;->A0D:LX/DRG;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-boolean v2, p0, LX/BXj;->A0M:Z

    .line 98
    .line 99
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v3, v0, v2, v1}, LX/DRG;->BZR(ZZI)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    iget-object v1, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v0, p0, LX/BXj;->A0A:Landroid/view/animation/Animation;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iget-object v0, p0, LX/BXj;->A02:Landroid/view/animation/Animation;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public A0E()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/BXj;->A06(LX/BXj;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/BXj;->A0F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ahg;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LX/BXj;->A02(LX/BXj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/BXj;->getFullscreenBottomControlsSlideInAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v2, p0, LX/BXj;->A01:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BXj;->A0d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/BXj;->A07(LX/BXj;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/BXj;->A0a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/BXj;->A07:Landroid/view/animation/Animation;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0}, LX/BXj;->A07(LX/BXj;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, LX/BXj;->A0D:LX/DRG;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-boolean v2, p0, LX/BXj;->A0M:Z

    .line 103
    .line 104
    invoke-static {p0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-interface {v3, v0, v2, v1}, LX/DRG;->BZR(ZZI)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iget-object v1, p0, LX/BXj;->A0Y:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v0, p0, LX/BXj;->A09:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iget-object v0, p0, LX/BXj;->A01:Landroid/view/animation/Animation;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BXj;->A0t:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUh;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 11
    .line 12
    invoke-interface {v0}, LX/DUh;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BXj;->A0s:LX/AcP;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/AcP;->A0E:LX/88F;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/BXj;->A0F()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/BXj;->A06(LX/BXj;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Ahg;->A0A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public getFullscreenControls()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BXj;->A0r:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BXj;->A0f:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BXj;->A0k:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public getInlineControls()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BXj;->A0g:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BXj;->A0y:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BXj;->A02(LX/BXj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/BXj;->A01(LX/BXj;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/BXj;->A05(LX/BXj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BXj;->A0J:Z

    .line 1
    .line 2
    return-void
.end method

.method public setCloseButtonListener(LX/DRH;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BXj;->A0F:LX/DRH;

    .line 1
    .line 2
    iget-object v2, p0, LX/BXj;->A0f:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x5375164d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BXj;->A0z:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0xfde4c21

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/BXj;->A11:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x3709e922

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/DRH;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BXj;->A0G:LX/DRH;

    .line 1
    .line 2
    iget-object v2, p0, LX/BXj;->A0y:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x44a2427c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BXj;->A10:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x785c815b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/BXj;->A12:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x53fb865b

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setMusicAttributionClickListener(LX/DRH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x30249def

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/BXj;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x40eab991

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setPlayPauseListener(LX/DNl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXj;->A0S:LX/DNl;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaybackControlVisibilityCallback(LX/DRG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXj;->A0D:LX/DRG;

    .line 1
    .line 2
    return-void
.end method

.method public setPlayer(LX/DUh;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/BXj;->A0E:LX/DUh;

    .line 1
    .line 2
    iget-object v0, p0, LX/BXj;->A0s:LX/AcP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/D22;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/D22;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/7oS;

    .line 14
    .line 15
    iput-object v1, v0, LX/7oS;->A08:LX/847;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12246f

    .line 24
    .line 25
    .line 26
    const v4, 0x7f12246f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, -0x4dcc9361

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x5e707861

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/BXj;->A00(LX/BXj;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/BXj;->A0l:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/BXj;->A0m:Landroid/widget/SeekBar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/CYy;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/CYy;-><init>(LX/BXj;LX/DUh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/D24;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v2}, LX/D24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/DUh;->C2N(LX/JrP;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/D21;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, LX/D21;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/7oS;

    .line 104
    .line 105
    iput-object v1, v0, LX/7oS;->A07:LX/846;

    .line 106
    .line 107
    new-instance v0, LX/D20;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, LX/D20;-><init>(LX/BXj;LX/DUh;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, LX/DUh;->C1j(LX/JrO;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, LX/BXj;->A0P:Z

    .line 116
    .line 117
    iget-object v1, p0, LX/BXj;->A0V:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/BXj;->A0y:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/BXj;->A10:Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/BXj;->A12:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/BXj;->A0M:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, LX/BXj;->A02(LX/BXj;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p0}, LX/BXj;->A06(LX/BXj;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/BXj;->A03(LX/BXj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/BXj;->A0F()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public setPlayerElevation(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DUh;->Av6()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BXj;->A0E:LX/DUh;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DUh;->Av6()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public setVideoAttribution(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v0, v1, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v1, LX/BXj;->A0q:Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-instance v7, LX/D5S;

    .line 20
    .line 21
    invoke-direct {v7, v1, v0}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    iput-boolean v9, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    .line 30
    .line 31
    iget-object v8, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    iput-boolean v1, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    .line 63
    .line 64
    iget-object v5, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    xor-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A06:I

    .line 76
    .line 77
    add-int/2addr v13, v0

    .line 78
    iget-boolean v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A03:Z

    .line 79
    .line 80
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    neg-int v15, v14

    .line 85
    iget v4, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A04:I

    .line 86
    .line 87
    add-int v1, v4, v13

    .line 88
    .line 89
    iget v3, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A07:I

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    iget v2, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A05:I

    .line 93
    .line 94
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 95
    .line 96
    if-ge v1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v0, -0x2

    .line 116
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    mul-int/2addr v3, v15

    .line 122
    int-to-float v0, v3

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 132
    .line 133
    new-instance v0, LX/D3J;

    .line 134
    .line 135
    invoke-direct {v0, v11, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/D5S;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    iput-boolean v9, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A02:Z

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    add-int v0, v4, v3

    .line 159
    .line 160
    mul-int/2addr v0, v15

    .line 161
    int-to-float v12, v0

    .line 162
    iget-wide v0, v11, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A08:J

    .line 163
    .line 164
    div-int v2, v13, v2

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    mul-long/2addr v0, v2

    .line 168
    invoke-virtual {v6, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int v2, v13, v15

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    add-float/2addr v3, v2

    .line 179
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v16, v0

    .line 183
    .line 184
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00(Lcom/whatsapp/ui/coreui/components/AutoScrollView;FIIIJ)V

    .line 185
    .line 186
    .line 187
    if-lez v4, :cond_1

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v10}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-static {v10}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v10}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    const/4 v1, 0x2

    .line 215
    new-instance v0, LX/CY1;

    .line 216
    .line 217
    invoke-direct {v0, v7, v11, v1}, LX/CY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget-object v1, v1, LX/BXj;->A0b:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
.end method

.method public setVideoCaption(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BXj;->A0p:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, LX/7PW;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setWatchMoreOnFoaAppBtnClickListener(LX/DRH;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/BXj;->A0I:LX/DRH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/BXj;->A0T:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/BXj;->A16:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/CXm;->A00(Ljava/lang/Object;I)LX/CXm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x2d92d49

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setWatchMoreVideosText(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BXj;->A17:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
