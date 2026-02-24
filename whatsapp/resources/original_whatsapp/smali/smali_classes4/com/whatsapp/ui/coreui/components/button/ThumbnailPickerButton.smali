.class public Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A03(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    cmpl-float v0, v4, v8

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x40e00000    # 7.0f

    .line 17
    .line 18
    mul-float/2addr v4, v0

    .line 19
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailPickerButton;->A00:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A0A:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    sub-float/2addr v0, v4

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v6, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v6, v0

    .line 56
    sub-float v5, v7, v6

    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sub-float v0, v1, v6

    .line 61
    .line 62
    invoke-static {v5, v0, v7, v1}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v0, 0x42b40000    # 90.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    sub-float/2addr v1, v4

    .line 74
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    sub-float/2addr v0, v4

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/high16 v0, 0x54000000

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v0, v4

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    sub-float/2addr v1, v4

    .line 113
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f070ded

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 154
    .line 155
    const v0, -0x22000001

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
    .line 167
.end method
