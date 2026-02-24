.class public final LX/7KB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0g:[LX/0Xr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/AlphaAnimation;

.field public A05:LX/7IN;

.field public A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/view/animation/AlphaAnimation;

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:LX/86B;

.field public final A0N:LX/6uB;

.field public final A0O:LX/07B;

.field public final A0P:LX/1bW;

.field public final A0Q:LX/78U;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0T:LX/0wo;

.field public final A0U:LX/0wo;

.field public final A0V:LX/0wo;

.field public final A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:Ljava/util/HashMap;

.field public final A0b:LX/00j;

.field public final A0c:LX/GcP;

.field public final A0d:LX/GcP;

.field public final A0e:Z

.field public final A0f:LX/7V5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0Xr;

    .line 2
    .line 3
    const-string v2, "initialRecordingProgressBackground"

    .line 4
    .line 5
    const-string v1, "getInitialRecordingProgressBackground()I"

    .line 6
    .line 7
    const-class v4, LX/7KB;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/Jck;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v3

    .line 16
    .line 17
    const-string v2, "initialRecordingProgressColor"

    .line 18
    .line 19
    const-string v0, "getInitialRecordingProgressColor()I"

    .line 20
    .line 21
    new-instance v1, LX/Jck;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    sput-object v5, LX/7KB;->A0g:[LX/0Xr;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(Landroid/view/View;LX/86B;LX/6uB;LX/7V5;LX/07B;LX/78U;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/7KB;->A0O:LX/07B;

    .line 6
    .line 7
    iput-object p1, p0, LX/7KB;->A0J:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/7KB;->A0M:LX/86B;

    .line 10
    .line 11
    iput-object p3, p0, LX/7KB;->A0N:LX/6uB;

    .line 12
    .line 13
    iput-object p4, p0, LX/7KB;->A0f:LX/7V5;

    .line 14
    .line 15
    iput-object p6, p0, LX/7KB;->A0Q:LX/78U;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f08044d

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/7KB;->A0G:I

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7KB;->A0a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7KB;->A0Z:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, LX/3NX;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7KB;->A0c:LX/GcP;

    .line 46
    .line 47
    new-instance v0, LX/3NX;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7KB;->A0d:LX/GcP;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/7xC;->A00:LX/7xC;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7KB;->A0b:LX/00j;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, LX/1bW;

    .line 70
    .line 71
    invoke-direct {v7, v0}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, LX/7KB;->A0P:LX/1bW;

    .line 75
    .line 76
    iput v3, p0, LX/7KB;->A01:I

    .line 77
    .line 78
    const v0, 0x7f0b10fe

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7KB;->A0T:LX/0wo;

    .line 86
    .line 87
    const v0, 0x7f0b1194

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    .line 96
    iput-object v0, p0, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    .line 98
    const v0, 0x7f0b1195

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v4, p0, LX/7KB;->A0K:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v0, 0x7f0b25fc

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object v0, p0, LX/7KB;->A0L:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0b2abf

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    .line 129
    iput-object v6, p0, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    const v0, 0x7f0b27d8

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 139
    .line 140
    iput-object v0, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 141
    .line 142
    const v0, 0x7f0b1250

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 150
    .line 151
    iput-object v0, p0, LX/7KB;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    .line 153
    const v0, 0x7f0b0901

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 161
    .line 162
    iput-object v0, p0, LX/7KB;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    const v0, 0x7f0b181c

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/7KB;->A0U:LX/0wo;

    .line 172
    .line 173
    const v0, 0x7f0b2658

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/7KB;->A0V:LX/0wo;

    .line 181
    .line 182
    const v0, 0x7f0b02cf

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/7KB;->A09:LX/0wo;

    .line 196
    .line 197
    :cond_0
    const v0, 0x7f0b02cd

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 205
    .line 206
    iput-object v0, p0, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 207
    .line 208
    const v0, 0x7f0b30a9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/7KB;->A0A:LX/0wo;

    .line 222
    .line 223
    :cond_1
    iget-object v1, p0, LX/7KB;->A0A:LX/0wo;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-static {v1, p0, v0}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    const/4 v0, 0x6

    .line 232
    invoke-static {p0, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v1, 0x3

    .line 237
    new-instance v0, LX/7Qg;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/06d;->A0A(LX/0Or;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/7KB;->A0M:LX/86B;

    .line 246
    .line 247
    invoke-interface {v0}, LX/86B;->getNumberOfCameras()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v3}, LX/1aj;->A1P(II)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    :cond_2
    iput-boolean v2, p0, LX/7KB;->A0e:Z

    .line 262
    .line 263
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, LX/86B;->getStoredFlashModeCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-gt v0, v3, :cond_3

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/7KB;->A0a:Ljava/util/HashMap;

    .line 282
    .line 283
    const v0, 0x7f0804df

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v6, "off"

    .line 291
    .line 292
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f0804e0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v5, "on"

    .line 303
    .line 304
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0804de

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v4, "auto"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "torch"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, LX/7KB;->A0Z:Ljava/util/HashMap;

    .line 325
    .line 326
    const v0, 0x7f1214d6

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1214d8

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f1214d3

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 355
    .line 356
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v1, 0xc8

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/7KB;->A04:Landroid/view/animation/AlphaAnimation;

    .line 365
    .line 366
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 367
    .line 368
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, LX/7KB;->A0H:Landroid/view/animation/AlphaAnimation;

    .line 375
    .line 376
    invoke-virtual {p0}, LX/7KB;->A08()V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, LX/7KB;->A0M:LX/86B;

    .line 380
    .line 381
    invoke-interface {v2}, LX/86B;->B4d()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v0, p0, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/6oy;->A00(Landroid/view/View;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, LX/7KB;->A07()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, LX/7KB;->A0C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 404
    .line 405
    iget-object v1, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 406
    .line 407
    const v0, 0x7f080a09

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    new-instance v0, LX/AlL;

    .line 415
    .line 416
    invoke-direct {v0, v6}, LX/AlL;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, LX/7KB;->A03(LX/7KB;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f070ca6

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v0, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/7KB;->A0J:Landroid/view/View;

    .line 444
    .line 445
    const v0, 0x7f0b2324

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 453
    .line 454
    const/16 v0, 0x64

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x3dcccccd    # 0.1f

    .line 463
    .line 464
    .line 465
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 466
    .line 467
    const/high16 v0, 0x41000000    # 8.0f

    .line 468
    .line 469
    iput v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 470
    .line 471
    iget v4, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 472
    .line 473
    iget-object v2, p0, LX/7KB;->A0d:LX/GcP;

    .line 474
    .line 475
    sget-object v3, LX/7KB;->A0g:[LX/0Xr;

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    aget-object v1, v3, v0

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 485
    .line 486
    .line 487
    iget v0, v5, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 488
    .line 489
    iget-object v2, p0, LX/7KB;->A0c:LX/GcP;

    .line 490
    .line 491
    aget-object v1, v3, v6

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 498
    .line 499
    .line 500
    iput-object v5, p0, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 501
    .line 502
    iget-object v3, p0, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 503
    .line 504
    iget-object v2, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 505
    .line 506
    const v1, 0x7f0804e1

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, LX/7KB;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 521
    .line 522
    const v0, 0x7f08047f

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, LX/7KB;->A09()V

    .line 533
    .line 534
    .line 535
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536
    .line 537
    const/16 v0, 0x1a

    .line 538
    .line 539
    iget-object v1, p0, LX/7KB;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 540
    .line 541
    if-lt v2, v0, :cond_5

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setFocusedByDefault(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_4
    invoke-static {p0}, LX/7KB;->A01(LX/7KB;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 554
    .line 555
    .line 556
    return-void
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
.end method

.method public static final A00(FF)Landroid/view/animation/RotateAnimation;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move p0, v4

    .line 8
    move p1, v5

    .line 9
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5ix;->A0s(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final A01(LX/7KB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7KB;->A0J:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b30a7

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f122c6a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/1ab;->A1R(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, LX/7KB;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/7KB;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    new-instance v0, LX/7IN;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/7IN;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7KB;->A05:LX/7IN;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    iput-object v3, p0, LX/7KB;->A03:Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p0, LX/7KB;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x1dc948a9

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    goto :goto_0
    .line 71
.end method

.method public static final A02(LX/7KB;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/7KB;->A0M:LX/86B;

    .line 3
    .line 4
    invoke-interface {v2}, LX/86B;->getFlashModes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/7KB;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/7KB;->A0K:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/86B;->getFlashMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/7KB;->A0C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "CameraActionsController/updateFlashModeButtonVisibility has encountered an error"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7KB;->A0K:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A03(LX/7KB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    iget-object v3, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, LX/7KB;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const v0, 0x7f123056

    .line 11
    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f123057

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v3, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/7KB;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f1233a0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, LX/7KB;->A0M:LX/86B;

    .line 41
    .line 42
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f123147

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f123298

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static final A04(LX/7KB;FF)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const/high16 v9, 0x3f000000    # 0.5f

    .line 7
    .line 8
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v10, v8

    .line 15
    move v11, v9

    .line 16
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xdc

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6pK;->A00:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 44
    .line 45
    iget-object v1, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0606f0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
    .line 67
.end method

.method public static final A05(LX/7KB;FFZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/5iy;->A1a(FF)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0xdc

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6pK;->A00:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A06(LX/7KB;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KB;->A0M:LX/86B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/86B;->Bvn()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7KB;->A0f:LX/7V5;

    .line 6
    .line 7
    iget-object v1, v0, LX/7V5;->A0O:LX/7OJ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraGestureDetector"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, v1, LX/7OJ;->A00:F

    .line 21
    .line 22
    iget-object p0, p0, LX/7KB;->A05:LX/7IN;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/7IN;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/7IN;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/7IN;->A02:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v2, p0, LX/7IN;->A00:F

    .line 47
    .line 48
    invoke-static {}, LX/5iq;->A1a()[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aput v2, v1, v0

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/7KS;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iput v3, p0, LX/7IN;->A00:F

    .line 81
    .line 82
    invoke-static {p0, v3}, LX/7IN;->A00(LX/7IN;F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, LX/7IN;->A02(LX/7IN;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7IN;->A02:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KB;->A0P:LX/1bW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7KB;->A09:LX/0wo;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/7KB;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KB;->A0N:LX/6uB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6uB;->A00:LX/00h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/80D;

    .line 9
    .line 10
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/7KB;->A09:LX/0wo;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0wo;->A06()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, v4, LX/7UR;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LX/7KB;->A09:LX/0wo;

    .line 47
    .line 48
    const/16 v2, 0x3590

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v4, LX/7UR;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/7UR;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7KB;->A0O:LX/07B;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, LX/0wo;->A0C(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    check-cast v4, LX/7UR;

    .line 90
    .line 91
    iget-boolean v0, v4, LX/7UR;->A00:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/7KB;->A0O:LX/07B;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7KB;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7KB;->A0N:LX/6uB;

    .line 6
    .line 7
    iget-object v1, v0, LX/6uB;->A01:LX/00h;

    .line 8
    .line 9
    invoke-static {v1}, LX/3WG;->A1Z(LX/00h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/3WG;->A1Z(LX/00h;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0A()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070ca6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, p0, LX/7KB;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    :cond_1
    int-to-float v0, v3

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0606f1

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0B(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KB;->A0b:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/AbstractMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v1, p0, LX/7KB;->A0G:I

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v4}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/5mL;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, LX/5mL;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/7KB;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    add-int/2addr v1, v0

    .line 64
    const/16 v0, 0x78

    .line 65
    .line 66
    iput v0, v2, LX/5mL;->A00:I

    .line 67
    .line 68
    iput v1, v2, LX/5mL;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v2, LX/5mL;->A02:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7KB;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    iput v4, p0, LX/7KB;->A0G:I

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, LX/7KB;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7KB;->A0a:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/7KB;->A0Z:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/7KB;->A0M:LX/86B;

    .line 25
    .line 26
    invoke-interface {v0}, LX/86B;->getFlashModes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rem-int/2addr v1, v0

    .line 47
    invoke-static {v2, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xddf

    .line 58
    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const v0, 0x1ad6f

    .line 62
    .line 63
    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const v0, 0x2dddaf

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const-string v0, "auto"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f1214d4

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const v1, 0x7f1214d7

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, LX/7KB;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    .line 87
    invoke-static {v5, v1}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/7KB;->A0I:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v5, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/7KB;->A0F:I

    .line 96
    .line 97
    if-eq v0, v3, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v3}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x2

    .line 110
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static {v4, v2, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/5mL;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput v1, v2, LX/5mL;->A02:I

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    const/16 v0, 0x78

    .line 132
    .line 133
    iput v0, v2, LX/5mL;->A00:I

    .line 134
    .line 135
    iput v1, v2, LX/5mL;->A01:I

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, v2, LX/5mL;->A02:I

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput v3, p0, LX/7KB;->A0F:I

    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v0, "on"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v1, 0x7f1214d9

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0D(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7KB;->A0Y:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/7KB;->A0H:Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7KB;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p0, LX/7KB;->A0H:Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7KB;->A0N:LX/6uB;

    .line 25
    .line 26
    iget-object v0, v0, LX/6uB;->A01:LX/00h;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7KB;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/7KB;->A09:LX/0wo;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/7KB;->A03:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/7KB;->A03:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/7KB;->A0W:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, LX/7KB;->A0E(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, LX/7KB;->A06:Lcom/whatsapp/camera/areffects/button/CameraArEffectsLottieButton;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0E(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7KB;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7KB;->A0U:LX/0wo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0F(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7KB;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1}, LX/5iv;->A00(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7KB;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7KB;->A0P:LX/1bW;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0G(ZI)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7KB;->A0V:LX/0wo;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/7KB;->A04:Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b2662

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f100142

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, LX/0wo;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/7KB;->A0H:Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
