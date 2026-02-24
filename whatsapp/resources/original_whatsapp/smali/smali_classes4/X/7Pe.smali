.class public LX/7Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IWs;LX/IbV;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/7Pe;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/7Pe;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Pe;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Pe;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/7Pe;->A00:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/7Pe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/7Pe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7Pe;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7Pe;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p5, p0, LX/7Pe;->A00:Z

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/7Pe;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/7Pe;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/IbV;

    .line 9
    .line 10
    iget-object v0, v3, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/IbV;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 17
    .line 18
    iget v0, v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-double v0, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpl-double v0, v12, v1

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7Pe;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/7Pe;->A00:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v6, p0, LX/7Pe;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/719;

    .line 43
    .line 44
    iget-object v2, p0, LX/7Pe;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v1, v6, LX/719;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    iget-object v8, v6, LX/719;->A02:LX/00V;

    .line 51
    .line 52
    iget-object v4, v6, LX/719;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f080986

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    :pswitch_1
    const v0, 0x7f12304c

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/7Pe;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v3, v6, LX/719;->A04:[I

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    aget v0, v3, v7

    .line 108
    .line 109
    sub-int/2addr v4, v0

    .line 110
    sub-int/2addr v4, v1

    .line 111
    :goto_1
    const/4 v0, 0x1

    .line 112
    aget v3, v3, v0

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    iget-object v2, v6, LX/719;->A01:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x800033

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const v0, 0x800035

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/7Pe;->A00:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v6, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0x1388

    .line 142
    .line 143
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    aget v4, v3, v7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    const v0, 0x7f120428

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    const v0, 0x7f1214d2

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    const v0, 0x7f12304b

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    const v0, 0x7f12304d

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    iget-object v1, p0, LX/7Pe;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/7Pe;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/app/Activity;

    .line 191
    .line 192
    const v0, 0x7f0b19de

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    iget-object v4, p0, LX/7Pe;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 204
    .line 205
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-static {v1}, LX/11E;->A00(Landroid/content/Context;)LX/11E;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f0608c3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v5, LX/11E;->A08:LX/1Xs;

    .line 227
    .line 228
    iget-object v0, v2, LX/1Xs;->A04:LX/1Xt;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v0, v2, LX/1Xs;->A03:LX/1Xt;

    .line 237
    .line 238
    iput-object v1, v0, LX/1Xt;->A0A:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v5}, LX/11E;->A02(LX/11E;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/11E;->A07(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/11E;->A08(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, LX/11E;->A0A(Z)V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-boolean v1, p0, LX/7Pe;->A00:Z

    .line 262
    .line 263
    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1v:LX/11E;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/1Xu;->A00(Landroid/view/View;LX/11E;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, LX/7Pe;->A00:Z

    .line 273
    .line 274
    iget-object v0, v3, LX/IbV;->A0O:LX/0wo;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/IbV;->A0K:LX/07C;

    .line 284
    .line 285
    iget-object v11, p0, LX/7Pe;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Ljava/io/File;

    .line 288
    .line 289
    iget-object v10, p0, LX/7Pe;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, LX/IWs;

    .line 292
    .line 293
    new-instance v8, LX/JHY;

    .line 294
    .line 295
    invoke-direct/range {v8 .. v13}, LX/JHY;-><init>(LX/7Pe;LX/IWs;Ljava/io/File;D)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v8}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-static {v3, v0}, LX/1Xu;->A01(Landroid/view/View;LX/11E;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
