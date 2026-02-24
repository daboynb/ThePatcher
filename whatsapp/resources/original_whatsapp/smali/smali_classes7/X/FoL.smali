.class public LX/FoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 6

    .line 0
    iget v0, p0, LX/FoL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 18
    .line 19
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 24
    .line 25
    iget-object v5, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0K:LX/00j;

    .line 26
    .line 27
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070e84

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A00:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0P:LX/00j;

    .line 74
    .line 75
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070e86

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A01:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    :goto_0
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_0
    iget-object v2, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 133
    .line 134
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 139
    .line 140
    iget-object v5, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    .line 141
    .line 142
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 151
    .line 152
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f070e87

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A01:I

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    .line 189
    .line 190
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    const/high16 v1, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    mul-float/2addr v1, v0

    .line 216
    float-to-int v1, v1

    .line 217
    iget v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A00:I

    .line 218
    .line 219
    add-int/2addr v0, v1

    .line 220
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v3, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v0, v0, LX/12c;->A03:I

    .line 240
    .line 241
    iput v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    .line 242
    .line 243
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00j;

    .line 244
    .line 245
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x0

    .line 250
    move-object v0, v1

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_0
    iput-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, LX/FnV;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_2
    iget-object v0, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/app/Activity;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 303
    .line 304
    .line 305
    return-object p2

    .line 306
    :pswitch_3
    iget-object v4, p0, LX/FoL;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Landroid/view/View;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x87

    .line 315
    .line 316
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f0b066c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    iget v2, v1, LX/12c;->A00:I

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f0704de

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v2, v0

    .line 346
    invoke-static {v3, v2}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 347
    .line 348
    .line 349
    :cond_2
    :goto_1
    sget-object p2, LX/12P;->A01:LX/12P;

    .line 350
    .line 351
    return-object p2

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 378
    .line 379
    .line 380
    .line 381
.end method
