.class public final LX/3Xg;
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
    iput p1, p0, LX/3Xg;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/3Xg;->A00:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/3Xg;->A00:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
