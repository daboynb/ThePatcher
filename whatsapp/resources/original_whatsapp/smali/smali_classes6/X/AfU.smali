.class public final LX/AfU;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/AfU;->A00:I

    .line 7
    .line 8
    iput v1, p0, LX/AfU;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/AfU;->A02:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-static {p1, v0, v9}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, p0, LX/AfU;->A00:I

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    add-int v1, p6, p8

    .line 17
    .line 18
    int-to-float v8, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v8, v2

    .line 22
    iget v0, p0, LX/AfU;->A01:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    div-float/2addr v1, v2

    .line 26
    sub-float v6, v8, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v7, v0

    .line 33
    add-float/2addr v8, v1

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/AfU;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/AfU;->A01:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    neg-int v0, v0

    .line 10
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method
