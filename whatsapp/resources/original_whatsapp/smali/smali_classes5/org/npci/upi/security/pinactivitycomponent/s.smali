.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/AWF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/Timer;

.field public A06:Z

.field public A07:Z

.field public A08:LX/9Tr;

.field public A09:Landroid/os/Handler;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :cond_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/9Tr;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/9Tr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    .line 10
    iput-object p0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0F:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 13
    .line 14
    iget v0, v0, LX/97p;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Cx;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, -0x2

    .line 2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, LX/8Cx;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/8Cx;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v5}, LX/8Cx;->setActionBarPositionTop(Z)V

    .line 20
    .line 21
    .line 22
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v3, v2, LX/8Cx;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41700000    # 15.0f

    .line 31
    .line 32
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 41
    .line 42
    div-int/lit16 v0, v0, 0xa0

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    div-int/lit16 v0, v0, 0xa0

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v1, v0, [I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v7, 0x50

    .line 77
    .line 78
    aput v7, v1, v8

    .line 79
    .line 80
    const/high16 v6, 0x41c80000    # 25.0f

    .line 81
    .line 82
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 91
    .line 92
    div-int/lit16 v0, v0, 0xa0

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v6, v0

    .line 96
    float-to-int v0, v6

    .line 97
    aput v0, v1, v5

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput v7, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput v8, v1, v0

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .line 123
    div-int/lit16 v0, v0, 0xa0

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v1, v0

    .line 127
    float-to-int v0, v1

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0602cd

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p6}, LX/8Cx;->setInputLength(I)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v2, LX/8Cx;->A0H:LX/AWF;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, LX/8Cx;->setTitle(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput p5, v2, LX/8Cx;->A01:I

    .line 158
    .line 159
    invoke-virtual {v2, p3}, LX/8Cx;->setEducationalText(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, v2, LX/8Cx;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 165
    .line 166
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/97p;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/97p;->A0K:Z

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v2, p1}, LX/8Cx;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/8Cx;->setForgotUpi(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    return-object v2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public A2M(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b20b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f010052

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b20c7

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b20b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    new-instance v0, LX/9su;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v1}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Ljava/util/Timer;

    .line 62
    .line 63
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    new-instance v2, LX/AH5;

    .line 72
    .line 73
    invoke-direct {v2, p0, v4, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public A2N(LX/9RU;)V
    .locals 8

    .line 0
    const-string v6, "otp_type_aadhaar"

    .line 1
    .line 2
    const-string v2, "AADHAAR"

    .line 3
    .line 4
    :try_start_0
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    invoke-static {v7, v1}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 28
    .line 29
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {v7, v0}, LX/87U;->A1C(Ljava/util/AbstractList;I)LX/8Cx;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v4, "otp_type_bank"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v5, LX/8Cx;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/9RU;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    :try_start_2
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    :catch_0
    const/4 v2, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_3
    iget-object v2, v5, LX/8Cx;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "SMS"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    .line 94
    :try_start_4
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    :catch_1
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :try_start_5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 104
    .line 105
    :try_start_6
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 112
    :catch_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 122
    .line 123
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Aa8;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/Aa8;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5, v2}, LX/8Cx;->setText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;

    .line 151
    .line 152
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Z

    .line 169
    .line 170
    invoke-virtual {v5, v2}, LX/8Cx;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:LX/9Tr;

    .line 174
    .line 175
    iget-object v0, v0, LX/9Tr;->A01:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A2O(LX/8Cx;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, v2

    .line 6
    move v6, v5

    .line 7
    invoke-virtual/range {v1 .. v6}, LX/8Cx;->A6d(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/8Cx;->A05:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v5}, LX/8Cx;->A00(Landroid/view/View;Z)LX/C9y;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8Bx;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/8Bx;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/8Cx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/8Cx;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
