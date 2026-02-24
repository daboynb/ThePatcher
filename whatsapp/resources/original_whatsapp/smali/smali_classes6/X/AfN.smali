.class public LX/AfN;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AfN;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/AfN;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p0, LX/AfN;->A01:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AfN;->A00:F

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    div-float/2addr v2, v1

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p0, LX/AfN;->A01:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AfN;->A00:F

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    div-float/2addr v2, v1

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
