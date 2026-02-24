.class public Lcom/whatsapp/gallerypicker/PhotoViewPager;
.super Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:LX/80S;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/7R0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/7R0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/81p;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    new-instance v1, LX/7R0;

    .line 268435461
    .line 268435462
    invoke-direct {v1, v0}, LX/7R0;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/81p;Z)V

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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/80S;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v6, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    .line 10
    .line 11
    iget v5, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    .line 12
    .line 13
    check-cast v1, LX/7Wz;

    .line 14
    .line 15
    iget v0, v1, LX/7Wz;->$t:I

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-object v0, v1, LX/7Wz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/6Hz;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Hz;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2T(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v1, v8, :cond_2

    .line 66
    .line 67
    if-eq v1, v7, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-le v0, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    :cond_3
    const/4 v5, 0x2

    .line 74
    if-eq v1, v8, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-le v0, v7, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v2, 0x1

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit16 v1, v0, 0xff

    .line 87
    .line 88
    if-eq v1, v7, :cond_f

    .line 89
    .line 90
    if-eq v1, v8, :cond_f

    .line 91
    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    if-eq v1, v5, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 125
    .line 126
    :cond_7
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_8
    if-nez v6, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :cond_9
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A04:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_b

    .line 150
    .line 151
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    :cond_c
    :goto_2
    iput v1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 171
    .line 172
    return v3

    .line 173
    :cond_d
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 176
    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    if-gez v0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A03:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A01:F

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A02:F

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_f
    const/4 v0, -0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_10
    iget-object v1, v1, LX/7Wz;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Landroid/graphics/PointF;

    .line 224
    .line 225
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2f(Landroid/graphics/PointF;)V

    .line 230
    .line 231
    .line 232
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto/16 :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final setOnInterceptTouchListener(LX/80S;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/80S;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
