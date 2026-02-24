.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;
.super LX/3Xu;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/00j;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/3Xu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0706f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f040a59

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0601e9

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00j;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final getSliceMargin()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getSlices()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v9, 0x43870000    # 270.0f

    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4d0;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v2, LX/4d0;->A01:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v10, v2, LX/4d0;->A00:F

    .line 41
    .line 42
    const/high16 v0, 0x43b40000    # 360.0f

    .line 43
    .line 44
    mul-float/2addr v10, v0

    .line 45
    iget-object v0, p0, LX/3Xu;->A02:LX/00V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    neg-float v10, v10

    .line 54
    :cond_0
    iget v0, p0, LX/3Xu;->A00:F

    .line 55
    .line 56
    mul-float/2addr v10, v0

    .line 57
    iget-object v8, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 65
    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4d0;

    .line 95
    .line 96
    iget v0, v0, LX/4d0;->A00:F

    .line 97
    .line 98
    cmpl-float v0, v0, v5

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/01b;->A0C()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_5
    if-le v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v4, v0

    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v4, v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v11, v0

    .line 126
    div-float/2addr v11, v1

    .line 127
    iget-object v3, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00j;

    .line 128
    .line 129
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-float/2addr v0, v1

    .line 134
    sub-float v8, v4, v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-float v9, v0

    .line 143
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v0, v1

    .line 148
    add-float v10, v4, v0

    .line 149
    .line 150
    iget-object v12, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4d0;

    .line 172
    .line 173
    iget v1, v0, LX/4d0;->A00:F

    .line 174
    .line 175
    const/high16 v0, 0x43b40000    # 360.0f

    .line 176
    .line 177
    mul-float/2addr v1, v0

    .line 178
    iget-object v0, p0, LX/3Xu;->A02:LX/00V;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    neg-float v1, v1

    .line 187
    :cond_6
    iget v0, p0, LX/3Xu;->A00:F

    .line 188
    .line 189
    mul-float/2addr v1, v0

    .line 190
    add-float/2addr v5, v1

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v1, v0

    .line 204
    sub-float v8, v4, v1

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    neg-float v9, v0

    .line 211
    invoke-static {v3}, LX/3WG;->A03(LX/00j;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/high16 v0, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v1, v0

    .line 218
    add-float v10, v4, v1

    .line 219
    .line 220
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSlices(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3Xu;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
