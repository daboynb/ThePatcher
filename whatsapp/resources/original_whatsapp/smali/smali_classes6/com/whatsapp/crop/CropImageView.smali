.class public final Lcom/whatsapp/crop/CropImageView;
.super LX/AkM;
.source ""

# interfaces
.implements LX/DMn;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/BJc;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/ArrayList;

.field public final A08:F

.field public final A09:LX/AmL;

.field public final A0A:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/AkM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    .line 22
    .line 23
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070ce7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/AmL;

    .line 37
    .line 38
    invoke-direct {v0, p0, p0, v1}, LX/AmL;-><init>(Landroid/view/View;LX/DMn;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/AmL;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final A01()V
    .locals 15

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v14}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CJ3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v0, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v7, v0

    .line 38
    const/high16 v0, 0x41a80000    # 21.0f

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v6, v0

    .line 42
    const/high16 v0, 0x42000000    # 32.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v12, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v9, v0

    .line 53
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v8, v0

    .line 56
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v13, v0

    .line 59
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v11, v0

    .line 62
    sub-int v1, v9, v6

    .line 63
    .line 64
    sub-int/2addr v1, v12

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v13, v6, v0}, LX/Abq;->A04(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int v10, v9, v7

    .line 75
    .line 76
    add-int/2addr v10, v6

    .line 77
    add-int v3, v13, v7

    .line 78
    .line 79
    add-int/2addr v3, v6

    .line 80
    invoke-static {v5, v1, v0, v10, v3}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 81
    .line 82
    .line 83
    sub-int v4, v8, v7

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    sub-int/2addr v13, v6

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v8, v6

    .line 97
    add-int/2addr v8, v12

    .line 98
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v4, v1, v0, v3}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v9, v6

    .line 106
    sub-int/2addr v9, v12

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int v3, v11, v7

    .line 113
    .line 114
    sub-int/2addr v3, v6

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v11, v6

    .line 120
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v5, v9, v3, v10, v0}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v4, v3, v1, v0}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 144
    .line 145
    .line 146
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    sub-int/2addr v1, v3

    .line 151
    const/4 v0, 0x2

    .line 152
    div-int/2addr v1, v0

    .line 153
    add-int/2addr v3, v1

    .line 154
    div-int/lit8 v2, v7, 0x2

    .line 155
    .line 156
    sub-int v1, v3, v2

    .line 157
    .line 158
    sub-int/2addr v1, v6

    .line 159
    add-int v0, v2, v3

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    invoke-static {v5, v9, v1, v10, v0}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 163
    .line 164
    .line 165
    sub-int v2, v3, v2

    .line 166
    .line 167
    sub-int/2addr v2, v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x2

    .line 177
    div-int/2addr v7, v0

    .line 178
    add-int/2addr v3, v7

    .line 179
    add-int/2addr v3, v6

    .line 180
    invoke-static {v5, v4, v2, v1, v3}, LX/Abr;->A1T(Ljava/util/AbstractCollection;IIII)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_1
    const/4 v1, 0x2

    .line 186
    new-instance v0, LX/D5W;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/D5W;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lcom/whatsapp/crop/CropImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method private final A02(IFF)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget v5, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 5
    .line 6
    add-float/2addr v5, p2

    .line 7
    iget v6, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    .line 8
    .line 9
    add-float/2addr v6, p3

    .line 10
    const/4 v7, 0x0

    .line 11
    move v4, p1

    .line 12
    move-wide v2, v0

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A03(Landroid/view/KeyEvent;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CJ3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide v6, v4

    .line 60
    move v11, v8

    .line 61
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method

.method public static final A04(Lcom/whatsapp/crop/CropImageView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/crop/CropImageView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x4f8a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/crop/CropImageView;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public static final A05(Lcom/whatsapp/crop/CropImageView;IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/AmL;

    .line 1
    .line 2
    iget-object v1, v2, LX/AmL;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget p0, v2, LX/AmL;->A0P:I

    .line 5
    .line 6
    sub-int v0, p4, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/AmL;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    add-int v0, p0, p4

    .line 14
    .line 15
    invoke-virtual {v1, p4, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/AmL;->A04:Landroid/graphics/Rect;

    .line 19
    .line 20
    sub-int v0, p2, p0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/AmL;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    add-int v0, p0, p2

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/AmL;->A07:Landroid/graphics/Rect;

    .line 33
    .line 34
    sub-int v0, p1, p0

    .line 35
    .line 36
    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/AmL;->A06:Landroid/graphics/Rect;

    .line 40
    .line 41
    add-int v0, p0, p1

    .line 42
    .line 43
    invoke-virtual {v1, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/AmL;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    sub-int v0, p3, p0

    .line 49
    .line 50
    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/AmL;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr p0, p3

    .line 56
    invoke-virtual {v0, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/AmL;->A0O:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/Abz;->A0Z()V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method private final A06(LX/BJc;)V
    .locals 13

    .line 0
    iget-object v1, p1, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    move-object v5, p0

    .line 15
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v2, v4

    .line 24
    const v0, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    div-float/2addr v1, v3

    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, LX/AkM;->getScale()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v8, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v8, v0

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, LX/AkM;->getScale()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v8, v0}, LX/3WD;->A00(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v8

    .line 56
    float-to-double v3, v0

    .line 57
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v0, v3, v1

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, LX/CJ3;->A05:Landroid/graphics/RectF;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/5iq;->A1a()[F

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    aput v0, v2, v4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    .line 94
    .line 95
    aget v9, v2, v4

    .line 96
    .line 97
    aget v10, v2, v1

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v6, LX/D4R;

    .line 102
    .line 103
    invoke-direct {v6, p1, p0, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x43960000    # 300.0f

    .line 107
    .line 108
    iget-object v2, p0, LX/AkM;->A06:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/AkM;->A0A:[F

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    .line 117
    .line 118
    aget v0, v1, v4

    .line 119
    .line 120
    sub-float/2addr v8, v0

    .line 121
    div-float/2addr v8, v3

    .line 122
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 123
    .line 124
    .line 125
    aget v7, v1, v4

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-object v0, p0, LX/AkM;->A07:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v4, LX/D3s;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v12}, LX/D3s;-><init>(LX/AkM;Ljava/lang/Runnable;FFFFJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public A09(FF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/AkM;->A09(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CJ3;

    .line 20
    .line 21
    iget-object v0, v1, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/CJ3;->A00(LX/CJ3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A0A(FFF)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/AkM;->A0A(FFF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/CJ3;

    .line 20
    .line 21
    iget-object v1, v2, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, LX/CJ3;->A00(LX/CJ3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0B(LX/BJc;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v8, :cond_3

    .line 3
    .line 4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    neg-double v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v6, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v7, v0

    .line 28
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-double v4, v0

    .line 31
    neg-double v0, v4

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-int v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-double v0, v1

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v2, v0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v1, v0, :cond_0

    .line 61
    .line 62
    move v6, v7

    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v1, v0, :cond_1

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    int-to-float v3, v6

    .line 81
    int-to-float v2, v4

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    cmpg-float v0, v2, v1

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/crop/CropImageView;->A09(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/AkM;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public clearFocus()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CJ3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/CJ3;->A09:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/CJ3;->A00(LX/CJ3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A09:LX/AmL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Abz;->A0k(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final getHighlightView()LX/BJc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BJc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {v1, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v15, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v14, :cond_7

    .line 23
    .line 24
    invoke-virtual {v15, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/CJ3;

    .line 29
    .line 30
    iget-object v1, v2, LX/CJ3;->A07:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v13, v2, LX/CJ3;->A04:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    iget-object v9, v2, LX/CJ3;->A0D:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v0, v3

    .line 53
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v2, LX/CJ3;->A08:Z

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v4, v0

    .line 74
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v5, v0

    .line 79
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v0

    .line 85
    add-float/2addr v2, v4

    .line 86
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v5, v0

    .line 92
    add-float/2addr v1, v5

    .line 93
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v6, v2, v1, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    sget v0, LX/BJc;->A00:I

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v11, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float/2addr v12, v3

    .line 109
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    add-int/2addr v8, v0

    .line 116
    iget v7, v13, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v7, v0

    .line 119
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    add-int/2addr v6, v0

    .line 122
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr v5, v0

    .line 125
    const/high16 v0, 0x41c00000    # 24.0f

    .line 126
    .line 127
    mul-float/2addr v0, v3

    .line 128
    float-to-int v0, v0

    .line 129
    int-to-double v3, v0

    .line 130
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    int-to-double v0, v0

    .line 137
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int v2, v0

    .line 142
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    int-to-double v0, v0

    .line 149
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-int v3, v0

    .line 154
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr v0, v4

    .line 159
    div-int v0, v0, v16

    .line 160
    .line 161
    add-int/2addr v4, v0

    .line 162
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v1, v0

    .line 167
    div-int v1, v1, v16

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    sget v1, LX/BJc;->A01:I

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    int-to-float v1, v4

    .line 184
    int-to-float v4, v2

    .line 185
    const/high16 v16, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float v4, v4, v16

    .line 188
    .line 189
    sub-float v18, v1, v4

    .line 190
    .line 191
    int-to-float v13, v6

    .line 192
    add-float/2addr v4, v1

    .line 193
    move/from16 v21, v13

    .line 194
    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    move/from16 v20, v4

    .line 198
    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    int-to-float v1, v5

    .line 207
    move/from16 v21, v1

    .line 208
    .line 209
    move/from16 v19, v1

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    int-to-float v4, v8

    .line 215
    int-to-float v0, v0

    .line 216
    int-to-float v12, v3

    .line 217
    div-float v12, v12, v16

    .line 218
    .line 219
    sub-float v18, v0, v12

    .line 220
    .line 221
    add-float/2addr v12, v0

    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    move/from16 v20, v12

    .line 227
    .line 228
    move-object/from16 v21, v9

    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    int-to-float v0, v7

    .line 236
    move/from16 v19, v0

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v8, v2

    .line 244
    int-to-float v8, v8

    .line 245
    move/from16 v20, v13

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    move/from16 v18, v13

    .line 250
    .line 251
    move/from16 v19, v8

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v6, v3

    .line 257
    int-to-float v6, v6

    .line 258
    move/from16 v19, v4

    .line 259
    .line 260
    move/from16 v20, v6

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    sub-int/2addr v7, v2

    .line 266
    int-to-float v2, v7

    .line 267
    move/from16 v20, v13

    .line 268
    .line 269
    move/from16 v17, v0

    .line 270
    .line 271
    move/from16 v19, v2

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    move/from16 v19, v0

    .line 277
    .line 278
    move/from16 v20, v6

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    move/from16 v20, v1

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    move/from16 v19, v2

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    sub-int/2addr v5, v3

    .line 293
    int-to-float v2, v5

    .line 294
    move/from16 v19, v0

    .line 295
    .line 296
    move/from16 v20, v2

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    move v7, v1

    .line 302
    move-object v3, v11

    .line 303
    move v5, v1

    .line 304
    move v6, v8

    .line 305
    move-object v8, v9

    .line 306
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    move v6, v4

    .line 310
    move v7, v2

    .line 311
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-direct {v1, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 324
    .line 325
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    sget v0, LX/BJc;->A02:I

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    iget-object v0, v2, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 349
    .line 350
    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    iget-object v0, v2, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 373
    .line 374
    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 378
    .line 379
    .line 380
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    iget-object v0, v2, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 409
    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    iget-object v0, v2, LX/CJ3;->A0B:Landroid/graphics/Paint;

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    add-int/2addr v7, v0

    .line 424
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    sub-int/2addr v8, v0

    .line 427
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    add-int v5, v12, v0

    .line 430
    .line 431
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    sub-int v4, v1, v0

    .line 434
    .line 435
    int-to-float v2, v7

    .line 436
    int-to-float v0, v12

    .line 437
    sub-int/2addr v1, v12

    .line 438
    int-to-float v1, v1

    .line 439
    const/high16 v12, 0x40400000    # 3.0f

    .line 440
    .line 441
    div-float/2addr v1, v12

    .line 442
    add-float/2addr v1, v0

    .line 443
    int-to-float v0, v8

    .line 444
    move/from16 v21, v1

    .line 445
    .line 446
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v19, v1

    .line 449
    .line 450
    move/from16 v20, v0

    .line 451
    .line 452
    move-object/from16 v22, v9

    .line 453
    .line 454
    move-object/from16 v17, v11

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    int-to-float v7, v7

    .line 460
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    int-to-float v1, v2

    .line 463
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    sub-int/2addr v2, v0

    .line 466
    int-to-float v0, v2

    .line 467
    div-float/2addr v0, v12

    .line 468
    sub-float/2addr v1, v0

    .line 469
    int-to-float v0, v8

    .line 470
    move/from16 v21, v1

    .line 471
    .line 472
    move/from16 v18, v7

    .line 473
    .line 474
    move/from16 v19, v1

    .line 475
    .line 476
    move/from16 v20, v0

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    int-to-float v1, v2

    .line 484
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    sub-int/2addr v0, v2

    .line 487
    int-to-float v0, v0

    .line 488
    div-float/2addr v0, v12

    .line 489
    add-float/2addr v0, v1

    .line 490
    int-to-float v5, v5

    .line 491
    int-to-float v4, v4

    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    move/from16 v18, v0

    .line 495
    .line 496
    move/from16 v19, v5

    .line 497
    .line 498
    move/from16 v21, v4

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    int-to-float v1, v2

    .line 506
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    sub-int/2addr v2, v0

    .line 509
    int-to-float v0, v2

    .line 510
    div-float/2addr v0, v12

    .line 511
    sub-float/2addr v1, v0

    .line 512
    move/from16 v20, v1

    .line 513
    .line 514
    move/from16 v18, v1

    .line 515
    .line 516
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_3
    iget-object v0, v2, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_4
    iget-object v0, v2, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_5
    iget-object v0, v2, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_6
    iget-object v0, v2, LX/CJ3;->A0C:Landroid/graphics/Paint;

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_7
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A0A:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4234

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/AkM;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A03(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x42

    .line 40
    .line 41
    if-eq p1, v0, :cond_b

    .line 42
    .line 43
    const/16 v0, 0x9c

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    const/16 v0, 0x9d

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/whatsapp/crop/CropImageView;->A06:Z

    .line 57
    .line 58
    invoke-super {p0, p1, p2}, LX/AkM;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/whatsapp/crop/CropImageView;->A03(Landroid/view/KeyEvent;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :pswitch_3
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    .line 84
    .line 85
    neg-float v0, v0

    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A08:F

    .line 88
    .line 89
    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_3
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    iget-object v3, p0, LX/AkM;->A06:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/AkM;->A0A:[F

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 104
    .line 105
    .line 106
    aget v1, v0, v1

    .line 107
    .line 108
    iget v0, p0, LX/AkM;->A00:F

    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LX/AkM;->A08:LX/BuE;

    .line 115
    .line 116
    iget-object v0, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v2, v1

    .line 127
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v0, v1

    .line 132
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/AkM;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/CJ3;

    .line 159
    .line 160
    iget-object v1, v2, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v2}, LX/CJ3;->A00(LX/CJ3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    iget-object v0, p0, LX/AkM;->A08:LX/BuE;

    .line 178
    .line 179
    iget-object v0, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v8, v0

    .line 190
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    div-float/2addr v7, v0

    .line 195
    iget-object v5, p0, LX/AkM;->A06:Landroid/graphics/Matrix;

    .line 196
    .line 197
    new-instance v4, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    div-float v2, v3, v1

    .line 205
    .line 206
    invoke-virtual {v4, v2, v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, LX/AkM;->A0A:[F

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 213
    .line 214
    .line 215
    aget v0, v0, v1

    .line 216
    .line 217
    cmpg-float v0, v0, v3

    .line 218
    .line 219
    if-gez v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5, v3, v3, v8, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p0}, LX/AkM;->getImageViewMatrix()Landroid/graphics/Matrix;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/AkM;->A07()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/CJ3;

    .line 251
    .line 252
    iget-object v1, v2, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v2}, LX/CJ3;->A00(LX/CJ3;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v5, v2, v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 272
    .line 273
    .line 274
    return v6

    .line 275
    :cond_b
    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v6, v0, v0}, Lcom/whatsapp/crop/CropImageView;->A02(IFF)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Z

    .line 281
    .line 282
    return v6

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/AkM;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AkM;->A08:LX/BuE;

    .line 4
    .line 5
    iget-object v0, v0, LX/BuE;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/BJc;

    .line 26
    .line 27
    iget-object v1, v2, LX/CJ3;->A03:Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, LX/CJ3;->A00(LX/CJ3;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/whatsapp/crop/CropImageView;->A06(LX/BJc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/CJ3;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/CJ3;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/CJ3;->A03()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BJc;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lcom/whatsapp/crop/CropImageView;->A03:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-virtual {v6, v3, v2, v1}, LX/CJ3;->A04(IFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lcom/whatsapp/crop/CropImageView;->A0B(LX/BJc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    :cond_2
    return v4

    .line 77
    :cond_3
    invoke-virtual {p0}, LX/AkM;->getScale()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LX/AkM;->A07()V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BJc;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-boolean v0, v1, LX/CJ3;->A09:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v2, v1, LX/CJ3;->A09:Z

    .line 100
    .line 101
    invoke-static {v1}, LX/CJ3;->A00(LX/CJ3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v1}, Lcom/whatsapp/crop/CropImageView;->A06(LX/BJc;)V

    .line 108
    .line 109
    .line 110
    iget v0, v1, LX/CJ3;->A02:I

    .line 111
    .line 112
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    iput v2, v1, LX/CJ3;->A02:I

    .line 115
    .line 116
    iget-object v0, v1, LX/CJ3;->A07:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BJc;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v6, v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3, v6}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/BJc;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/BJc;->A07(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v4, :cond_c

    .line 154
    .line 155
    iput v1, p0, Lcom/whatsapp/crop/CropImageView;->A03:I

    .line 156
    .line 157
    iput-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BJc;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/whatsapp/crop/CropImageView;->A02:F

    .line 170
    .line 171
    iget-object v2, p0, Lcom/whatsapp/crop/CropImageView;->A04:LX/BJc;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/Abt;->A03(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v2, LX/CJ3;->A02:I

    .line 182
    .line 183
    if-eq v1, v0, :cond_9

    .line 184
    .line 185
    iput v1, v2, LX/CJ3;->A02:I

    .line 186
    .line 187
    iget-object v0, v2, LX/CJ3;->A07:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {v3}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/BJc;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/BJc;->A07(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v4, :cond_a

    .line 226
    .line 227
    iget-boolean v0, v2, LX/CJ3;->A09:Z

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    iput-boolean v4, v2, LX/CJ3;->A09:Z

    .line 232
    .line 233
    invoke-static {v2}, LX/CJ3;->A00(LX/CJ3;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1
.end method
