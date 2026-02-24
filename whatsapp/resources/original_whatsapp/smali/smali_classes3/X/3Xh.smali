.class public LX/3Xh;
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
    iput p1, p0, LX/3Xh;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3Xh;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3Xh;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
