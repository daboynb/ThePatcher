.class public final LX/BV4;
.super Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
.source ""


# virtual methods
.method public onMeasure(II)V
    .locals 5

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
    move-result v4

    .line 8
    int-to-float v0, v4

    .line 9
    float-to-double v2, v0

    .line 10
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    double-to-int v0, v2

    .line 14
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
