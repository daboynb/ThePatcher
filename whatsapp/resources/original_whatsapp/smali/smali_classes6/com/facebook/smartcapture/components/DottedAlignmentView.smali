.class public final Lcom/facebook/smartcapture/components/DottedAlignmentView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 12
    .line 13
    const v0, 0x7f04070a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Bie;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070387

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070386

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 8
    .line 9
    float-to-int v5, v0

    .line 10
    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 18
    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    sub-int/2addr v1, v3

    .line 25
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    int-to-float v1, v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v2, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v5, v0

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-float v1, v1

    .line 54
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    rsub-int v0, v0, 0xff

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget v7, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 4
    .line 5
    iget v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, v6

    .line 10
    add-float/2addr v7, v0

    .line 11
    float-to-int v5, v7

    .line 12
    div-int v4, p1, v5

    .line 13
    .line 14
    iput v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 15
    .line 16
    div-int v0, p2, v5

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v1, v3, v2

    .line 24
    .line 25
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 29
    .line 30
    int-to-float v1, v4

    .line 31
    mul-float/2addr v1, v7

    .line 32
    mul-float/2addr v3, v7

    .line 33
    int-to-float v0, p1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 37
    .line 38
    int-to-float v0, p2

    .line 39
    sub-float/2addr v0, v3

    .line 40
    div-float/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 42
    .line 43
    invoke-static {p1, v5}, LX/5iu;->A03(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 54
    .line 55
    add-float/2addr v4, v6

    .line 56
    iget v3, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 57
    .line 58
    add-float/2addr v4, v3

    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v4, v6, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x2bc

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    invoke-static {}, LX/5iq;->A1b()[I

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    aput v1, v2, v1

    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    aput v0, v2, v4

    .line 112
    .line 113
    const-string v0, "animation_property"

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v3, v1

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-static {v5, p0, v0}, LX/CQL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    return-void
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
.end method
