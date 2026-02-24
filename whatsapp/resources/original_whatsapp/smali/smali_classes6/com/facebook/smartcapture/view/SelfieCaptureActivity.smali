.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super LX/Amp;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/DLj;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

.field public A01:LX/C42;

.field public A02:LX/CcP;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Amp;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/CcP;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/CcP;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/CcP;->A08:LX/BwF;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/BwF;->A00:LX/Aee;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "cameraOverlayFragment"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0}, LX/Amp;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p0}, LX/Amp;->A0O(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-super {p0, v0}, LX/Amp;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0f0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ly;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b0750

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b1193

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "parentContainer"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Amp;->A04:LX/CUP;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/CVl;->A04:LX/CVt;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v3, "cameraOverlayFragment"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_1
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, LX/CVl;->A04:LX/CVt;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_2
    iget-object v0, v1, LX/CVt;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/CVl;->A02:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_4
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v9, v0, LX/CVl;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "challenge_use_case"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v0, "av_session_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v0, "flow_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v0, "product_surface"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_1
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v14, v0, LX/CVl;->A0G:Z

    .line 167
    .line 168
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f0b075c

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_5
    move-object v10, v4

    .line 187
    move-object v11, v4

    .line 188
    move-object v12, v4

    .line 189
    move-object v13, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 195
    .line 196
    .line 197
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieInstructionsFragment;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v9, v0, LX/CVl;->A04:LX/CVt;

    .line 223
    .line 224
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/C42;

    .line 228
    .line 229
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v11, p0, LX/Amp;->A02:LX/BAh;

    .line 234
    .line 235
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, LX/CcP;

    .line 239
    .line 240
    move-object v12, p0

    .line 241
    invoke-direct/range {v6 .. v12}, LX/CcP;-><init>(Landroid/content/Context;LX/C42;LX/CVt;LX/CVl;LX/BAh;LX/DLj;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    const-string v0, "cameraOverlayFragment"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    iget-object v0, v6, LX/CcP;->A06:LX/CVl;

    .line 255
    .line 256
    iget-object v1, v0, LX/CVl;->A07:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, LX/Amp;->A00:Landroid/content/res/Resources;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    const-string v0, "cameraOverlayFragment"

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_9
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    :try_start_2
    invoke-static {v6}, LX/Bid;->A00(Landroid/content/res/Resources;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Landroid/content/res/Configuration;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v2}, LX/01d;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v6, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "str"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v0, "lang"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 369
    .line 370
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    const-string v1, "SCPUtil"

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {p0}, LX/Amp;->A2o()V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "presenter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/CcP;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-super {p0}, LX/0M0;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 10
    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    const-string v1, "cameraFragmentContainer"

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sub-int/2addr p4, p2

    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {v2, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2L(Landroid/widget/FrameLayout;II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1B()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v3, LX/CcP;->A07:LX/C4q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "state_history"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/CB1;->A01([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/CcP;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v3, LX/CcP;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, LX/CcP;->A08:LX/BwF;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/BwF;->A00:LX/Aee;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/CVl;->A0A:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/high16 v2, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-super {p0}, LX/0M0;->onPause()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/Amp;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/CVl;->A04:LX/CVt;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Amp;->A02:LX/BAh;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 22
    .line 23
    const-string v3, "presenter"

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 34
    .line 35
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2L()LX/K0i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/CcP;->A01:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/CVl;->A0A:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/CVl;->A09:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/CcP;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/C42;

    .line 131
    .line 132
    invoke-static {v4}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v1, v2, LX/CcP;->A07:LX/C4q;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v3, v0, LX/CVt;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v1, v0, LX/CVt;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v0, LX/CVt;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v2, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/Amp;->A2n()LX/CVl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/CVl;->A03:LX/CUb;

    .line 161
    .line 162
    iget-object v4, v1, LX/CUb;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 163
    .line 164
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, LX/CUb;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v8, v1, LX/CUb;->A01:J

    .line 170
    .line 171
    iget-object v6, v1, LX/CUb;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v1, LX/CUb;->A07:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v3, LX/C42;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v9}, LX/C42;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, LX/CUb;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/C42;

    .line 184
    .line 185
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0b0750

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LX/12h;->A05()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_1
    :try_start_0
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/C4q;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    monitor-exit v1

    .line 207
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/CcP;->A00(LX/CcP;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v4, LX/C42;->A02:LX/BtV;

    .line 214
    .line 215
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/CcP;->A02:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    iget-object v0, v2, LX/CcP;->A09:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/DLj;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    iget-object v0, v2, LX/CcP;->A05:LX/CVt;

    .line 232
    .line 233
    iget-object v0, v0, LX/CVt;->A03:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 252
    .line 253
    const-string v0, "cameraOverlayFragment"

    .line 254
    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v2, LX/CcP;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v0, v2, LX/CcP;->A08:LX/BwF;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iget-object v0, v0, LX/BwF;->A00:LX/Aee;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 307
    .line 308
    .line 309
    :cond_5
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw v0

    .line 313
    :cond_6
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    const/4 v0, 0x0

    .line 317
    throw v0
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
.end method
