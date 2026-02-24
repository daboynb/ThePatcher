.class public LX/AfL;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AfL;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AfL;->A00:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/3WE;->A03(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AfL;->A00:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, LX/3WE;->A03(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
