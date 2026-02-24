.class public final Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/CZk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getEdgeToEdgeEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/12c;->A03:I

    .line 16
    .line 17
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iput v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 5
    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 14
    .line 15
    mul-int/2addr v4, v0

    .line 16
    div-int/2addr v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v4}, LX/Abr;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v2, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A03:I

    .line 30
    .line 31
    iget v0, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    rsub-int/lit8 v0, v2, 0x64

    .line 35
    .line 36
    mul-int/2addr v1, v0

    .line 37
    div-int/2addr v1, v3

    .line 38
    sub-int/2addr v4, v1

    .line 39
    goto :goto_0
.end method

.method public final setEdgeToEdgeEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMaxHeightPercent(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/whatsapp/ui/coreui/PercentageBasedMaxHeightFrameLayout;->A00:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Max height percentage must be between 0 and 100"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
