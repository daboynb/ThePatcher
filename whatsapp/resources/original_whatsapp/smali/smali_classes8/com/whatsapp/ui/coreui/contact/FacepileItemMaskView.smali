.class public final Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/00V;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070599

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    const/high16 v9, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v0, v4, v9

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 27
    .line 28
    div-float/2addr v0, v9

    .line 29
    float-to-double v0, v0

    .line 30
    sub-double v7, v2, v0

    .line 31
    .line 32
    div-double/2addr v7, v2

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v7, v0

    .line 42
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/00V;

    .line 43
    .line 44
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v10, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sub-float v10, v6, v10

    .line 53
    .line 54
    :goto_0
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sub-float v1, v6, v1

    .line 63
    .line 64
    double-to-float v0, v2

    .line 65
    mul-float/2addr v0, v9

    .line 66
    add-float/2addr v1, v0

    .line 67
    :cond_1
    const/4 v9, 0x0

    .line 68
    new-instance v3, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v3, v10, v9, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v7

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/high16 v2, 0x43340000    # 180.0f

    .line 81
    .line 82
    add-float/2addr v2, v7

    .line 83
    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    .line 84
    .line 85
    mul-float/2addr v7, v0

    .line 86
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1aa;->A1X(LX/00V;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    double-to-float v0, v2

    .line 135
    mul-float/2addr v0, v9

    .line 136
    sub-float/2addr v10, v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOverlapSize()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOverlapSize(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
