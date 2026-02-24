.class public LX/7RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7RK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/7RK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/7RK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09i;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    return-object v5

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    add-float/2addr v4, v0

    .line 38
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v0, v3

    .line 45
    add-float/2addr v2, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v1, v3

    .line 51
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_3
    check-cast p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7RK;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0705da

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    add-float/2addr v0, v7

    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    mul-float/2addr v6, v7

    .line 104
    add-float v1, v3, v6

    .line 105
    .line 106
    add-float v0, v2, v6

    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v0, 0x43340000    # 180.0f

    .line 113
    .line 114
    const/high16 v4, 0x42b40000    # 90.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 117
    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    sub-float/2addr v1, v7

    .line 122
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    sub-float v2, v3, v6

    .line 130
    .line 131
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    add-float v0, v1, v6

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v0, 0x43870000    # 270.0f

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 142
    .line 143
    .line 144
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
