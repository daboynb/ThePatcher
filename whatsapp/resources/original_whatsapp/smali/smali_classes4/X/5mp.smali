.class public LX/5mp;
.super Landroid/view/View;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/5mp;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5mp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/73Y;

    .line 20
    .line 21
    instance-of v0, v5, LX/6Pm;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    check-cast v4, LX/6Pm;

    .line 27
    .line 28
    iget-object v2, v4, LX/6Pm;->A02:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v1, v4, LX/6Pm;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    iget-object v2, v4, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    sub-float v1, v3, v7

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    cmpg-float v0, v1, v6

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    move v6, v1

    .line 66
    :goto_0
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float v4, v3, v8

    .line 69
    .line 70
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v0, v4, v1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    sub-float v8, v3, v1

    .line 77
    .line 78
    :goto_1
    move v4, v1

    .line 79
    :cond_2
    :goto_2
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, v5, LX/73Y;->A02:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sub-float v7, v3, v6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget-object v0, v4, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    move v8, v7

    .line 108
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    sub-float/2addr v3, v0

    .line 116
    iget-object v2, v4, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    add-float v1, v7, v3

    .line 121
    .line 122
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    cmpl-float v0, v1, v6

    .line 125
    .line 126
    if-ltz v0, :cond_6

    .line 127
    .line 128
    move v6, v1

    .line 129
    :goto_4
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    add-float v4, v8, v3

    .line 132
    .line 133
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    cmpg-float v0, v4, v1

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    sub-float v8, v1, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sub-float v7, v6, v3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v0, v4, LX/73Y;->A03:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    move v4, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v0, v5

    .line 156
    check-cast v0, LX/6Pn;

    .line 157
    .line 158
    iget-object v1, v0, LX/6Pn;->A01:Landroid/graphics/Path;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_3
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, LX/5mp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/5mp;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0u(Lcom/whatsapp/home/ui/HomeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5iq;->A06(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
