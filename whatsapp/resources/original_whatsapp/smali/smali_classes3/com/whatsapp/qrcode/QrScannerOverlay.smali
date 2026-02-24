.class public Lcom/whatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/3YA;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 28
    .line 29
    sget-object v0, LX/4TN;->A04:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0700e5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070355

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    .line 97
    .line 98
    const v1, 0x7f040a29

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0602e4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    .line 109
    .line 110
    const v0, 0x7f060639

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_1

    .line 120
    .line 121
    const v0, 0x3c4ccccd    # 0.0125f

    .line 122
    .line 123
    .line 124
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f080baa

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 175
    .line 176
    .line 177
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 178
    .line 179
    goto :goto_0
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3YA;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/3YA;-><init>(Lcom/whatsapp/qrcode/QrScannerOverlay;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/3YA;

    .line 9
    .line 10
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/3YA;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/3YA;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/3YA;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v3, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v3}, LX/3WI;->A03(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    div-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    sub-int v0, v2, v1

    .line 23
    .line 24
    div-int/lit8 v6, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v6, v0

    .line 31
    sub-int/2addr v4, v1

    .line 32
    div-int/lit8 v7, v4, 0x2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v7, v0

    .line 39
    add-int v5, v6, v1

    .line 40
    .line 41
    add-int v4, v7, v1

    .line 42
    .line 43
    iget v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 44
    .line 45
    iget v8, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 46
    .line 47
    add-float/2addr v9, v8

    .line 48
    iput v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, v9, v0

    .line 54
    .line 55
    if-gtz v1, :cond_0

    .line 56
    .line 57
    cmpg-float v1, v9, v14

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    cmpl-float v1, v9, v0

    .line 62
    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    iput v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 66
    .line 67
    :goto_0
    neg-float v1, v8

    .line 68
    iput v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A01:F

    .line 69
    .line 70
    :cond_1
    iget v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0A:I

    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v9, v6

    .line 80
    int-to-float v8, v7

    .line 81
    int-to-float v10, v5

    .line 82
    int-to-float v1, v4

    .line 83
    invoke-virtual {v13, v9, v8, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    iget v10, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0C:I

    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    iget-object v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v15, 0x43b40000    # 360.0f

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0B:I

    .line 111
    .line 112
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x7f

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A09:F

    .line 121
    .line 122
    mul-float/2addr v4, v11

    .line 123
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    add-float/2addr v8, v4

    .line 127
    float-to-int v8, v8

    .line 128
    sub-float/2addr v1, v4

    .line 129
    float-to-int v4, v1

    .line 130
    iget v7, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 131
    .line 132
    mul-float v1, v7, v11

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    mul-float/2addr v1, v1

    .line 136
    sub-float/2addr v0, v1

    .line 137
    float-to-double v0, v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float v10, v0

    .line 143
    add-int v0, v6, v5

    .line 144
    .line 145
    div-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    int-to-float v15, v0

    .line 148
    sub-int/2addr v5, v6

    .line 149
    int-to-float v1, v5

    .line 150
    mul-float/2addr v1, v10

    .line 151
    div-float/2addr v1, v11

    .line 152
    sub-float v13, v15, v1

    .line 153
    .line 154
    int-to-float v14, v8

    .line 155
    sub-int v0, v4, v8

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    mul-float/2addr v0, v7

    .line 159
    add-float/2addr v14, v0

    .line 160
    add-float/2addr v15, v1

    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v7, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v6, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iget v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A03:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v5, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v6, v7, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    iget v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A04:I

    .line 204
    .line 205
    add-int/2addr v4, v0

    .line 206
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v2, v0

    .line 211
    int-to-float v1, v2

    .line 212
    div-float/2addr v1, v11

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    add-int/2addr v0, v4

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v12, v7, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v3, v12, v4}, Lcom/whatsapp/qrcode/QrScannerOverlay;->A00(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A08:F

    .line 229
    .line 230
    iget-object v0, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v12, v13, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iget v10, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 238
    .line 239
    const/high16 v0, 0x437f0000    # 255.0f

    .line 240
    .line 241
    mul-float/2addr v10, v0

    .line 242
    float-to-int v0, v10

    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    sub-int v0, v5, v6

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v0, 0x42b40000    # 90.0f

    .line 262
    .line 263
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 272
    .line 273
    .line 274
    sub-int v0, v4, v7

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    invoke-virtual {v12, v14, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x43340000    # 180.0f

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 291
    .line 292
    .line 293
    sub-int/2addr v6, v5

    .line 294
    int-to-float v0, v6

    .line 295
    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x43870000    # 270.0f

    .line 299
    .line 300
    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_4
    iput v14, v3, Lcom/whatsapp/qrcode/QrScannerOverlay;->A02:F

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->A06:LX/3YA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
