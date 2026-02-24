.class public LX/6c8;
.super LX/5pg;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5pg;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/7s0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6c8;->A03:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic getAspectRatio$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c8;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-super {p0, p1}, LX/5pg;->A06(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5pg;->A0E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v13, p0, LX/5pg;->A0K:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, LX/6c8;->A02:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v7, v0, 0x4

    .line 33
    .line 34
    iget-object v0, p0, LX/6c8;->A03:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ir;->A0C(LX/00j;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v6, p0, v7}, LX/5pg;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6c8;->A01:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0}, LX/5pg;->getWhatsAppLocale()LX/00V;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/5pg;->getCaptionPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0, v4}, LX/5pg;->A02(LX/5pg;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v0, Landroid/graphics/Rect;

    .line 129
    .line 130
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-float v4, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float/2addr v4, v0

    .line 142
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v3, v0

    .line 147
    mul-int/lit8 v1, v7, 0x2

    .line 148
    .line 149
    int-to-float v0, v1

    .line 150
    add-float/2addr v3, v0

    .line 151
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    int-to-float v1, v0

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    mul-float/2addr v4, v0

    .line 164
    sub-float/2addr v1, v4

    .line 165
    div-float/2addr v1, v0

    .line 166
    sub-float/2addr v2, v1

    .line 167
    invoke-virtual {p0}, LX/5pg;->getCaptionPaint()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-static {v4, v1, v2, v3}, LX/5pg;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c8;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v2, p0, LX/6c8;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move v0, v3

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    int-to-float v1, v3

    .line 18
    const v0, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    :goto_0
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    int-to-float v1, v3

    .line 28
    const v0, 0x3faaaaab

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6c8;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6c8;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public setMediaItem(LX/86L;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5pg;->setMediaItem(LX/86L;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/86L;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0807f4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iput-object v2, p0, LX/6c8;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0807f2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0807f3

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final setMediaPickerItemAspectRatio(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6c8;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
